# This file is used to install PyTorch3D 
# It needs to be noted that PyTorch3D can be installed in different ways depending on the OS and the necessity of cuda support
# Possible issues of compatibility: cuda and Visual Studio version might need to be selected accordingly
# More details about the installation and requirements can be found at https://github.com/facebookresearch/pytorch3d/blob/main/INSTALL.md

$pip install "git+https://github.com/facebookresearch/pytorch3d.git@stable"
$cd pytorch3d
$python setup.py install