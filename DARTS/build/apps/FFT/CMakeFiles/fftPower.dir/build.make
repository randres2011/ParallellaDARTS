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
include apps/FFT/CMakeFiles/fftPower.dir/depend.make

# Include the progress variables for this target.
include apps/FFT/CMakeFiles/fftPower.dir/progress.make

# Include the compile flags for this target's objects.
include apps/FFT/CMakeFiles/fftPower.dir/flags.make

apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o: apps/FFT/CMakeFiles/fftPower.dir/flags.make
apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o: ../apps/FFT/fftPower.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fftPower.dir/fftPower.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftPower.cpp

apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fftPower.dir/fftPower.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftPower.cpp > CMakeFiles/fftPower.dir/fftPower.cpp.i

apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fftPower.dir/fftPower.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftPower.cpp -o CMakeFiles/fftPower.dir/fftPower.cpp.s

apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.requires:
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.requires

apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.provides: apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.requires
	$(MAKE) -f apps/FFT/CMakeFiles/fftPower.dir/build.make apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.provides.build
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.provides

apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.provides.build: apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o

apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o: apps/FFT/CMakeFiles/fftPower.dir/flags.make
apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o: ../apps/FFT/fftCD.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fftPower.dir/fftCD.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftCD.cpp

apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fftPower.dir/fftCD.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftCD.cpp > CMakeFiles/fftPower.dir/fftCD.cpp.i

apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fftPower.dir/fftCD.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftCD.cpp -o CMakeFiles/fftPower.dir/fftCD.cpp.s

apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.requires:
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.requires

apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.provides: apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.requires
	$(MAKE) -f apps/FFT/CMakeFiles/fftPower.dir/build.make apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.provides.build
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.provides

apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.provides.build: apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o

apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o: apps/FFT/CMakeFiles/fftPower.dir/flags.make
apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o: ../apps/FFT/fftSerial.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallella/svn/darts-parallella/DARTS/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fftPower.dir/fftSerial.cpp.o -c /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftSerial.cpp

apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fftPower.dir/fftSerial.cpp.i"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftSerial.cpp > CMakeFiles/fftPower.dir/fftSerial.cpp.i

apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fftPower.dir/fftSerial.cpp.s"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallella/svn/darts-parallella/DARTS/apps/FFT/fftSerial.cpp -o CMakeFiles/fftPower.dir/fftSerial.cpp.s

apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.requires:
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.requires

apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.provides: apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.requires
	$(MAKE) -f apps/FFT/CMakeFiles/fftPower.dir/build.make apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.provides.build
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.provides

apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.provides.build: apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o

# Object files for target fftPower
fftPower_OBJECTS = \
"CMakeFiles/fftPower.dir/fftPower.cpp.o" \
"CMakeFiles/fftPower.dir/fftCD.cpp.o" \
"CMakeFiles/fftPower.dir/fftSerial.cpp.o"

# External object files for target fftPower
fftPower_EXTERNAL_OBJECTS =

apps/FFT/fftPower: apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o
apps/FFT/fftPower: apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o
apps/FFT/fftPower: apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o
apps/FFT/fftPower: apps/FFT/CMakeFiles/fftPower.dir/build.make
apps/FFT/fftPower: src/runtime/libdarts.a
apps/FFT/fftPower: src/common/libcommon.a
apps/FFT/fftPower: src/abstractmachine/libamm.a
apps/FFT/fftPower: /usr/lib/arm-linux-gnueabihf/libhwloc.so
apps/FFT/fftPower: src/threading/libcodelet.a
apps/FFT/fftPower: src/scheduler/libscheduler.a
apps/FFT/fftPower: src/threadlocal/libthreadlocal.a
apps/FFT/fftPower: /usr/lib/libtbb.so
apps/FFT/fftPower: apps/FFT/CMakeFiles/fftPower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fftPower"
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fftPower.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/FFT/CMakeFiles/fftPower.dir/build: apps/FFT/fftPower
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/build

apps/FFT/CMakeFiles/fftPower.dir/requires: apps/FFT/CMakeFiles/fftPower.dir/fftPower.cpp.o.requires
apps/FFT/CMakeFiles/fftPower.dir/requires: apps/FFT/CMakeFiles/fftPower.dir/fftCD.cpp.o.requires
apps/FFT/CMakeFiles/fftPower.dir/requires: apps/FFT/CMakeFiles/fftPower.dir/fftSerial.cpp.o.requires
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/requires

apps/FFT/CMakeFiles/fftPower.dir/clean:
	cd /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT && $(CMAKE_COMMAND) -P CMakeFiles/fftPower.dir/cmake_clean.cmake
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/clean

apps/FFT/CMakeFiles/fftPower.dir/depend:
	cd /home/parallella/svn/darts-parallella/DARTS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallella/svn/darts-parallella/DARTS /home/parallella/svn/darts-parallella/DARTS/apps/FFT /home/parallella/svn/darts-parallella/DARTS/build /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT /home/parallella/svn/darts-parallella/DARTS/build/apps/FFT/CMakeFiles/fftPower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/FFT/CMakeFiles/fftPower.dir/depend

