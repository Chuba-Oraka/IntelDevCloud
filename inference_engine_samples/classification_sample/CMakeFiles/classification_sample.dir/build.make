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
CMAKE_SOURCE_DIR = /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ieisw/inference_engine_samples

# Include any dependencies generated for this target.
include classification_sample/CMakeFiles/classification_sample.dir/depend.make

# Include the progress variables for this target.
include classification_sample/CMakeFiles/classification_sample.dir/progress.make

# Include the compile flags for this target's objects.
include classification_sample/CMakeFiles/classification_sample.dir/flags.make

classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o: classification_sample/CMakeFiles/classification_sample.dir/flags.make
classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/classification_sample/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o"
	cd /home/ieisw/inference_engine_samples/classification_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classification_sample.dir/main.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/classification_sample/main.cpp

classification_sample/CMakeFiles/classification_sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification_sample.dir/main.cpp.i"
	cd /home/ieisw/inference_engine_samples/classification_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/classification_sample/main.cpp > CMakeFiles/classification_sample.dir/main.cpp.i

classification_sample/CMakeFiles/classification_sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification_sample.dir/main.cpp.s"
	cd /home/ieisw/inference_engine_samples/classification_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/classification_sample/main.cpp -o CMakeFiles/classification_sample.dir/main.cpp.s

classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.requires:

.PHONY : classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.requires

classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.provides: classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.requires
	$(MAKE) -f classification_sample/CMakeFiles/classification_sample.dir/build.make classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.provides.build
.PHONY : classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.provides

classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.provides.build: classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o


# Object files for target classification_sample
classification_sample_OBJECTS = \
"CMakeFiles/classification_sample.dir/main.cpp.o"

# External object files for target classification_sample
classification_sample_EXTERNAL_OBJECTS =

intel64/Release/classification_sample: classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o
intel64/Release/classification_sample: classification_sample/CMakeFiles/classification_sample.dir/build.make
intel64/Release/classification_sample: intel64/Release/lib/libcpu_extension.so
intel64/Release/classification_sample: intel64/Release/lib/libformat_reader.so
intel64/Release/classification_sample: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/lib/ubuntu_16.04/intel64/libinference_engine.so
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/external/mkltiny_lnx/lib/libiomp5.so
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_shape.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_ml.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_stitching.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_dnn.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_superres.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_videostab.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_calib3d.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_video.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_features2d.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_highgui.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_flann.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_videoio.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_imgcodecs.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_photo.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_pvl.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_objdetect.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_imgproc.so.3.4.3
intel64/Release/classification_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_core.so.3.4.3
intel64/Release/classification_sample: classification_sample/CMakeFiles/classification_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../intel64/Release/classification_sample"
	cd /home/ieisw/inference_engine_samples/classification_sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classification_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
classification_sample/CMakeFiles/classification_sample.dir/build: intel64/Release/classification_sample

.PHONY : classification_sample/CMakeFiles/classification_sample.dir/build

classification_sample/CMakeFiles/classification_sample.dir/requires: classification_sample/CMakeFiles/classification_sample.dir/main.cpp.o.requires

.PHONY : classification_sample/CMakeFiles/classification_sample.dir/requires

classification_sample/CMakeFiles/classification_sample.dir/clean:
	cd /home/ieisw/inference_engine_samples/classification_sample && $(CMAKE_COMMAND) -P CMakeFiles/classification_sample.dir/cmake_clean.cmake
.PHONY : classification_sample/CMakeFiles/classification_sample.dir/clean

classification_sample/CMakeFiles/classification_sample.dir/depend:
	cd /home/ieisw/inference_engine_samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/classification_sample /home/ieisw/inference_engine_samples /home/ieisw/inference_engine_samples/classification_sample /home/ieisw/inference_engine_samples/classification_sample/CMakeFiles/classification_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : classification_sample/CMakeFiles/classification_sample.dir/depend

