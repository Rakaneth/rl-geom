# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rakaneth/dev/C/rl-geom/rl-geom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rakaneth/dev/C/rl-geom/rl-geom/build

# Include any dependencies generated for this target.
include CMakeFiles/rl_geom.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rl_geom.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rl_geom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rl_geom.dir/flags.make

CMakeFiles/rl_geom.dir/geom.c.o: CMakeFiles/rl_geom.dir/flags.make
CMakeFiles/rl_geom.dir/geom.c.o: ../geom.c
CMakeFiles/rl_geom.dir/geom.c.o: CMakeFiles/rl_geom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rakaneth/dev/C/rl-geom/rl-geom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rl_geom.dir/geom.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rl_geom.dir/geom.c.o -MF CMakeFiles/rl_geom.dir/geom.c.o.d -o CMakeFiles/rl_geom.dir/geom.c.o -c /home/rakaneth/dev/C/rl-geom/rl-geom/geom.c

CMakeFiles/rl_geom.dir/geom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rl_geom.dir/geom.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rakaneth/dev/C/rl-geom/rl-geom/geom.c > CMakeFiles/rl_geom.dir/geom.c.i

CMakeFiles/rl_geom.dir/geom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rl_geom.dir/geom.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rakaneth/dev/C/rl-geom/rl-geom/geom.c -o CMakeFiles/rl_geom.dir/geom.c.s

# Object files for target rl_geom
rl_geom_OBJECTS = \
"CMakeFiles/rl_geom.dir/geom.c.o"

# External object files for target rl_geom
rl_geom_EXTERNAL_OBJECTS =

librl_geom.a: CMakeFiles/rl_geom.dir/geom.c.o
librl_geom.a: CMakeFiles/rl_geom.dir/build.make
librl_geom.a: CMakeFiles/rl_geom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rakaneth/dev/C/rl-geom/rl-geom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library librl_geom.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rl_geom.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rl_geom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rl_geom.dir/build: librl_geom.a
.PHONY : CMakeFiles/rl_geom.dir/build

CMakeFiles/rl_geom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rl_geom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rl_geom.dir/clean

CMakeFiles/rl_geom.dir/depend:
	cd /home/rakaneth/dev/C/rl-geom/rl-geom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rakaneth/dev/C/rl-geom/rl-geom /home/rakaneth/dev/C/rl-geom/rl-geom /home/rakaneth/dev/C/rl-geom/rl-geom/build /home/rakaneth/dev/C/rl-geom/rl-geom/build /home/rakaneth/dev/C/rl-geom/rl-geom/build/CMakeFiles/rl_geom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rl_geom.dir/depend

