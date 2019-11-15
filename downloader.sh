!#/bin/bash

echo "Downloading: gtFine_trainvaltest.zip (241MB) "
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=username&password=password&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=1

echo "Downloading: gtCoarse.zip (1.3GB) "
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=username&password=password&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=2

echo "Downloading: leftImg8bit_trainvaltest.zip (11GB) "
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=username&password=password&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=3

echo "Downloading: leftImg8bit_trainextra.zip (44GB) "
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=username&password=password&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=4

echo "Downloading: camera_trainvaltest.zip (2MB) "
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=username&password=password&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=8

echo "Downloading: camera_trainextra.zip (8MB) "
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=username&password=password&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=9

echo "Removing artifacts"
rm index*
rm cookies.txt
