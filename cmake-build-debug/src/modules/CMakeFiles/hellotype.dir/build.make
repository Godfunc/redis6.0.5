# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/enigma/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/enigma/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/source_code/redis-6.0.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug

# Include any dependencies generated for this target.
include src/modules/CMakeFiles/hellotype.dir/depend.make
# Include the progress variables for this target.
include src/modules/CMakeFiles/hellotype.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/CMakeFiles/hellotype.dir/flags.make

src/modules/CMakeFiles/hellotype.dir/hellotype.c.o: src/modules/CMakeFiles/hellotype.dir/flags.make
src/modules/CMakeFiles/hellotype.dir/hellotype.c.o: ../src/modules/hellotype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/modules/CMakeFiles/hellotype.dir/hellotype.c.o"
	cd /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hellotype.dir/hellotype.c.o -c /cygdrive/d/source_code/redis-6.0.5/src/modules/hellotype.c

src/modules/CMakeFiles/hellotype.dir/hellotype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hellotype.dir/hellotype.c.i"
	cd /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/source_code/redis-6.0.5/src/modules/hellotype.c > CMakeFiles/hellotype.dir/hellotype.c.i

src/modules/CMakeFiles/hellotype.dir/hellotype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hellotype.dir/hellotype.c.s"
	cd /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/source_code/redis-6.0.5/src/modules/hellotype.c -o CMakeFiles/hellotype.dir/hellotype.c.s

# Object files for target hellotype
hellotype_OBJECTS = \
"CMakeFiles/hellotype.dir/hellotype.c.o"

# External object files for target hellotype
hellotype_EXTERNAL_OBJECTS =

src/modules/hellotype.so: src/modules/CMakeFiles/hellotype.dir/hellotype.c.o
src/modules/hellotype.so: src/modules/CMakeFiles/hellotype.dir/build.make
src/modules/hellotype.so: src/modules/CMakeFiles/hellotype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library hellotype.so"
	cd /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellotype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/CMakeFiles/hellotype.dir/build: src/modules/hellotype.so
.PHONY : src/modules/CMakeFiles/hellotype.dir/build

src/modules/CMakeFiles/hellotype.dir/clean:
	cd /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules && $(CMAKE_COMMAND) -P CMakeFiles/hellotype.dir/cmake_clean.cmake
.PHONY : src/modules/CMakeFiles/hellotype.dir/clean

src/modules/CMakeFiles/hellotype.dir/depend:
	cd /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/source_code/redis-6.0.5 /cygdrive/d/source_code/redis-6.0.5/src/modules /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules /cygdrive/d/source_code/redis-6.0.5/cmake-build-debug/src/modules/CMakeFiles/hellotype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/CMakeFiles/hellotype.dir/depend

