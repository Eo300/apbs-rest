# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/eoffor/apbs-pdb2pqr/apbs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build

# Include any dependencies generated for this target.
include tools/mesh/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include tools/mesh/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include tools/mesh/CMakeFiles/benchmark.dir/flags.make

tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o: tools/mesh/CMakeFiles/benchmark.dir/flags.make
tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o: /home/eoffor/apbs-pdb2pqr/apbs/tools/mesh/benchmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o"
	cd /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.c.o   -c /home/eoffor/apbs-pdb2pqr/apbs/tools/mesh/benchmark.c

tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/benchmark.dir/benchmark.c.i"
	cd /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eoffor/apbs-pdb2pqr/apbs/tools/mesh/benchmark.c > CMakeFiles/benchmark.dir/benchmark.c.i

tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/benchmark.dir/benchmark.c.s"
	cd /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eoffor/apbs-pdb2pqr/apbs/tools/mesh/benchmark.c -o CMakeFiles/benchmark.dir/benchmark.c.s

tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.requires:

.PHONY : tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.requires

tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.provides: tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.requires
	$(MAKE) -f tools/mesh/CMakeFiles/benchmark.dir/build.make tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.provides.build
.PHONY : tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.provides

tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.provides.build: tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o


# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark.c.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

tools/bin/benchmark: tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o
tools/bin/benchmark: tools/mesh/CMakeFiles/benchmark.dir/build.make
tools/bin/benchmark: lib/libapbs_mg.so
tools/bin/benchmark: lib/libapbs_pmgc.so
tools/bin/benchmark: lib/libapbs_generic.so
tools/bin/benchmark: /home/eoffor/apbs-pdb2pqr/apbs/externals/fetk/maloc/lib/libmaloc.so
tools/bin/benchmark: tools/mesh/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/benchmark"
	cd /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/mesh/CMakeFiles/benchmark.dir/build: tools/bin/benchmark

.PHONY : tools/mesh/CMakeFiles/benchmark.dir/build

tools/mesh/CMakeFiles/benchmark.dir/requires: tools/mesh/CMakeFiles/benchmark.dir/benchmark.c.o.requires

.PHONY : tools/mesh/CMakeFiles/benchmark.dir/requires

tools/mesh/CMakeFiles/benchmark.dir/clean:
	cd /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : tools/mesh/CMakeFiles/benchmark.dir/clean

tools/mesh/CMakeFiles/benchmark.dir/depend:
	cd /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eoffor/apbs-pdb2pqr/apbs /home/eoffor/apbs-pdb2pqr/apbs/tools/mesh /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh /home/eoffor/react_flask_pdb2pqr/testing_site/apbs_build/tools/mesh/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/mesh/CMakeFiles/benchmark.dir/depend

