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
CMAKE_SOURCE_DIR = /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/example-001-basics.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-001-basics.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-001-basics.dir/flags.make

examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o: examples/CMakeFiles/example-001-basics.dir/flags.make
examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o: ../examples/example-001-basics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o"
	cd /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o -c /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/examples/example-001-basics.cpp

examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-001-basics.dir/example-001-basics.cpp.i"
	cd /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/examples/example-001-basics.cpp > CMakeFiles/example-001-basics.dir/example-001-basics.cpp.i

examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-001-basics.dir/example-001-basics.cpp.s"
	cd /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/examples/example-001-basics.cpp -o CMakeFiles/example-001-basics.dir/example-001-basics.cpp.s

examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.requires

examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.provides: examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-001-basics.dir/build.make examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.provides

examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.provides.build: examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o


# Object files for target example-001-basics
example__001__basics_OBJECTS = \
"CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o"

# External object files for target example-001-basics
example__001__basics_EXTERNAL_OBJECTS =

examples/example-001-basics: examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o
examples/example-001-basics: examples/CMakeFiles/example-001-basics.dir/build.make
examples/example-001-basics: examples/CMakeFiles/example-001-basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-001-basics"
	cd /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-001-basics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-001-basics.dir/build: examples/example-001-basics

.PHONY : examples/CMakeFiles/example-001-basics.dir/build

examples/CMakeFiles/example-001-basics.dir/requires: examples/CMakeFiles/example-001-basics.dir/example-001-basics.cpp.o.requires

.PHONY : examples/CMakeFiles/example-001-basics.dir/requires

examples/CMakeFiles/example-001-basics.dir/clean:
	cd /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-001-basics.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-001-basics.dir/clean

examples/CMakeFiles/example-001-basics.dir/depend:
	cd /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/examples /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples /usr/users/promo2018/billotmornet_dam/Documents/SIR/ros/ros-ws/src/turtle_bot/svm/gaml-libsvm/build/examples/CMakeFiles/example-001-basics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-001-basics.dir/depend

