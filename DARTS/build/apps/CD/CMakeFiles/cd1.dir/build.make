# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/parallella/svn/darts-parallella/DARTS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallella/svn/darts-parallella/DARTS/build

# Include any dependencies generated for this target.
include apps/CD/CMakeFiles/cd1.dir/depend.make

# Include the progress variables for this target.
include apps/CD/CMakeFiles/cd1.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CD/CMakeFiles/cd1.dir/flags.make

apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o: apps/CD/CMakeFiles/cd1.dir/flags.make
apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o: ../apps/CD/cd1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/CD && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cd1.dir/cd1.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/apps/CD/cd1.cpp

apps/CD/CMakeFiles/cd1.dir/cd1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cd1.dir/cd1.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/CD && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/apps/CD/cd1.cpp > CMakeFiles/cd1.dir/cd1.cpp.i

apps/CD/CMakeFiles/cd1.dir/cd1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cd1.dir/cd1.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/CD && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/apps/CD/cd1.cpp -o CMakeFiles/cd1.dir/cd1.cpp.s

apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.requires:
.PHONY : apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.requires

apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.provides: apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.requires
	$(MAKE) -f apps/CD/CMakeFiles/cd1.dir/build.make apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.provides.build
.PHONY : apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.provides

apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.provides.build: apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o

# Object files for target cd1
cd1_OBJECTS = \
"CMakeFiles/cd1.dir/cd1.cpp.o"

# External object files for target cd1
cd1_EXTERNAL_OBJECTS =

apps/CD/cd1: apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o
apps/CD/cd1: apps/CD/CMakeFiles/cd1.dir/build.make
apps/CD/cd1: src/runtime/libdarts.a
apps/CD/cd1: src/common/libcommon.a
apps/CD/cd1: src/abstractmachine/libamm.a
apps/CD/cd1: /usr/lib/arm-linux-gnueabihf/libhwloc.so
apps/CD/cd1: src/threading/libcodelet.a
apps/CD/cd1: src/scheduler/libscheduler.a
apps/CD/cd1: src/threadlocal/libthreadlocal.a
apps/CD/cd1: /usr/lib/libtbb.so
apps/CD/cd1: apps/CD/CMakeFiles/cd1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cd1"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/CD && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cd1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CD/CMakeFiles/cd1.dir/build: apps/CD/cd1
.PHONY : apps/CD/CMakeFiles/cd1.dir/build

apps/CD/CMakeFiles/cd1.dir/requires: apps/CD/CMakeFiles/cd1.dir/cd1.cpp.o.requires
.PHONY : apps/CD/CMakeFiles/cd1.dir/requires

apps/CD/CMakeFiles/cd1.dir/clean:
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/CD && $(CMAKE_COMMAND) -P CMakeFiles/cd1.dir/cmake_clean.cmake
.PHONY : apps/CD/CMakeFiles/cd1.dir/clean

apps/CD/CMakeFiles/cd1.dir/depend:
	cd /home/parallella/svn/darts-parallella/DARTS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallella/svn/darts-parallella/DARTS /home/parallella/svn/darts-parallella/DARTS/apps/CD /home/parallella/svn/darts-parallella/DARTS/build /home/parallella/svn/darts-parallella/DARTS/build/apps/CD /home/parallella/svn/darts-parallella/DARTS/build/apps/CD/CMakeFiles/cd1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CD/CMakeFiles/cd1.dir/depend

