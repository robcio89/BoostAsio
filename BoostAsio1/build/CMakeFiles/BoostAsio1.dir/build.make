# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/robert/Desktop/Projects/BoostAsio/BoostAsio1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/build

# Include any dependencies generated for this target.
include CMakeFiles/BoostAsio1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoostAsio1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoostAsio1.dir/flags.make

CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o: CMakeFiles/BoostAsio1.dir/flags.make
CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o: ../sync_timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o -c /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/sync_timer.cpp

CMakeFiles/BoostAsio1.dir/sync_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoostAsio1.dir/sync_timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/sync_timer.cpp > CMakeFiles/BoostAsio1.dir/sync_timer.cpp.i

CMakeFiles/BoostAsio1.dir/sync_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoostAsio1.dir/sync_timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/sync_timer.cpp -o CMakeFiles/BoostAsio1.dir/sync_timer.cpp.s

CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.requires:
.PHONY : CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.requires

CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.provides: CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/BoostAsio1.dir/build.make CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.provides.build
.PHONY : CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.provides

CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.provides.build: CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o

# Object files for target BoostAsio1
BoostAsio1_OBJECTS = \
"CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o"

# External object files for target BoostAsio1
BoostAsio1_EXTERNAL_OBJECTS =

BoostAsio1: CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o
BoostAsio1: CMakeFiles/BoostAsio1.dir/build.make
BoostAsio1: CMakeFiles/BoostAsio1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BoostAsio1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BoostAsio1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BoostAsio1.dir/build: BoostAsio1
.PHONY : CMakeFiles/BoostAsio1.dir/build

CMakeFiles/BoostAsio1.dir/requires: CMakeFiles/BoostAsio1.dir/sync_timer.cpp.o.requires
.PHONY : CMakeFiles/BoostAsio1.dir/requires

CMakeFiles/BoostAsio1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BoostAsio1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BoostAsio1.dir/clean

CMakeFiles/BoostAsio1.dir/depend:
	cd /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robert/Desktop/Projects/BoostAsio/BoostAsio1 /home/robert/Desktop/Projects/BoostAsio/BoostAsio1 /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/build /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/build /home/robert/Desktop/Projects/BoostAsio/BoostAsio1/build/CMakeFiles/BoostAsio1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoostAsio1.dir/depend
