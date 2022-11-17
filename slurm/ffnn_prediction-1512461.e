sys:1: DtypeWarning: Columns (2,3,12,13,14) have mixed types.Specify dtype option on import or set low_memory=False.
WARNING:tensorflow:From /deac/generalGrp/khuriGrp/software/tensorflow_1.15/lib/python3.7/site-packages/tensorflow_core/python/ops/resource_variable_ops.py:1630: calling BaseResourceVariable.__init__ (from tensorflow.python.ops.resource_variable_ops) with constraint is deprecated and will be removed in a future version.
Instructions for updating:
If using Keras pass *_constraint arguments to layers.
2022-01-04 14:56:06.938716: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcuda.so.1
2022-01-04 14:56:06.947474: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1618] Found device 0 with properties: 
name: Tesla P100-PCIE-16GB major: 6 minor: 0 memoryClockRate(GHz): 1.3285
pciBusID: 0000:0c:00.0
2022-01-04 14:56:06.950035: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2022-01-04 14:56:06.956008: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10.0
2022-01-04 14:56:06.960614: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcufft.so.10.0
2022-01-04 14:56:06.963202: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcurand.so.10.0
2022-01-04 14:56:06.968057: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusolver.so.10.0
2022-01-04 14:56:06.971428: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusparse.so.10.0
2022-01-04 14:56:06.978775: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudnn.so.7
2022-01-04 14:56:06.981249: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1746] Adding visible gpu devices: 0
2022-01-04 14:56:06.981684: I tensorflow/core/platform/cpu_feature_guard.cc:142] Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX2 FMA
2022-01-04 14:56:06.990625: I tensorflow/core/platform/profile_utils/cpu_utils.cc:94] CPU Frequency: 2194550000 Hz
2022-01-04 14:56:06.990772: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x6cf99230 initialized for platform Host (this does not guarantee that XLA will be used). Devices:
2022-01-04 14:56:06.990791: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Host, Default Version
2022-01-04 14:56:07.121505: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x6cf9bba0 initialized for platform CUDA (this does not guarantee that XLA will be used). Devices:
2022-01-04 14:56:07.121552: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Tesla P100-PCIE-16GB, Compute Capability 6.0
2022-01-04 14:56:07.122883: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1618] Found device 0 with properties: 
name: Tesla P100-PCIE-16GB major: 6 minor: 0 memoryClockRate(GHz): 1.3285
pciBusID: 0000:0c:00.0
2022-01-04 14:56:07.122953: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2022-01-04 14:56:07.122979: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10.0
2022-01-04 14:56:07.123001: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcufft.so.10.0
2022-01-04 14:56:07.123022: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcurand.so.10.0
2022-01-04 14:56:07.123043: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusolver.so.10.0
2022-01-04 14:56:07.123065: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusparse.so.10.0
2022-01-04 14:56:07.123087: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudnn.so.7
2022-01-04 14:56:07.125423: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1746] Adding visible gpu devices: 0
2022-01-04 14:56:07.127494: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2022-01-04 14:56:07.129545: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1159] Device interconnect StreamExecutor with strength 1 edge matrix:
2022-01-04 14:56:07.129568: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1165]      0 
2022-01-04 14:56:07.129580: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1178] 0:   N 
2022-01-04 14:56:07.132063: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1304] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 15216 MB memory) -> physical GPU (device: 0, name: Tesla P100-PCIE-16GB, pci bus id: 0000:0c:00.0, compute capability: 6.0)
2022-01-04 14:56:09.712216: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10.0
