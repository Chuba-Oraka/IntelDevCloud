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
include smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/depend.make

# Include the progress variables for this target.
include smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/progress.make

# Include the compile flags for this target's objects.
include smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/cnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/cnn.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/cnn.cpp > CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/cnn.cpp -o CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/action_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/action_detector.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/action_detector.cpp > CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/action_detector.cpp -o CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/detector.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/detector.cpp > CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/detector.cpp -o CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/tracker.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/tracker.cpp > CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/tracker.cpp -o CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/reid_gallery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/reid_gallery.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/reid_gallery.cpp > CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/reid_gallery.cpp -o CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/logger.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/logger.cpp > CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/logger.cpp -o CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/image_grabber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/image_grabber.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/image_grabber.cpp > CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/image_grabber.cpp -o CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/align_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/align_transform.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/align_transform.cpp > CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/src/align_transform.cpp -o CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o


smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/flags.make
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_sample.dir/main.cpp.o -c /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/main.cpp

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_sample.dir/main.cpp.i"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/main.cpp > CMakeFiles/smart_classroom_sample.dir/main.cpp.i

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_sample.dir/main.cpp.s"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample/main.cpp -o CMakeFiles/smart_classroom_sample.dir/main.cpp.s

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.requires:

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.provides: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.requires
	$(MAKE) -f smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.provides.build
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.provides

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.provides.build: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o


# Object files for target smart_classroom_sample
smart_classroom_sample_OBJECTS = \
"CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o" \
"CMakeFiles/smart_classroom_sample.dir/main.cpp.o"

# External object files for target smart_classroom_sample
smart_classroom_sample_EXTERNAL_OBJECTS =

intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build.make
intel64/Release/smart_classroom_sample: intel64/Release/lib/libcpu_extension.so
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/lib/ubuntu_16.04/intel64/libinference_engine.so
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_shape.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_ml.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_stitching.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_dnn.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_superres.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_videostab.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_pvl.so.3.4.3
intel64/Release/smart_classroom_sample: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/external/mkltiny_lnx/lib/libiomp5.so
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_calib3d.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_video.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_features2d.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_highgui.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_flann.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_videoio.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_imgcodecs.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_photo.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_objdetect.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_imgproc.so.3.4.3
intel64/Release/smart_classroom_sample: /opt/intel/computer_vision_sdk_2018.3.343/opencv/lib/libopencv_core.so.3.4.3
intel64/Release/smart_classroom_sample: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ieisw/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../intel64/Release/smart_classroom_sample"
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart_classroom_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build: intel64/Release/smart_classroom_sample

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/build

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/cnn.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/action_detector.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/detector.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/tracker.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/reid_gallery.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/logger.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/image_grabber.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/src/align_transform.cpp.o.requires
smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires: smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/main.cpp.o.requires

.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/requires

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/clean:
	cd /home/ieisw/inference_engine_samples/smart_classroom_sample && $(CMAKE_COMMAND) -P CMakeFiles/smart_classroom_sample.dir/cmake_clean.cmake
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/clean

smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/depend:
	cd /home/ieisw/inference_engine_samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples/smart_classroom_sample /home/ieisw/inference_engine_samples /home/ieisw/inference_engine_samples/smart_classroom_sample /home/ieisw/inference_engine_samples/smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : smart_classroom_sample/CMakeFiles/smart_classroom_sample.dir/depend

