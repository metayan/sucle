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
CMAKE_SOURCE_DIR = /home/imac/Downloads/cNBT-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/imac/Downloads/cNBT-master

# Include any dependencies generated for this target.
include CMakeFiles/nbtreader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nbtreader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nbtreader.dir/flags.make

CMakeFiles/nbtreader.dir/main.c.o: CMakeFiles/nbtreader.dir/flags.make
CMakeFiles/nbtreader.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/imac/Downloads/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nbtreader.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbtreader.dir/main.c.o   -c /home/imac/Downloads/cNBT-master/main.c

CMakeFiles/nbtreader.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbtreader.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/imac/Downloads/cNBT-master/main.c > CMakeFiles/nbtreader.dir/main.c.i

CMakeFiles/nbtreader.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbtreader.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/imac/Downloads/cNBT-master/main.c -o CMakeFiles/nbtreader.dir/main.c.s

CMakeFiles/nbtreader.dir/main.c.o.requires:

.PHONY : CMakeFiles/nbtreader.dir/main.c.o.requires

CMakeFiles/nbtreader.dir/main.c.o.provides: CMakeFiles/nbtreader.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/nbtreader.dir/build.make CMakeFiles/nbtreader.dir/main.c.o.provides.build
.PHONY : CMakeFiles/nbtreader.dir/main.c.o.provides

CMakeFiles/nbtreader.dir/main.c.o.provides.build: CMakeFiles/nbtreader.dir/main.c.o


# Object files for target nbtreader
nbtreader_OBJECTS = \
"CMakeFiles/nbtreader.dir/main.c.o"

# External object files for target nbtreader
nbtreader_EXTERNAL_OBJECTS =

bin/nbtreader: CMakeFiles/nbtreader.dir/main.c.o
bin/nbtreader: CMakeFiles/nbtreader.dir/build.make
bin/nbtreader: libnbt.so
bin/nbtreader: CMakeFiles/nbtreader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/imac/Downloads/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/nbtreader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nbtreader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nbtreader.dir/build: bin/nbtreader

.PHONY : CMakeFiles/nbtreader.dir/build

CMakeFiles/nbtreader.dir/requires: CMakeFiles/nbtreader.dir/main.c.o.requires

.PHONY : CMakeFiles/nbtreader.dir/requires

CMakeFiles/nbtreader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nbtreader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nbtreader.dir/clean

CMakeFiles/nbtreader.dir/depend:
	cd /home/imac/Downloads/cNBT-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/imac/Downloads/cNBT-master /home/imac/Downloads/cNBT-master /home/imac/Downloads/cNBT-master /home/imac/Downloads/cNBT-master /home/imac/Downloads/cNBT-master/CMakeFiles/nbtreader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nbtreader.dir/depend

