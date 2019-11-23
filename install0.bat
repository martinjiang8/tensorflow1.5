c:
cd\
md tensorflow1
cd tensorflow1


"C:\Program Files\Git\bin\git.exe" clone https://github.com/tensorflow/models.git

cd C:\tensorflow1\models\research\object_detection

curl http://download.tensorflow.org/models/object_detection/faster_rcnn_inception_v2_coco_2018_01_28.tar.gz -O faster_rcnn_inception_v2_coco_2018_01_28.tar.gz

"C:\Program Files\7-Zip\7z.exe" x  faster_rcnn_inception_v2_coco_2018_01_28.tar.gz  -o./ -y -r

"C:\Program Files\7-Zip\7z.exe" x  faster_rcnn_inception_v2_coco_2018_01_28.tar  -o./ -y -r

"C:\Program Files\Git\bin\git.exe" clone https://github.com/EdjeElectronics/TensorFlow-Object-Detection-API-Tutorial-Train-Multiple-Objects-Windows-10.git


call conda create -y -n tensorflow1 pip python=3.5

copy c:\tensorflow1.5\install1.bat c:\tensorflow1\install1.bat
copy c:\tensorflow1.5\set_path.bat c:\tensorflow1\set_path.bat

cd c:\tensorflow1

activate tensorflow1

