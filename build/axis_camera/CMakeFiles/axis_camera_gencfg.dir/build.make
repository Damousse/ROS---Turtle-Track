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
CMAKE_SOURCE_DIR = /home/damien/SIR/ros-ws/src/axis_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damien/SIR/ros-ws/build/axis_camera

# Utility rule file for axis_camera_gencfg.

# Include the progress variables for this target.
include CMakeFiles/axis_camera_gencfg.dir/progress.make

CMakeFiles/axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h
CMakeFiles/axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/lib/python2.7/dist-packages/axis_camera/cfg/PTZConfig.py


/home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h: /home/damien/SIR/ros-ws/src/axis_camera/cfg/PTZ.cfg
/home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/damien/SIR/ros-ws/build/axis_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/PTZ.cfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h /home/damien/SIR/ros-ws/devel/.private/axis_camera/lib/python2.7/dist-packages/axis_camera/cfg/PTZConfig.py"
	catkin_generated/env_cached.sh /home/damien/SIR/ros-ws/build/axis_camera/setup_custom_pythonpath.sh /home/damien/SIR/ros-ws/src/axis_camera/cfg/PTZ.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera /home/damien/SIR/ros-ws/devel/.private/axis_camera/lib/python2.7/dist-packages/axis_camera

/home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig.dox: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig.dox

/home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig-usage.dox: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig-usage.dox

/home/damien/SIR/ros-ws/devel/.private/axis_camera/lib/python2.7/dist-packages/axis_camera/cfg/PTZConfig.py: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/damien/SIR/ros-ws/devel/.private/axis_camera/lib/python2.7/dist-packages/axis_camera/cfg/PTZConfig.py

/home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig.wikidoc: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig.wikidoc

axis_camera_gencfg: CMakeFiles/axis_camera_gencfg
axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/include/axis_camera/PTZConfig.h
axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig.dox
axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig-usage.dox
axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/lib/python2.7/dist-packages/axis_camera/cfg/PTZConfig.py
axis_camera_gencfg: /home/damien/SIR/ros-ws/devel/.private/axis_camera/share/axis_camera/docs/PTZConfig.wikidoc
axis_camera_gencfg: CMakeFiles/axis_camera_gencfg.dir/build.make

.PHONY : axis_camera_gencfg

# Rule to build all files generated by this target.
CMakeFiles/axis_camera_gencfg.dir/build: axis_camera_gencfg

.PHONY : CMakeFiles/axis_camera_gencfg.dir/build

CMakeFiles/axis_camera_gencfg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/axis_camera_gencfg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/axis_camera_gencfg.dir/clean

CMakeFiles/axis_camera_gencfg.dir/depend:
	cd /home/damien/SIR/ros-ws/build/axis_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damien/SIR/ros-ws/src/axis_camera /home/damien/SIR/ros-ws/src/axis_camera /home/damien/SIR/ros-ws/build/axis_camera /home/damien/SIR/ros-ws/build/axis_camera /home/damien/SIR/ros-ws/build/axis_camera/CMakeFiles/axis_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/axis_camera_gencfg.dir/depend

