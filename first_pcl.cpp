#include <pcl/visualization/cloud_viewer.h>
#include <iostream>
#include <pcl/io/io.h>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <pcl/filters/voxel_grid.h>    


int main (int argc,char** argv)
{


	 pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloud (new pcl::PointCloud<pcl::PointXYZRGB>);

 if (pcl::io::loadPCDFile<pcl::PointXYZRGB> (argv[1], *cloud) == -1) //* load the file
  {
    PCL_ERROR ("Couldn't read file test_pcd.pcd \n");
    return (-1);
  }
  std::cout << "Loaded "
            << cloud->width * cloud->height
            << " data points from "
	    << argv[1] 
	    << "with the following fields: "
            << std::endl;
     
 
 
    pcl::visualization::CloudViewer viewer("Cloud Viewer");
 
    viewer.showCloud(cloud);
    
    while(!viewer.wasStopped())
    {

    	std::cout << "Machudaoo " ; 
    }

    return 0;
}

