###
 # @Author: HCQ
 # @Date: 2020-11-07 11:35:44
 # @LastEditTime: 2020-11-07 13:03:22
 # @LastEditors: Please set LastEditors
 # @Description: In User Settings Edit
 # @FilePath: /download_3D_dataset/download_kitti.sh
### 
#!/bin/bash

# Download original ShapeNetPart dataset (around 1GB)
wget --no-check-certificate https://shapenet.cs.stanford.edu/ericyi/shapenetcore_partanno_v0.zip
unzip shapenetcore_partanno_v0.zip
rm shapenetcore_partanno_v0.zip

# Download HDF5 for ShapeNet Part segmentation (around 346MB)
wget --no-check-certificate https://shapenet.cs.stanford.edu/media/shapenet_part_seg_hdf5_data.zip
unzip shapenet_part_seg_hdf5_data.zip
rm shapenet_part_seg_hdf5_data.zip