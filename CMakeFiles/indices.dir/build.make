# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aashay/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aashay/pcl

# Include any dependencies generated for this target.
include CMakeFiles/indices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/indices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/indices.dir/flags.make

CMakeFiles/indices.dir/indices.cpp.o: CMakeFiles/indices.dir/flags.make
CMakeFiles/indices.dir/indices.cpp.o: indices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aashay/pcl/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/indices.dir/indices.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/indices.dir/indices.cpp.o -c /home/aashay/pcl/indices.cpp

CMakeFiles/indices.dir/indices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indices.dir/indices.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aashay/pcl/indices.cpp > CMakeFiles/indices.dir/indices.cpp.i

CMakeFiles/indices.dir/indices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indices.dir/indices.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aashay/pcl/indices.cpp -o CMakeFiles/indices.dir/indices.cpp.s

CMakeFiles/indices.dir/indices.cpp.o.requires:
.PHONY : CMakeFiles/indices.dir/indices.cpp.o.requires

CMakeFiles/indices.dir/indices.cpp.o.provides: CMakeFiles/indices.dir/indices.cpp.o.requires
	$(MAKE) -f CMakeFiles/indices.dir/build.make CMakeFiles/indices.dir/indices.cpp.o.provides.build
.PHONY : CMakeFiles/indices.dir/indices.cpp.o.provides

CMakeFiles/indices.dir/indices.cpp.o.provides.build: CMakeFiles/indices.dir/indices.cpp.o

# Object files for target indices
indices_OBJECTS = \
"CMakeFiles/indices.dir/indices.cpp.o"

# External object files for target indices
indices_EXTERNAL_OBJECTS =

indices: CMakeFiles/indices.dir/indices.cpp.o
indices: CMakeFiles/indices.dir/build.make
indices: /usr/lib/x86_64-linux-gnu/libboost_system.so
indices: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
indices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
indices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
indices: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
indices: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
indices: /usr/lib/x86_64-linux-gnu/libpthread.so
indices: /usr/lib/libpcl_common.so
indices: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
indices: /usr/lib/libpcl_kdtree.so
indices: /usr/lib/libpcl_octree.so
indices: /usr/lib/libpcl_search.so
indices: /usr/lib/x86_64-linux-gnu/libqhull.so
indices: /usr/lib/libpcl_surface.so
indices: /usr/lib/libpcl_sample_consensus.so
indices: /usr/lib/libpcl_filters.so
indices: /usr/lib/libpcl_features.so
indices: /usr/lib/libpcl_segmentation.so
indices: /usr/lib/libOpenNI.so
indices: /usr/lib/libvtkCommon.so.5.8.0
indices: /usr/lib/libvtkRendering.so.5.8.0
indices: /usr/lib/libvtkHybrid.so.5.8.0
indices: /usr/lib/libvtkCharts.so.5.8.0
indices: /usr/lib/libpcl_io.so
indices: /usr/lib/libpcl_registration.so
indices: /usr/lib/libpcl_keypoints.so
indices: /usr/lib/libpcl_recognition.so
indices: /usr/lib/libpcl_visualization.so
indices: /usr/lib/libpcl_people.so
indices: /usr/lib/libpcl_outofcore.so
indices: /usr/lib/libpcl_tracking.so
indices: /usr/lib/libpcl_apps.so
indices: /usr/lib/x86_64-linux-gnu/libboost_system.so
indices: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
indices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
indices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
indices: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
indices: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
indices: /usr/lib/x86_64-linux-gnu/libpthread.so
indices: /usr/lib/x86_64-linux-gnu/libqhull.so
indices: /usr/lib/libOpenNI.so
indices: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
indices: /usr/lib/libvtkCommon.so.5.8.0
indices: /usr/lib/libvtkRendering.so.5.8.0
indices: /usr/lib/libvtkHybrid.so.5.8.0
indices: /usr/lib/libvtkCharts.so.5.8.0
indices: /usr/lib/libpcl_common.so
indices: /usr/lib/libpcl_kdtree.so
indices: /usr/lib/libpcl_octree.so
indices: /usr/lib/libpcl_search.so
indices: /usr/lib/libpcl_surface.so
indices: /usr/lib/libpcl_sample_consensus.so
indices: /usr/lib/libpcl_filters.so
indices: /usr/lib/libpcl_features.so
indices: /usr/lib/libpcl_segmentation.so
indices: /usr/lib/libpcl_io.so
indices: /usr/lib/libpcl_registration.so
indices: /usr/lib/libpcl_keypoints.so
indices: /usr/lib/libpcl_recognition.so
indices: /usr/lib/libpcl_visualization.so
indices: /usr/lib/libpcl_people.so
indices: /usr/lib/libpcl_outofcore.so
indices: /usr/lib/libpcl_tracking.so
indices: /usr/lib/libpcl_apps.so
indices: /usr/lib/libvtkViews.so.5.8.0
indices: /usr/lib/libvtkInfovis.so.5.8.0
indices: /usr/lib/libvtkWidgets.so.5.8.0
indices: /usr/lib/libvtkHybrid.so.5.8.0
indices: /usr/lib/libvtkParallel.so.5.8.0
indices: /usr/lib/libvtkVolumeRendering.so.5.8.0
indices: /usr/lib/libvtkRendering.so.5.8.0
indices: /usr/lib/libvtkGraphics.so.5.8.0
indices: /usr/lib/libvtkImaging.so.5.8.0
indices: /usr/lib/libvtkIO.so.5.8.0
indices: /usr/lib/libvtkFiltering.so.5.8.0
indices: /usr/lib/libvtkCommon.so.5.8.0
indices: /usr/lib/libvtksys.so.5.8.0
indices: CMakeFiles/indices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable indices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/indices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/indices.dir/build: indices
.PHONY : CMakeFiles/indices.dir/build

CMakeFiles/indices.dir/requires: CMakeFiles/indices.dir/indices.cpp.o.requires
.PHONY : CMakeFiles/indices.dir/requires

CMakeFiles/indices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/indices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/indices.dir/clean

CMakeFiles/indices.dir/depend:
	cd /home/aashay/pcl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aashay/pcl /home/aashay/pcl /home/aashay/pcl /home/aashay/pcl /home/aashay/pcl/CMakeFiles/indices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/indices.dir/depend

