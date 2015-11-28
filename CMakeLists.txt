cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(voxel_grid)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (first_pcl first_pcl.cpp)
target_link_libraries (first_pcl ${PCL_LIBRARIES})

add_executable (read_pcd read_pcd.cpp)
target_link_libraries (read_pcd ${PCL_LIBRARIES})

add_executable (resampling resampling.cpp)
target_link_libraries (resampling ${PCL_LIBRARIES})


add_executable (range_image range_image.cpp)
target_link_libraries (range_image ${PCL_LIBRARIES})

add_executable (planar-seg planar-seg.cpp)
target_link_libraries (planar-seg ${PCL_LIBRARIES})

add_executable (indices indices.cpp)
target_link_libraries (indices ${PCL_LIBRARIES})

add_executable (euclid_cluster euclid_cluster.cpp)
target_link_libraries (euclid_cluster ${PCL_LIBRARIES})

