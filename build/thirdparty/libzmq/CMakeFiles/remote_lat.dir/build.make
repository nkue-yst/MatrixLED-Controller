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
CMAKE_SOURCE_DIR = /home/yoshi/source/MatrixLED-Controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yoshi/source/MatrixLED-Controller/build

# Include any dependencies generated for this target.
include thirdparty/libzmq/CMakeFiles/remote_lat.dir/depend.make

# Include the progress variables for this target.
include thirdparty/libzmq/CMakeFiles/remote_lat.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/libzmq/CMakeFiles/remote_lat.dir/flags.make

thirdparty/libzmq/CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.o: thirdparty/libzmq/CMakeFiles/remote_lat.dir/flags.make
thirdparty/libzmq/CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.o: ../thirdparty/libzmq/perf/remote_lat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/libzmq/CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.o"
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.o -c /home/yoshi/source/MatrixLED-Controller/thirdparty/libzmq/perf/remote_lat.cpp

thirdparty/libzmq/CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.i"
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoshi/source/MatrixLED-Controller/thirdparty/libzmq/perf/remote_lat.cpp > CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.i

thirdparty/libzmq/CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.s"
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoshi/source/MatrixLED-Controller/thirdparty/libzmq/perf/remote_lat.cpp -o CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.s

# Object files for target remote_lat
remote_lat_OBJECTS = \
"CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.o"

# External object files for target remote_lat
remote_lat_EXTERNAL_OBJECTS =

thirdparty/libzmq/bin/remote_lat: thirdparty/libzmq/CMakeFiles/remote_lat.dir/perf/remote_lat.cpp.o
thirdparty/libzmq/bin/remote_lat: thirdparty/libzmq/CMakeFiles/remote_lat.dir/build.make
thirdparty/libzmq/bin/remote_lat: thirdparty/libzmq/lib/libzmq.so.5.2.4
thirdparty/libzmq/bin/remote_lat: thirdparty/libzmq/CMakeFiles/remote_lat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/remote_lat"
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remote_lat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/libzmq/CMakeFiles/remote_lat.dir/build: thirdparty/libzmq/bin/remote_lat

.PHONY : thirdparty/libzmq/CMakeFiles/remote_lat.dir/build

thirdparty/libzmq/CMakeFiles/remote_lat.dir/clean:
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && $(CMAKE_COMMAND) -P CMakeFiles/remote_lat.dir/cmake_clean.cmake
.PHONY : thirdparty/libzmq/CMakeFiles/remote_lat.dir/clean

thirdparty/libzmq/CMakeFiles/remote_lat.dir/depend:
	cd /home/yoshi/source/MatrixLED-Controller/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoshi/source/MatrixLED-Controller /home/yoshi/source/MatrixLED-Controller/thirdparty/libzmq /home/yoshi/source/MatrixLED-Controller/build /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq/CMakeFiles/remote_lat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/libzmq/CMakeFiles/remote_lat.dir/depend

