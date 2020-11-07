###
 # @Author: your name
 # @Date: 2020-11-07 11:35:44
 # @LastEditTime: 2020-11-07 11:35:56
 # @LastEditors: your name
 # @Description: In User Settings Edit
 # @FilePath: /download_3D_dataset/download_kitti.sh
### 
#!/bin/bash

wget https://s3.eu-central-1.amazonaws.com/avg-kitti/data_semantics.zip

unzip -q data_semantics.zip