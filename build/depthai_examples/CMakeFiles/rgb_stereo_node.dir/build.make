# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrg/dai_ws/src/depthai-ros/depthai_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrg/dai_ws/build/depthai_examples

# Include any dependencies generated for this target.
include CMakeFiles/rgb_stereo_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rgb_stereo_node.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rgb_stereo_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgb_stereo_node.dir/flags.make

CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o: CMakeFiles/rgb_stereo_node.dir/flags.make
CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o: /home/mrg/dai_ws/src/depthai-ros/depthai_examples/src/rgb_stereo_node.cpp
CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o: CMakeFiles/rgb_stereo_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrg/dai_ws/build/depthai_examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o -MF CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o.d -o CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o -c /home/mrg/dai_ws/src/depthai-ros/depthai_examples/src/rgb_stereo_node.cpp

CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrg/dai_ws/src/depthai-ros/depthai_examples/src/rgb_stereo_node.cpp > CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.i

CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrg/dai_ws/src/depthai-ros/depthai_examples/src/rgb_stereo_node.cpp -o CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.s

# Object files for target rgb_stereo_node
rgb_stereo_node_OBJECTS = \
"CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o"

# External object files for target rgb_stereo_node
rgb_stereo_node_EXTERNAL_OBJECTS =

rgb_stereo_node: CMakeFiles/rgb_stereo_node.dir/src/rgb_stereo_node.cpp.o
rgb_stereo_node: CMakeFiles/rgb_stereo_node.dir/build.make
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_bridge/lib/libdepthai_bridge.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/x86_64-linux-gnu/libdepthai-core.so
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
rgb_stereo_node: /opt/ros/humble/lib/libcamera_info_manager.so
rgb_stereo_node: /opt/ros/humble/lib/libcv_bridge.so
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_generator_py.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /home/mrg/dai_ws/install/depthai_ros_msgs/lib/libdepthai_ros_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstereo_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libvision_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/x86_64-linux-gnu/libimage_transport.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstatic_transform_broadcaster_node.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_ros.so
rgb_stereo_node: /opt/ros/humble/lib/libmessage_filters.so
rgb_stereo_node: /opt/ros/humble/lib/librclcpp_action.so
rgb_stereo_node: /opt/ros/humble/lib/librclcpp.so
rgb_stereo_node: /opt/ros/humble/lib/liblibstatistics_collector.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_action.so
rgb_stereo_node: /opt/ros/humble/lib/librcl.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_yaml_param_parser.so
rgb_stereo_node: /opt/ros/humble/lib/libyaml.so
rgb_stereo_node: /opt/ros/humble/lib/libtracetools.so
rgb_stereo_node: /opt/ros/humble/lib/librmw_implementation.so
rgb_stereo_node: /opt/ros/humble/lib/libament_index_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_logging_spdlog.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_logging_interface.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_c.so
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/liborocos-kdl.so
rgb_stereo_node: /opt/ros/humble/lib/libtf2.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libfastcdr.so.1.0.24
rgb_stereo_node: /opt/ros/humble/lib/librmw.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libpython3.10.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_typesupport_c.so
rgb_stereo_node: /opt/ros/humble/lib/librosidl_runtime_c.so
rgb_stereo_node: /opt/ros/humble/lib/librcpputils.so
rgb_stereo_node: /opt/ros/humble/lib/librcutils.so
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
rgb_stereo_node: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
rgb_stereo_node: CMakeFiles/rgb_stereo_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrg/dai_ws/build/depthai_examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rgb_stereo_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgb_stereo_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgb_stereo_node.dir/build: rgb_stereo_node
.PHONY : CMakeFiles/rgb_stereo_node.dir/build

CMakeFiles/rgb_stereo_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgb_stereo_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgb_stereo_node.dir/clean

CMakeFiles/rgb_stereo_node.dir/depend:
	cd /home/mrg/dai_ws/build/depthai_examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrg/dai_ws/src/depthai-ros/depthai_examples /home/mrg/dai_ws/src/depthai-ros/depthai_examples /home/mrg/dai_ws/build/depthai_examples /home/mrg/dai_ws/build/depthai_examples /home/mrg/dai_ws/build/depthai_examples/CMakeFiles/rgb_stereo_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgb_stereo_node.dir/depend
