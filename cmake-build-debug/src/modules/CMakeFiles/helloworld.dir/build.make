# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/minyi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/minyi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minyi/CLionProjects/redis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minyi/CLionProjects/redis/cmake-build-debug

# Include any dependencies generated for this target.
include src/modules/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include src/modules/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/CMakeFiles/helloworld.dir/flags.make

src/modules/CMakeFiles/helloworld.dir/helloworld.c.o: src/modules/CMakeFiles/helloworld.dir/flags.make
src/modules/CMakeFiles/helloworld.dir/helloworld.c.o: ../src/modules/helloworld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minyi/CLionProjects/redis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/modules/CMakeFiles/helloworld.dir/helloworld.c.o"
	cd /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld.dir/helloworld.c.o   -c /Users/minyi/CLionProjects/redis/src/modules/helloworld.c

src/modules/CMakeFiles/helloworld.dir/helloworld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld.dir/helloworld.c.i"
	cd /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/minyi/CLionProjects/redis/src/modules/helloworld.c > CMakeFiles/helloworld.dir/helloworld.c.i

src/modules/CMakeFiles/helloworld.dir/helloworld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld.dir/helloworld.c.s"
	cd /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/minyi/CLionProjects/redis/src/modules/helloworld.c -o CMakeFiles/helloworld.dir/helloworld.c.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.c.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

src/modules/helloworld.so: src/modules/CMakeFiles/helloworld.dir/helloworld.c.o
src/modules/helloworld.so: src/modules/CMakeFiles/helloworld.dir/build.make
src/modules/helloworld.so: src/modules/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minyi/CLionProjects/redis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library helloworld.so"
	cd /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/CMakeFiles/helloworld.dir/build: src/modules/helloworld.so

.PHONY : src/modules/CMakeFiles/helloworld.dir/build

src/modules/CMakeFiles/helloworld.dir/clean:
	cd /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : src/modules/CMakeFiles/helloworld.dir/clean

src/modules/CMakeFiles/helloworld.dir/depend:
	cd /Users/minyi/CLionProjects/redis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minyi/CLionProjects/redis /Users/minyi/CLionProjects/redis/src/modules /Users/minyi/CLionProjects/redis/cmake-build-debug /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules /Users/minyi/CLionProjects/redis/cmake-build-debug/src/modules/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/CMakeFiles/helloworld.dir/depend

