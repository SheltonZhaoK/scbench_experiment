WARNING:tensorflow:From /deac/generalGrp/khuriGrp/software/tensorflow_1.15/lib/python3.7/site-packages/tensorflow_core/python/ops/resource_variable_ops.py:1630: calling BaseResourceVariable.__init__ (from tensorflow.python.ops.resource_variable_ops) with constraint is deprecated and will be removed in a future version.
Instructions for updating:
If using Keras pass *_constraint arguments to layers.
2021-12-24 10:34:20.224670: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcuda.so.1
2021-12-24 10:34:20.267392: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1618] Found device 0 with properties: 
name: Tesla V100-PCIE-32GB major: 7 minor: 0 memoryClockRate(GHz): 1.38
pciBusID: 0000:59:00.0
2021-12-24 10:34:20.270135: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.0
2021-12-24 10:34:20.272324: W tensorflow/stream_executor/platform/default/dso_loader.cc:55] Could not load dynamic library 'libcublas.so.10.0'; dlerror: libcublas.so.10.0: cannot open shared object file: No such file or directory; LD_LIBRARY_PATH: /deac/opt/rhel7/jags/4.3.0/gcc-4.5/lib/:/deac/opt/rhel7/openbugs/3.2.3/gcc-4.5/lib/:/deac/opt/rhel7/R/3.6.2/lib64/R/library/:/deac/opt/rhel7/R/3.6.2/lib64/R/lib/:/deac/opt/rhel7/Python-3.7/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mkl/lib/intel64:/deac/opt/rhel7/intel/psxe2018/itac/2018.1.017/intel64/slib:/deac/opt/rhel7/intel/psxe2018/impi/2018.1.163/intel64/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.8:/deac/opt/rhel7/gdal/2.1.0//lib:/usr/local/cuda-10.2/lib64:/usr/lib64:/deac/opt/rhel7/gpu/python/3.7.0/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/debugger/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mpirt/lib/ia32_lin
2021-12-24 10:34:20.274455: W tensorflow/stream_executor/platform/default/dso_loader.cc:55] Could not load dynamic library 'libcufft.so.10.0'; dlerror: libcufft.so.10.0: cannot open shared object file: No such file or directory; LD_LIBRARY_PATH: /deac/opt/rhel7/jags/4.3.0/gcc-4.5/lib/:/deac/opt/rhel7/openbugs/3.2.3/gcc-4.5/lib/:/deac/opt/rhel7/R/3.6.2/lib64/R/library/:/deac/opt/rhel7/R/3.6.2/lib64/R/lib/:/deac/opt/rhel7/Python-3.7/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mkl/lib/intel64:/deac/opt/rhel7/intel/psxe2018/itac/2018.1.017/intel64/slib:/deac/opt/rhel7/intel/psxe2018/impi/2018.1.163/intel64/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.8:/deac/opt/rhel7/gdal/2.1.0//lib:/usr/local/cuda-10.2/lib64:/usr/lib64:/deac/opt/rhel7/gpu/python/3.7.0/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/debugger/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mpirt/lib/ia32_lin
2021-12-24 10:34:20.276628: W tensorflow/stream_executor/platform/default/dso_loader.cc:55] Could not load dynamic library 'libcurand.so.10.0'; dlerror: libcurand.so.10.0: cannot open shared object file: No such file or directory; LD_LIBRARY_PATH: /deac/opt/rhel7/jags/4.3.0/gcc-4.5/lib/:/deac/opt/rhel7/openbugs/3.2.3/gcc-4.5/lib/:/deac/opt/rhel7/R/3.6.2/lib64/R/library/:/deac/opt/rhel7/R/3.6.2/lib64/R/lib/:/deac/opt/rhel7/Python-3.7/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mkl/lib/intel64:/deac/opt/rhel7/intel/psxe2018/itac/2018.1.017/intel64/slib:/deac/opt/rhel7/intel/psxe2018/impi/2018.1.163/intel64/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.8:/deac/opt/rhel7/gdal/2.1.0//lib:/usr/local/cuda-10.2/lib64:/usr/lib64:/deac/opt/rhel7/gpu/python/3.7.0/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/debugger/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mpirt/lib/ia32_lin
2021-12-24 10:34:20.278826: W tensorflow/stream_executor/platform/default/dso_loader.cc:55] Could not load dynamic library 'libcusolver.so.10.0'; dlerror: libcusolver.so.10.0: cannot open shared object file: No such file or directory; LD_LIBRARY_PATH: /deac/opt/rhel7/jags/4.3.0/gcc-4.5/lib/:/deac/opt/rhel7/openbugs/3.2.3/gcc-4.5/lib/:/deac/opt/rhel7/R/3.6.2/lib64/R/library/:/deac/opt/rhel7/R/3.6.2/lib64/R/lib/:/deac/opt/rhel7/Python-3.7/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mkl/lib/intel64:/deac/opt/rhel7/intel/psxe2018/itac/2018.1.017/intel64/slib:/deac/opt/rhel7/intel/psxe2018/impi/2018.1.163/intel64/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.8:/deac/opt/rhel7/gdal/2.1.0//lib:/usr/local/cuda-10.2/lib64:/usr/lib64:/deac/opt/rhel7/gpu/python/3.7.0/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/debugger/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mpirt/lib/ia32_lin
2021-12-24 10:34:20.281296: W tensorflow/stream_executor/platform/default/dso_loader.cc:55] Could not load dynamic library 'libcusparse.so.10.0'; dlerror: libcusparse.so.10.0: cannot open shared object file: No such file or directory; LD_LIBRARY_PATH: /deac/opt/rhel7/jags/4.3.0/gcc-4.5/lib/:/deac/opt/rhel7/openbugs/3.2.3/gcc-4.5/lib/:/deac/opt/rhel7/R/3.6.2/lib64/R/library/:/deac/opt/rhel7/R/3.6.2/lib64/R/lib/:/deac/opt/rhel7/Python-3.7/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mkl/lib/intel64:/deac/opt/rhel7/intel/psxe2018/itac/2018.1.017/intel64/slib:/deac/opt/rhel7/intel/psxe2018/impi/2018.1.163/intel64/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.8:/deac/opt/rhel7/gdal/2.1.0//lib:/usr/local/cuda-10.2/lib64:/usr/lib64:/deac/opt/rhel7/gpu/python/3.7.0/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/debugger/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mpirt/lib/ia32_lin
2021-12-24 10:34:20.283426: W tensorflow/stream_executor/platform/default/dso_loader.cc:55] Could not load dynamic library 'libcudnn.so.7'; dlerror: libcudnn.so.7: cannot open shared object file: No such file or directory; LD_LIBRARY_PATH: /deac/opt/rhel7/jags/4.3.0/gcc-4.5/lib/:/deac/opt/rhel7/openbugs/3.2.3/gcc-4.5/lib/:/deac/opt/rhel7/R/3.6.2/lib64/R/library/:/deac/opt/rhel7/R/3.6.2/lib64/R/lib/:/deac/opt/rhel7/Python-3.7/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mkl/lib/intel64:/deac/opt/rhel7/intel/psxe2018/itac/2018.1.017/intel64/slib:/deac/opt/rhel7/intel/psxe2018/impi/2018.1.163/intel64/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.8:/deac/opt/rhel7/gdal/2.1.0//lib:/usr/local/cuda-10.2/lib64:/usr/lib64:/deac/opt/rhel7/gpu/python/3.7.0/lib:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/debugger/lib/intel64:/deac/opt/rhel7/intel/psxe2018/compilers_and_libraries/linux/mpirt/lib/ia32_lin
2021-12-24 10:34:20.283438: W tensorflow/core/common_runtime/gpu/gpu_device.cc:1641] Cannot dlopen some GPU libraries. Please make sure the missing libraries mentioned above are installed properly if you would like to use GPU. Follow the guide at https://www.tensorflow.org/install/gpu for how to download and setup the required libraries for your platform.
Skipping registering GPU devices...
2021-12-24 10:34:20.283767: I tensorflow/core/platform/cpu_feature_guard.cc:142] Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX2 AVX512F FMA
2021-12-24 10:34:20.290125: I tensorflow/core/platform/profile_utils/cpu_utils.cc:94] CPU Frequency: 2700000000 Hz
2021-12-24 10:34:20.290225: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x69e6660 initialized for platform Host (this does not guarantee that XLA will be used). Devices:
2021-12-24 10:34:20.290234: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Host, Default Version
2021-12-24 10:34:20.400308: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x69e8ee0 initialized for platform CUDA (this does not guarantee that XLA will be used). Devices:
2021-12-24 10:34:20.400345: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Tesla V100-PCIE-32GB, Compute Capability 7.0
2021-12-24 10:34:20.400437: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1159] Device interconnect StreamExecutor with strength 1 edge matrix:
2021-12-24 10:34:20.400444: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1165]      
