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
include CMakeFiles/MatrixLED-Controller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatrixLED-Controller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatrixLED-Controller.dir/flags.make

CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.o: CMakeFiles/MatrixLED-Controller.dir/flags.make
CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.o: ../src/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.o -c /home/yoshi/source/MatrixLED-Controller/src/Controller.cpp

CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoshi/source/MatrixLED-Controller/src/Controller.cpp > CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.i

CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoshi/source/MatrixLED-Controller/src/Controller.cpp -o CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.s

CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.o: CMakeFiles/MatrixLED-Controller.dir/flags.make
CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.o: ../src/Mapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.o -c /home/yoshi/source/MatrixLED-Controller/src/Mapper.cpp

CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoshi/source/MatrixLED-Controller/src/Mapper.cpp > CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.i

CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoshi/source/MatrixLED-Controller/src/Mapper.cpp -o CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.s

CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.o: CMakeFiles/MatrixLED-Controller.dir/flags.make
CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.o -c /home/yoshi/source/MatrixLED-Controller/src/Socket.cpp

CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoshi/source/MatrixLED-Controller/src/Socket.cpp > CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.i

CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoshi/source/MatrixLED-Controller/src/Socket.cpp -o CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.s

CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.o: CMakeFiles/MatrixLED-Controller.dir/flags.make
CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.o -c /home/yoshi/source/MatrixLED-Controller/src/main.cpp

CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoshi/source/MatrixLED-Controller/src/main.cpp > CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.i

CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoshi/source/MatrixLED-Controller/src/main.cpp -o CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.s

# Object files for target MatrixLED-Controller
MatrixLED__Controller_OBJECTS = \
"CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.o" \
"CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.o" \
"CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.o" \
"CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.o"

# External object files for target MatrixLED-Controller
MatrixLED__Controller_EXTERNAL_OBJECTS =

MatrixLED-Controller: CMakeFiles/MatrixLED-Controller.dir/src/Controller.cpp.o
MatrixLED-Controller: CMakeFiles/MatrixLED-Controller.dir/src/Mapper.cpp.o
MatrixLED-Controller: CMakeFiles/MatrixLED-Controller.dir/src/Socket.cpp.o
MatrixLED-Controller: CMakeFiles/MatrixLED-Controller.dir/src/main.cpp.o
MatrixLED-Controller: CMakeFiles/MatrixLED-Controller.dir/build.make
MatrixLED-Controller: thirdparty/libzmq/lib/libzmq.so.5.2.4
MatrixLED-Controller: CMakeFiles/MatrixLED-Controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yoshi/source/MatrixLED-Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MatrixLED-Controller"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixLED-Controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MatrixLED-Controller.dir/build: MatrixLED-Controller

.PHONY : CMakeFiles/MatrixLED-Controller.dir/build

CMakeFiles/MatrixLED-Controller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MatrixLED-Controller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MatrixLED-Controller.dir/clean

CMakeFiles/MatrixLED-Controller.dir/depend:
	cd /home/yoshi/source/MatrixLED-Controller/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoshi/source/MatrixLED-Controller /home/yoshi/source/MatrixLED-Controller /home/yoshi/source/MatrixLED-Controller/build /home/yoshi/source/MatrixLED-Controller/build /home/yoshi/source/MatrixLED-Controller/build/CMakeFiles/MatrixLED-Controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MatrixLED-Controller.dir/depend
