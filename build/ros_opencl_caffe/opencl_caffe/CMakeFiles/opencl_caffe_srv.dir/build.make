# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/awais/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awais/catkin_ws/build

# Include any dependencies generated for this target.
include ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/depend.make

# Include the progress variables for this target.
include ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/progress.make

# Include the compile flags for this target's objects.
include ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/flags.make

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/flags.make
ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o: /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/srv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awais/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o -c /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/srv.cpp

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.i"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/srv.cpp > CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.i

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.s"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/srv.cpp -o CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.s

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.requires:

.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.requires

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.provides: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.requires
	$(MAKE) -f ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/build.make ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.provides.build
.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.provides

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.provides.build: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o


ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/flags.make
ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o: /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/detector_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awais/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o -c /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/detector_gpu.cpp

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.i"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/detector_gpu.cpp > CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.i

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.s"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe/src/detector_gpu.cpp -o CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.s

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.requires:

.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.requires

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.provides: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.requires
	$(MAKE) -f ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/build.make ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.provides.build
.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.provides

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.provides.build: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o


# Object files for target opencl_caffe_srv
opencl_caffe_srv_OBJECTS = \
"CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o" \
"CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o"

# External object files for target opencl_caffe_srv
opencl_caffe_srv_EXTERNAL_OBJECTS =

/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/build.make
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libcv_bridge.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libnodeletlib.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libbondcpp.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libclass_loader.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/libPocoFoundation.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libdl.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libroslib.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/librospack.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libroscpp.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/librosconsole.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/librostime.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/libcpp_common.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/awais/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv"
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencl_caffe_srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/build: /home/awais/catkin_ws/devel/lib/opencl_caffe/opencl_caffe_srv

.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/build

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/requires: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/srv.cpp.o.requires
ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/requires: ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/src/detector_gpu.cpp.o.requires

.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/requires

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/clean:
	cd /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe && $(CMAKE_COMMAND) -P CMakeFiles/opencl_caffe_srv.dir/cmake_clean.cmake
.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/clean

ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/depend:
	cd /home/awais/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awais/catkin_ws/src /home/awais/catkin_ws/src/ros_opencl_caffe/opencl_caffe /home/awais/catkin_ws/build /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe /home/awais/catkin_ws/build/ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_opencl_caffe/opencl_caffe/CMakeFiles/opencl_caffe_srv.dir/depend

