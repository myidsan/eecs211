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
CMAKE_SOURCE_DIR = /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/networksim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/networksim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/networksim.dir/flags.make

CMakeFiles/networksim.dir/main.cpp.o: CMakeFiles/networksim.dir/flags.make
CMakeFiles/networksim.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/networksim.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/networksim.dir/main.cpp.o -c /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/main.cpp

CMakeFiles/networksim.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networksim.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/main.cpp > CMakeFiles/networksim.dir/main.cpp.i

CMakeFiles/networksim.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networksim.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/main.cpp -o CMakeFiles/networksim.dir/main.cpp.s

CMakeFiles/networksim.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/networksim.dir/main.cpp.o.requires

CMakeFiles/networksim.dir/main.cpp.o.provides: CMakeFiles/networksim.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/networksim.dir/build.make CMakeFiles/networksim.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/networksim.dir/main.cpp.o.provides

CMakeFiles/networksim.dir/main.cpp.o.provides.build: CMakeFiles/networksim.dir/main.cpp.o


CMakeFiles/networksim.dir/interface.cpp.o: CMakeFiles/networksim.dir/flags.make
CMakeFiles/networksim.dir/interface.cpp.o: ../interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/networksim.dir/interface.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/networksim.dir/interface.cpp.o -c /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/interface.cpp

CMakeFiles/networksim.dir/interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networksim.dir/interface.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/interface.cpp > CMakeFiles/networksim.dir/interface.cpp.i

CMakeFiles/networksim.dir/interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networksim.dir/interface.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/interface.cpp -o CMakeFiles/networksim.dir/interface.cpp.s

CMakeFiles/networksim.dir/interface.cpp.o.requires:

.PHONY : CMakeFiles/networksim.dir/interface.cpp.o.requires

CMakeFiles/networksim.dir/interface.cpp.o.provides: CMakeFiles/networksim.dir/interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/networksim.dir/build.make CMakeFiles/networksim.dir/interface.cpp.o.provides.build
.PHONY : CMakeFiles/networksim.dir/interface.cpp.o.provides

CMakeFiles/networksim.dir/interface.cpp.o.provides.build: CMakeFiles/networksim.dir/interface.cpp.o


CMakeFiles/networksim.dir/system.cpp.o: CMakeFiles/networksim.dir/flags.make
CMakeFiles/networksim.dir/system.cpp.o: ../system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/networksim.dir/system.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/networksim.dir/system.cpp.o -c /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/system.cpp

CMakeFiles/networksim.dir/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networksim.dir/system.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/system.cpp > CMakeFiles/networksim.dir/system.cpp.i

CMakeFiles/networksim.dir/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networksim.dir/system.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/system.cpp -o CMakeFiles/networksim.dir/system.cpp.s

CMakeFiles/networksim.dir/system.cpp.o.requires:

.PHONY : CMakeFiles/networksim.dir/system.cpp.o.requires

CMakeFiles/networksim.dir/system.cpp.o.provides: CMakeFiles/networksim.dir/system.cpp.o.requires
	$(MAKE) -f CMakeFiles/networksim.dir/build.make CMakeFiles/networksim.dir/system.cpp.o.provides.build
.PHONY : CMakeFiles/networksim.dir/system.cpp.o.provides

CMakeFiles/networksim.dir/system.cpp.o.provides.build: CMakeFiles/networksim.dir/system.cpp.o


CMakeFiles/networksim.dir/errors.cpp.o: CMakeFiles/networksim.dir/flags.make
CMakeFiles/networksim.dir/errors.cpp.o: ../errors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/networksim.dir/errors.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/networksim.dir/errors.cpp.o -c /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/errors.cpp

CMakeFiles/networksim.dir/errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networksim.dir/errors.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/errors.cpp > CMakeFiles/networksim.dir/errors.cpp.i

CMakeFiles/networksim.dir/errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networksim.dir/errors.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/errors.cpp -o CMakeFiles/networksim.dir/errors.cpp.s

CMakeFiles/networksim.dir/errors.cpp.o.requires:

.PHONY : CMakeFiles/networksim.dir/errors.cpp.o.requires

CMakeFiles/networksim.dir/errors.cpp.o.provides: CMakeFiles/networksim.dir/errors.cpp.o.requires
	$(MAKE) -f CMakeFiles/networksim.dir/build.make CMakeFiles/networksim.dir/errors.cpp.o.provides.build
.PHONY : CMakeFiles/networksim.dir/errors.cpp.o.provides

CMakeFiles/networksim.dir/errors.cpp.o.provides.build: CMakeFiles/networksim.dir/errors.cpp.o


CMakeFiles/networksim.dir/parsing.cpp.o: CMakeFiles/networksim.dir/flags.make
CMakeFiles/networksim.dir/parsing.cpp.o: ../parsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/networksim.dir/parsing.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/networksim.dir/parsing.cpp.o -c /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/parsing.cpp

CMakeFiles/networksim.dir/parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networksim.dir/parsing.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/parsing.cpp > CMakeFiles/networksim.dir/parsing.cpp.i

CMakeFiles/networksim.dir/parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networksim.dir/parsing.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/parsing.cpp -o CMakeFiles/networksim.dir/parsing.cpp.s

CMakeFiles/networksim.dir/parsing.cpp.o.requires:

.PHONY : CMakeFiles/networksim.dir/parsing.cpp.o.requires

CMakeFiles/networksim.dir/parsing.cpp.o.provides: CMakeFiles/networksim.dir/parsing.cpp.o.requires
	$(MAKE) -f CMakeFiles/networksim.dir/build.make CMakeFiles/networksim.dir/parsing.cpp.o.provides.build
.PHONY : CMakeFiles/networksim.dir/parsing.cpp.o.provides

CMakeFiles/networksim.dir/parsing.cpp.o.provides.build: CMakeFiles/networksim.dir/parsing.cpp.o


CMakeFiles/networksim.dir/datagram.cpp.o: CMakeFiles/networksim.dir/flags.make
CMakeFiles/networksim.dir/datagram.cpp.o: ../datagram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/networksim.dir/datagram.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/networksim.dir/datagram.cpp.o -c /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/datagram.cpp

CMakeFiles/networksim.dir/datagram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networksim.dir/datagram.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/datagram.cpp > CMakeFiles/networksim.dir/datagram.cpp.i

CMakeFiles/networksim.dir/datagram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networksim.dir/datagram.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/datagram.cpp -o CMakeFiles/networksim.dir/datagram.cpp.s

CMakeFiles/networksim.dir/datagram.cpp.o.requires:

.PHONY : CMakeFiles/networksim.dir/datagram.cpp.o.requires

CMakeFiles/networksim.dir/datagram.cpp.o.provides: CMakeFiles/networksim.dir/datagram.cpp.o.requires
	$(MAKE) -f CMakeFiles/networksim.dir/build.make CMakeFiles/networksim.dir/datagram.cpp.o.provides.build
.PHONY : CMakeFiles/networksim.dir/datagram.cpp.o.provides

CMakeFiles/networksim.dir/datagram.cpp.o.provides.build: CMakeFiles/networksim.dir/datagram.cpp.o


# Object files for target networksim
networksim_OBJECTS = \
"CMakeFiles/networksim.dir/main.cpp.o" \
"CMakeFiles/networksim.dir/interface.cpp.o" \
"CMakeFiles/networksim.dir/system.cpp.o" \
"CMakeFiles/networksim.dir/errors.cpp.o" \
"CMakeFiles/networksim.dir/parsing.cpp.o" \
"CMakeFiles/networksim.dir/datagram.cpp.o"

# External object files for target networksim
networksim_EXTERNAL_OBJECTS =

networksim: CMakeFiles/networksim.dir/main.cpp.o
networksim: CMakeFiles/networksim.dir/interface.cpp.o
networksim: CMakeFiles/networksim.dir/system.cpp.o
networksim: CMakeFiles/networksim.dir/errors.cpp.o
networksim: CMakeFiles/networksim.dir/parsing.cpp.o
networksim: CMakeFiles/networksim.dir/datagram.cpp.o
networksim: CMakeFiles/networksim.dir/build.make
networksim: CMakeFiles/networksim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable networksim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/networksim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/networksim.dir/build: networksim

.PHONY : CMakeFiles/networksim.dir/build

CMakeFiles/networksim.dir/requires: CMakeFiles/networksim.dir/main.cpp.o.requires
CMakeFiles/networksim.dir/requires: CMakeFiles/networksim.dir/interface.cpp.o.requires
CMakeFiles/networksim.dir/requires: CMakeFiles/networksim.dir/system.cpp.o.requires
CMakeFiles/networksim.dir/requires: CMakeFiles/networksim.dir/errors.cpp.o.requires
CMakeFiles/networksim.dir/requires: CMakeFiles/networksim.dir/parsing.cpp.o.requires
CMakeFiles/networksim.dir/requires: CMakeFiles/networksim.dir/datagram.cpp.o.requires

.PHONY : CMakeFiles/networksim.dir/requires

CMakeFiles/networksim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/networksim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/networksim.dir/clean

CMakeFiles/networksim.dir/depend:
	cd /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05 /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05 /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug /Users/SanLee/Desktop/EECS211/hw/eecs211-hw05/cmake-build-debug/CMakeFiles/networksim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/networksim.dir/depend

