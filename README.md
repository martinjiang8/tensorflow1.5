# How To Train an Object Detection Classifier Using TensorFlow (GPU) on Windows 10 in 10 minutes

EdjeElectronics did a great tutorial on how to train object detection classifier using tensorflow GPU on windows 10. (https://github.com/EdjeElectronics/TensorFlow-Object-Detection-API-Tutorial-Train-Multiple-Objects-Windows-10)
However the youtube was made two years ago, the GPU driver, CUDA, cuDNN, tensorflow, Python and many other things had a lot revisions since then, it won't work if you simply choose to install latest revision for all.
I tried to provide some scripts to automate the installation so you won't struggling on varies errors and missing files.
I am not trying to replace or negative Edje's tutorial, actually after you sucessfully installed the softwares, I would strongly suggest you go back to Edje's tutorial because he provided detailed instructions about how and why to do these things.

install 7zip                       https://www.7-zip.org/download.html

install Git                        https://git-scm.com/downloads

install latest Nvidia driver       https://www.nvidia.com/Download/Find.aspx

install CUDA 9.0                   https://developer.nvidia.com/cuda-toolkit-archive

download cuDNN 7.05                https://developer.nvidia.com/cudnn

copy cudnn64_7.dll to CUDA bin folder, CUDA path will be setup automaticly by software

install latest Anaconda            https://www.anaconda.com/distribution/#download-section

we will setup virtual enviroment later to specifiy Python3.5 which would be used in our tutorial

reboot windows10, so the path variables would take effect

open anaconda prompt in administrator mode

c:

cd\

git clone https://github.com/martinjiang8/tensorflow1.5.git/

cd\tensorflow1.5

install0.bat

install1.bat

cntl-c twice to exit jupyter-book

For a new trainning test:

open anaconda prompt in administrator mode

c:

cd\tensorflow1

set_path1.bat

c:\tensorflow1\train.bat
