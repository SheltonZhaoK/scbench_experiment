sys:1: DtypeWarning: Columns (2,3,12,13,14) have mixed types.Specify dtype option on import or set low_memory=False.
WARNING:tensorflow:From /deac/generalGrp/khuriGrp/software/tensorflow_1.15/lib/python3.7/site-packages/tensorflow_core/python/ops/resource_variable_ops.py:1630: calling BaseResourceVariable.__init__ (from tensorflow.python.ops.resource_variable_ops) with constraint is deprecated and will be removed in a future version.
Instructions for updating:
If using Keras pass *_constraint arguments to layers.
2021-12-29 02:53:28.041529: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcuda.so.1
2021-12-29 02:53:28.050900: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1618] Found device 0 with properties: 
name: Tesla P100-PCIE-16GB major: 6 minor: 0 memoryClockRate(GHz): 1.3285
pciBusID: 0000:84:00.0
2021-12-29 02:53:28.057842: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2021-12-29 02:53:28.070830: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10.0
2021-12-29 02:53:28.077776: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcufft.so.10.0
2021-12-29 02:53:28.082873: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcurand.so.10.0
2021-12-29 02:53:28.089565: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusolver.so.10.0
2021-12-29 02:53:28.095483: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusparse.so.10.0
2021-12-29 02:53:28.106079: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudnn.so.7
2021-12-29 02:53:28.108521: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1746] Adding visible gpu devices: 0
2021-12-29 02:53:28.108950: I tensorflow/core/platform/cpu_feature_guard.cc:142] Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX2 FMA
2021-12-29 02:53:28.117582: I tensorflow/core/platform/profile_utils/cpu_utils.cc:94] CPU Frequency: 2194550000 Hz
2021-12-29 02:53:28.117724: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x9450ce0 initialized for platform Host (this does not guarantee that XLA will be used). Devices:
2021-12-29 02:53:28.117743: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Host, Default Version
2021-12-29 02:53:28.244271: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x9453610 initialized for platform CUDA (this does not guarantee that XLA will be used). Devices:
2021-12-29 02:53:28.244317: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Tesla P100-PCIE-16GB, Compute Capability 6.0
2021-12-29 02:53:28.245634: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1618] Found device 0 with properties: 
name: Tesla P100-PCIE-16GB major: 6 minor: 0 memoryClockRate(GHz): 1.3285
pciBusID: 0000:84:00.0
2021-12-29 02:53:28.245698: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2021-12-29 02:53:28.245723: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10.0
2021-12-29 02:53:28.245743: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcufft.so.10.0
2021-12-29 02:53:28.245764: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcurand.so.10.0
2021-12-29 02:53:28.245784: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusolver.so.10.0
2021-12-29 02:53:28.245805: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusparse.so.10.0
2021-12-29 02:53:28.245826: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudnn.so.7
2021-12-29 02:53:28.248186: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1746] Adding visible gpu devices: 0
2021-12-29 02:53:28.248232: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2021-12-29 02:53:28.250274: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1159] Device interconnect StreamExecutor with strength 1 edge matrix:
2021-12-29 02:53:28.250296: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1165]      0 
2021-12-29 02:53:28.250308: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1178] 0:   N 
2021-12-29 02:53:28.252772: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1304] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 15216 MB memory) -> physical GPU (device: 0, name: Tesla P100-PCIE-16GB, pci bus id: 0000:84:00.0, compute capability: 6.0)
2021-12-29 02:53:29.157080: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10.0
