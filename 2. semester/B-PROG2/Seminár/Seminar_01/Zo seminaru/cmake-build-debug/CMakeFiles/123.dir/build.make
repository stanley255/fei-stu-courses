# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/speka/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/speka/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/speka/Desktop/123

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/speka/Desktop/123/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/123.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/123.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/123.dir/flags.make

CMakeFiles/123.dir/main.c.o: CMakeFiles/123.dir/flags.make
CMakeFiles/123.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/speka/Desktop/123/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/123.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/123.dir/main.c.o   -c /cygdrive/c/Users/speka/Desktop/123/main.c

CMakeFiles/123.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/123.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/speka/Desktop/123/main.c > CMakeFiles/123.dir/main.c.i

CMakeFiles/123.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/123.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/speka/Desktop/123/main.c -o CMakeFiles/123.dir/main.c.s

CMakeFiles/123.dir/main.c.o.requires:

.PHONY : CMakeFiles/123.dir/main.c.o.requires

CMakeFiles/123.dir/main.c.o.provides: CMakeFiles/123.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/123.dir/build.make CMakeFiles/123.dir/main.c.o.provides.build
.PHONY : CMakeFiles/123.dir/main.c.o.provides

CMakeFiles/123.dir/main.c.o.provides.build: CMakeFiles/123.dir/main.c.o


# Object files for target 123
123_OBJECTS = \
"CMakeFiles/123.dir/main.c.o"

# External object files for target 123
123_EXTERNAL_OBJECTS =

123.exe: CMakeFiles/123.dir/main.c.o
123.exe: CMakeFiles/123.dir/build.make
123.exe: CMakeFiles/123.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/speka/Desktop/123/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 123.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/123.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/123.dir/build: 123.exe

.PHONY : CMakeFiles/123.dir/build

CMakeFiles/123.dir/requires: CMakeFiles/123.dir/main.c.o.requires

.PHONY : CMakeFiles/123.dir/requires

CMakeFiles/123.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/123.dir/cmake_clean.cmake
.PHONY : CMakeFiles/123.dir/clean

CMakeFiles/123.dir/depend:
	cd /cygdrive/c/Users/speka/Desktop/123/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/speka/Desktop/123 /cygdrive/c/Users/speka/Desktop/123 /cygdrive/c/Users/speka/Desktop/123/cmake-build-debug /cygdrive/c/Users/speka/Desktop/123/cmake-build-debug /cygdrive/c/Users/speka/Desktop/123/cmake-build-debug/CMakeFiles/123.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/123.dir/depend

