# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/laledagale/devel/hpp/src/hpp_benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel

# Utility rule file for distorig.

# Include the progress variables for this target.
include CMakeFiles/distorig.dir/progress.make

CMakeFiles/distorig:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating orig tarball..."
	cmake -E copy hpp_benchmark-0.1.0.tar.gz hpp_benchmark-0.1.0.orig.tar.gz

distorig: CMakeFiles/distorig
distorig: CMakeFiles/distorig.dir/build.make

.PHONY : distorig

# Rule to build all files generated by this target.
CMakeFiles/distorig.dir/build: distorig

.PHONY : CMakeFiles/distorig.dir/build

CMakeFiles/distorig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distorig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distorig.dir/clean

CMakeFiles/distorig.dir/depend:
	cd /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laledagale/devel/hpp/src/hpp_benchmark /home/laledagale/devel/hpp/src/hpp_benchmark /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/CMakeFiles/distorig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distorig.dir/depend

