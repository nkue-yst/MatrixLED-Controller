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

# Utility rule file for clang-format.

# Include the progress variables for this target.
include thirdparty/libzmq/CMakeFiles/clang-format.dir/progress.make

thirdparty/libzmq/CMakeFiles/clang-format:
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && clang-format -style=file -i ../../../src/Color.hpp ../../../src/Common.hpp ../../../src/ComponentBase.hpp ../../../src/Controller.cpp ../../../src/Controller.hpp ../../../src/Mapper.cpp ../../../src/Mapper.hpp ../../../src/Socket.cpp ../../../src/Socket.hpp ../../../src/main.cpp

clang-format: thirdparty/libzmq/CMakeFiles/clang-format
clang-format: thirdparty/libzmq/CMakeFiles/clang-format.dir/build.make

.PHONY : clang-format

# Rule to build all files generated by this target.
thirdparty/libzmq/CMakeFiles/clang-format.dir/build: clang-format

.PHONY : thirdparty/libzmq/CMakeFiles/clang-format.dir/build

thirdparty/libzmq/CMakeFiles/clang-format.dir/clean:
	cd /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq && $(CMAKE_COMMAND) -P CMakeFiles/clang-format.dir/cmake_clean.cmake
.PHONY : thirdparty/libzmq/CMakeFiles/clang-format.dir/clean

thirdparty/libzmq/CMakeFiles/clang-format.dir/depend:
	cd /home/yoshi/source/MatrixLED-Controller/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoshi/source/MatrixLED-Controller /home/yoshi/source/MatrixLED-Controller/thirdparty/libzmq /home/yoshi/source/MatrixLED-Controller/build /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq /home/yoshi/source/MatrixLED-Controller/build/thirdparty/libzmq/CMakeFiles/clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/libzmq/CMakeFiles/clang-format.dir/depend

