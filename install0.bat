
cd\
md tensorflow1
cd tensorflow1

git clone -b r1.5 https://github.com/tensorflow/models.git
cd C:\tensorflow1\models\research\object_detection

curl http://download.tensorflow.org/models/object_detection/faster_rcnn_inception_v2_coco_2018_01_28.tar.gz -O faster_rcnn_inception_v2_coco_2018_01_28.tar.gz
"C:\Program Files\7-Zip\7z.exe" x  faster_rcnn_inception_v2_coco_2018_01_28.tar.gz  -o./ -y -r
"C:\Program Files\7-Zip\7z.exe" x  faster_rcnn_inception_v2_coco_2018_01_28.tar  -o./ -y -r
del faster_rcnn_inception_v2_coco_2018_01_28.tar.gz
del faster_rcnn_inception_v2_coco_2018_01_28.tar

copy C:\tensorflow1.5\*.* C:\tensorflow1

SET src_folder=c:\tensorflow1.5\r1.5_add_on
SET tar_folder=c:\tensorflow1\models\research\object_detection
for /f "delims=|" %%a IN ('dir "%src_folder%" /b') do move /Y %src_folder%\%%a %tar_folder%

copy c:\tensorflow1\models\research\object_detection\protos_missing\*.* c:\tensorflow1\models\research\object_detection\protos

call conda create -y -n tensorflow1 pip python=3.5

cd c:\tensorflow1
activate tensorflow1