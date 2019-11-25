python -m pip install --upgrade pip

pip install --ignore-installed --upgrade tensorflow-gpu==1.5

call conda install -y -c anaconda protobuf

pip install pillow
pip install lxml
pip install Cython
pip install contextlib2
pip install jupyter
pip install matplotlib
pip install pandas
pip install opencv-python

set PYTHONPATH=C:\tensorflow1\models;C:\tensorflow1\models\research;C:\tensorflow1\models\research\slim
cd C:\tensorflow1\models\research

pipython setup.py build
python setup.py install

cd object_detection 
jupyter notebook object_detection_tutorial.ipynb
