# This file is used to install kaolin (in this case version 0.10.0) 
# It needs to be noted that kaolin has many requirements on the version of other libraries
# Possible issues of compatibility: cuda and Visual Studio version might need to be selected accordingly
# More details about the installation and requirements can be found at https://kaolin.readthedocs.io/en/v0.10.0/notes/installation.html

$git clone --recursive https://github.com/NVIDIAGameWorks/kaolin
$cd kaolin
$git checkout v0.10.0
$python setup.py develop