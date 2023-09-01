# This file is used to setup the necessary environment variables, in particular if the code is ruun in a virtual environment
# This is supposed to be ran before the installation and setup of the other libraries and dependencies
# Possible issues that might occur if these variables are not set:
# PyTorch: might be installed by default without GPU support
# TorchVision: might be installed by default without GPU support
# PyTorch3D: might be installed by default without GPU support
# Cuda: might have compatibility issues with newer (or older) versions of Visual Studio
# Kaolin: might have compatibility issues with newer (or older) versions of Visual Studio

$env:force_cuda = 1
$env:VSINSTALLDIR = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community"
$env:VisualStudioVersion = "16.0"
