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

# Utility rule file for generate-template-css.

# Include the progress variables for this target.
include CMakeFiles/generate-template-css.dir/progress.make

CMakeFiles/generate-template-css:
	/usr/bin/doxygen -w html /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/doc/header.html /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/doc/footer.html /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/doc/doxygen.css

generate-template-css: CMakeFiles/generate-template-css
generate-template-css: CMakeFiles/generate-template-css.dir/build.make

.PHONY : generate-template-css

# Rule to build all files generated by this target.
CMakeFiles/generate-template-css.dir/build: generate-template-css

.PHONY : CMakeFiles/generate-template-css.dir/build

CMakeFiles/generate-template-css.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate-template-css.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate-template-css.dir/clean

CMakeFiles/generate-template-css.dir/depend:
	cd /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laledagale/devel/hpp/src/hpp_benchmark /home/laledagale/devel/hpp/src/hpp_benchmark /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel /home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/CMakeFiles/generate-template-css.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generate-template-css.dir/depend

