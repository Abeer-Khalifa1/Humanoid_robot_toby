# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/user/catkin_ws/src/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/catkin_ws/build_isolated/pangolin/devel

# Include any dependencies generated for this target.
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/depend.make

# Include the progress variables for this target.
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/flags.make

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/flags.make
tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o: /home/user/catkin_ws/src/Pangolin/tools/VideoJson/main-transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o"
	cd /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o -c /home/user/catkin_ws/src/Pangolin/tools/VideoJson/main-transform.cpp

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.i"
	cd /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/Pangolin/tools/VideoJson/main-transform.cpp > CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.i

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.s"
	cd /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/Pangolin/tools/VideoJson/main-transform.cpp -o CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.s

# Object files for target VideoJsonTransform
VideoJsonTransform_OBJECTS = \
"CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o"

# External object files for target VideoJsonTransform
VideoJsonTransform_EXTERNAL_OBJECTS =

tools/VideoJson/VideoJsonTransform: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o
tools/VideoJson/VideoJsonTransform: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/build.make
tools/VideoJson/VideoJsonTransform: libpango_glgeometry.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_python.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_scene.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_tools.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_video.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_geometry.so.0.9.2
tools/VideoJson/VideoJsonTransform: libtinyobj.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_plot.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_display.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_vars.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_windowing.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_opengl.so.0.9.2
tools/VideoJson/VideoJsonTransform: /usr/lib/x86_64-linux-gnu/libEGL.so
tools/VideoJson/VideoJsonTransform: /usr/lib/x86_64-linux-gnu/libOpenGL.so
tools/VideoJson/VideoJsonTransform: /usr/lib/x86_64-linux-gnu/libepoxy.so
tools/VideoJson/VideoJsonTransform: libpango_image.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_packetstream.so.0.9.2
tools/VideoJson/VideoJsonTransform: libpango_core.so.0.9.2
tools/VideoJson/VideoJsonTransform: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/catkin_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoJsonTransform"
	cd /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoJsonTransform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/build: tools/VideoJson/VideoJsonTransform

.PHONY : tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/build

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/clean:
	cd /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson && $(CMAKE_COMMAND) -P CMakeFiles/VideoJsonTransform.dir/cmake_clean.cmake
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/clean

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/depend:
	cd /home/user/catkin_ws/build_isolated/pangolin/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/catkin_ws/src/Pangolin /home/user/catkin_ws/src/Pangolin/tools/VideoJson /home/user/catkin_ws/build_isolated/pangolin/devel /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson /home/user/catkin_ws/build_isolated/pangolin/devel/tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/depend

