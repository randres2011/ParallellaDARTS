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
include src/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/common.dir/flags.make

src/common/CMakeFiles/common.dir/Atomics.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/Atomics.cpp.o: ../src/common/Atomics.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/common/CMakeFiles/common.dir/Atomics.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/Atomics.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/src/common/Atomics.cpp

src/common/CMakeFiles/common.dir/Atomics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Atomics.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/src/common/Atomics.cpp > CMakeFiles/common.dir/Atomics.cpp.i

src/common/CMakeFiles/common.dir/Atomics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Atomics.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/src/common/Atomics.cpp -o CMakeFiles/common.dir/Atomics.cpp.s

src/common/CMakeFiles/common.dir/Atomics.cpp.o.requires:
.PHONY : src/common/CMakeFiles/common.dir/Atomics.cpp.o.requires

src/common/CMakeFiles/common.dir/Atomics.cpp.o.provides: src/common/CMakeFiles/common.dir/Atomics.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/common.dir/build.make src/common/CMakeFiles/common.dir/Atomics.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/common.dir/Atomics.cpp.o.provides

src/common/CMakeFiles/common.dir/Atomics.cpp.o.provides.build: src/common/CMakeFiles/common.dir/Atomics.cpp.o

src/common/CMakeFiles/common.dir/Thread.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/Thread.cpp.o: ../src/common/Thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/common/CMakeFiles/common.dir/Thread.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/Thread.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/src/common/Thread.cpp

src/common/CMakeFiles/common.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Thread.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/src/common/Thread.cpp > CMakeFiles/common.dir/Thread.cpp.i

src/common/CMakeFiles/common.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Thread.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/src/common/Thread.cpp -o CMakeFiles/common.dir/Thread.cpp.s

src/common/CMakeFiles/common.dir/Thread.cpp.o.requires:
.PHONY : src/common/CMakeFiles/common.dir/Thread.cpp.o.requires

src/common/CMakeFiles/common.dir/Thread.cpp.o.provides: src/common/CMakeFiles/common.dir/Thread.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/common.dir/build.make src/common/CMakeFiles/common.dir/Thread.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/common.dir/Thread.cpp.o.provides

src/common/CMakeFiles/common.dir/Thread.cpp.o.provides.build: src/common/CMakeFiles/common.dir/Thread.cpp.o

src/common/CMakeFiles/common.dir/getClock.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/getClock.cpp.o: ../src/common/getClock.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/common/CMakeFiles/common.dir/getClock.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/getClock.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/src/common/getClock.cpp

src/common/CMakeFiles/common.dir/getClock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/getClock.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/src/common/getClock.cpp > CMakeFiles/common.dir/getClock.cpp.i

src/common/CMakeFiles/common.dir/getClock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/getClock.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/src/common/getClock.cpp -o CMakeFiles/common.dir/getClock.cpp.s

src/common/CMakeFiles/common.dir/getClock.cpp.o.requires:
.PHONY : src/common/CMakeFiles/common.dir/getClock.cpp.o.requires

src/common/CMakeFiles/common.dir/getClock.cpp.o.provides: src/common/CMakeFiles/common.dir/getClock.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/common.dir/build.make src/common/CMakeFiles/common.dir/getClock.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/common.dir/getClock.cpp.o.provides

src/common/CMakeFiles/common.dir/getClock.cpp.o.provides.build: src/common/CMakeFiles/common.dir/getClock.cpp.o

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/Atomics.cpp.o" \
"CMakeFiles/common.dir/Thread.cpp.o" \
"CMakeFiles/common.dir/getClock.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

src/common/libcommon.a: src/common/CMakeFiles/common.dir/Atomics.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/Thread.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/getClock.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/build.make
src/common/libcommon.a: src/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcommon.a"
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/common.dir/build: src/common/libcommon.a
.PHONY : src/common/CMakeFiles/common.dir/build

src/common/CMakeFiles/common.dir/requires: src/common/CMakeFiles/common.dir/Atomics.cpp.o.requires
src/common/CMakeFiles/common.dir/requires: src/common/CMakeFiles/common.dir/Thread.cpp.o.requires
src/common/CMakeFiles/common.dir/requires: src/common/CMakeFiles/common.dir/getClock.cpp.o.requires
.PHONY : src/common/CMakeFiles/common.dir/requires

src/common/CMakeFiles/common.dir/clean:
	cd /home/parallella/svn/darts-parallella/DARTS/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/common.dir/clean

src/common/CMakeFiles/common.dir/depend:
	cd /home/parallella/svn/darts-parallella/DARTS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallella/svn/darts-parallella/DARTS /home/parallella/svn/darts-parallella/DARTS/src/common /home/parallella/svn/darts-parallella/DARTS/build /home/parallella/svn/darts-parallella/DARTS/build/src/common /home/parallella/svn/darts-parallella/DARTS/build/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/common.dir/depend

