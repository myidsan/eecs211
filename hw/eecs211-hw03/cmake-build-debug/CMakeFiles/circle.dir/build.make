# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/circle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/circle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/circle.dir/flags.make

CMakeFiles/circle.dir/circle.cpp.o: CMakeFiles/circle.dir/flags.make
CMakeFiles/circle.dir/circle.cpp.o: ../circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/circle.dir/circle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circle.dir/circle.cpp.o -c /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/circle.cpp

CMakeFiles/circle.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circle.dir/circle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/circle.cpp > CMakeFiles/circle.dir/circle.cpp.i

CMakeFiles/circle.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circle.dir/circle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/circle.cpp -o CMakeFiles/circle.dir/circle.cpp.s

CMakeFiles/circle.dir/circle.cpp.o.requires:

.PHONY : CMakeFiles/circle.dir/circle.cpp.o.requires

CMakeFiles/circle.dir/circle.cpp.o.provides: CMakeFiles/circle.dir/circle.cpp.o.requires
	$(MAKE) -f CMakeFiles/circle.dir/build.make CMakeFiles/circle.dir/circle.cpp.o.provides.build
.PHONY : CMakeFiles/circle.dir/circle.cpp.o.provides

CMakeFiles/circle.dir/circle.cpp.o.provides.build: CMakeFiles/circle.dir/circle.cpp.o


CMakeFiles/circle.dir/circle_lib.cpp.o: CMakeFiles/circle.dir/flags.make
CMakeFiles/circle.dir/circle_lib.cpp.o: ../circle_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/circle.dir/circle_lib.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circle.dir/circle_lib.cpp.o -c /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/circle_lib.cpp

CMakeFiles/circle.dir/circle_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circle.dir/circle_lib.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/circle_lib.cpp > CMakeFiles/circle.dir/circle_lib.cpp.i

CMakeFiles/circle.dir/circle_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circle.dir/circle_lib.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/circle_lib.cpp -o CMakeFiles/circle.dir/circle_lib.cpp.s

CMakeFiles/circle.dir/circle_lib.cpp.o.requires:

.PHONY : CMakeFiles/circle.dir/circle_lib.cpp.o.requires

CMakeFiles/circle.dir/circle_lib.cpp.o.provides: CMakeFiles/circle.dir/circle_lib.cpp.o.requires
	$(MAKE) -f CMakeFiles/circle.dir/build.make CMakeFiles/circle.dir/circle_lib.cpp.o.provides.build
.PHONY : CMakeFiles/circle.dir/circle_lib.cpp.o.provides

CMakeFiles/circle.dir/circle_lib.cpp.o.provides.build: CMakeFiles/circle.dir/circle_lib.cpp.o


# Object files for target circle
circle_OBJECTS = \
"CMakeFiles/circle.dir/circle.cpp.o" \
"CMakeFiles/circle.dir/circle_lib.cpp.o"

# External object files for target circle
circle_EXTERNAL_OBJECTS =

circle: CMakeFiles/circle.dir/circle.cpp.o
circle: CMakeFiles/circle.dir/circle_lib.cpp.o
circle: CMakeFiles/circle.dir/build.make
circle: CMakeFiles/circle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable circle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/circle.dir/build: circle

.PHONY : CMakeFiles/circle.dir/build

CMakeFiles/circle.dir/requires: CMakeFiles/circle.dir/circle.cpp.o.requires
CMakeFiles/circle.dir/requires: CMakeFiles/circle.dir/circle_lib.cpp.o.requires

.PHONY : CMakeFiles/circle.dir/requires

CMakeFiles/circle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/circle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/circle.dir/clean

CMakeFiles/circle.dir/depend:
	cd /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03 /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03 /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug /Users/SanLee/Desktop/EECS211/hw3/eecs211-hw03/cmake-build-debug/CMakeFiles/circle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/circle.dir/depend

