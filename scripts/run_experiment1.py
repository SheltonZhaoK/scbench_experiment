import pandas as pd
from tensorflow.keras.utils import to_categorical
import numpy as np
from sklearn.preprocessing import LabelEncoder
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Activation
from tensorflow.keras.layers import Dense, Dropout, Conv1D, Flatten, MaxPooling1D
from tensorflow.keras import optimizers
import time
import sys
import xgboost as xgb
from tensorflow.keras.regularizers import l2
from sklearn.model_selection import StratifiedKFold
import tracemalloc
from sklearn.metrics.cluster import normalized_mutual_info_score
from sklearn.metrics import precision_recall_fscore_support, classification_report, confusion_matrix
from sklearn.metrics import cohen_kappa_score, balanced_accuracy_score, accuracy_score

def evaluate_performance(observed, predicted):
   kappa = cohen_kappa_score(observed, predicted)
   return(kappa)

def train_ffnn_model(train_x, train_y, test_x, num_labels, num_layers, num_nodes):
    model = Sequential()
    model.add(Dense(num_nodes, input_dim=train_x.shape[1], kernel_regularizer=l2(0.01), activation="relu"))
    #model.add(Dropout(0.7))
    for l in range(1, num_layers):
        num_nodes = int(num_nodes / 2)
        model.add(Dense(num_nodes, activation="relu"))
    model.add(Dense(num_labels, activation="softmax"))
    print("output nodes: " + str(num_labels)) #output nodes
   
    model.compile(loss='categorical_crossentropy', 
              optimizer=optimizers.RMSprop(lr=1e-4),
              metrics=['categorical_accuracy'])

    model.fit(train_x, train_y, epochs=50, batch_size=128,verbose=0)
    predictions = np.argmax(model.predict(test_x), axis=-1)
    return(predictions)

def train_xgboost_model(train_x, train_y, test_x, num_labels):
    d_train = xgb.DMatrix(data=train_x, label=np.argmax(train_y, axis= -1))
    d_test = xgb.DMatrix(test_x)

    param = {'max_depth': 4, 'eta': 1, 'objective': 'multi:softprob', 'num_class': num_labels}
    param['nthread'] = 4
    param['eval_metric'] = 'mlogloss'
    num_round = 10

    model  = xgb.train(param, d_train, num_round)
    predictions = np.argmax(model.predict(d_test), axis=-1)
    return(predictions)

def prepare_data(dir_path, j, ftype):
   data = pd.read_csv(dir_path+j+"/benchmark_"+j+"_"+ftype+".csv", sep=",",index_col=0
)
   data = np.array(data)
   from sklearn.preprocessing import OrdinalEncoder
   labels = pd.read_csv(dir_path+j+"/labels.txt", sep="\t")
   ord_enc = OrdinalEncoder()
   labels['encoding'] = ord_enc.fit_transform(labels[["labels"]])
   numlabels = len(set(labels['encoding']))
   labels = to_categorical(labels['encoding'], num_classes=len(pd.unique(labels['encoding'])), dtype='float32')
   return(data, labels, numlabels)

dir_path = "../data/xxx"
results = pd.DataFrame(columns=['ID', 'FFNN_AVE', 'FFNN_STD'])
nlayers = int(sys.argv[1])
nnodes = int(sys.argv[2])
ftype = sys.argv[3]

for j in range(1, 15):
 
    j = str(j)

    (data, labels, numlabels) = prepare_data(dir_path, j, ftype)
    fold_number = 1
    kfold = StratifiedKFold(n_splits=5, shuffle=True)
    kappa_scores_ffnn = []
    for train, test in kfold.split(data, np.argmax(labels, axis= -1)):
        fold_result = pd.DataFrame()
        fold_result['class'] = np.argmax(labels[test], axis= -1)
        fold_result['FFNN'] = train_ffnn_model(data[train], labels[train], data[test], numlabels, nlayers, nnodes)
        kappa_scores_ffnn.append(evaluate_performance(fold_result['class'], fold_result['FFNN']))
        fold_number = fold_number + 1
    results = results.append({'ID': j, 
              'FFNN_AVE': np.mean(kappa_scores_ffnn), 
              'FFNN_STD': np.std(kappa_scores_ffnn)},
              ignore_index=True)
    print("benchmark done: ", j)
output_filename = "../output/xxx" + ftype + "_" + str(nlayers) + "_" + str(nnodes) + ".csv"
results.to_csv(output_filename, index=False)
