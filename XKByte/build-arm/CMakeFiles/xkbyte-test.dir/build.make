# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xtremek/Programming/XtremeK/XKTests/XKByte

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm

# Include any dependencies generated for this target.
include CMakeFiles/xkbyte-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xkbyte-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xkbyte-test.dir/flags.make

CMakeFiles/xkbyte-test.dir/main.c.o: CMakeFiles/xkbyte-test.dir/flags.make
CMakeFiles/xkbyte-test.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/xkbyte-test.dir/main.c.o"
	/home/xtremek/src/PAS9499/build/buildroot-2010.08/staging/usr/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/xkbyte-test.dir/main.c.o   -c /home/xtremek/Programming/XtremeK/XKTests/XKByte/main.c

CMakeFiles/xkbyte-test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xkbyte-test.dir/main.c.i"
	/home/xtremek/src/PAS9499/build/buildroot-2010.08/staging/usr/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/xtremek/Programming/XtremeK/XKTests/XKByte/main.c > CMakeFiles/xkbyte-test.dir/main.c.i

CMakeFiles/xkbyte-test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xkbyte-test.dir/main.c.s"
	/home/xtremek/src/PAS9499/build/buildroot-2010.08/staging/usr/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/xtremek/Programming/XtremeK/XKTests/XKByte/main.c -o CMakeFiles/xkbyte-test.dir/main.c.s

CMakeFiles/xkbyte-test.dir/main.c.o.requires:
.PHONY : CMakeFiles/xkbyte-test.dir/main.c.o.requires

CMakeFiles/xkbyte-test.dir/main.c.o.provides: CMakeFiles/xkbyte-test.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/xkbyte-test.dir/build.make CMakeFiles/xkbyte-test.dir/main.c.o.provides.build
.PHONY : CMakeFiles/xkbyte-test.dir/main.c.o.provides

CMakeFiles/xkbyte-test.dir/main.c.o.provides.build: CMakeFiles/xkbyte-test.dir/main.c.o
.PHONY : CMakeFiles/xkbyte-test.dir/main.c.o.provides.build

CMakeFiles/xkbyte-test.dir/byte.c.o: CMakeFiles/xkbyte-test.dir/flags.make
CMakeFiles/xkbyte-test.dir/byte.c.o: ../byte.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/xkbyte-test.dir/byte.c.o"
	/home/xtremek/src/PAS9499/build/buildroot-2010.08/staging/usr/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/xkbyte-test.dir/byte.c.o   -c /home/xtremek/Programming/XtremeK/XKTests/XKByte/byte.c

CMakeFiles/xkbyte-test.dir/byte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xkbyte-test.dir/byte.c.i"
	/home/xtremek/src/PAS9499/build/buildroot-2010.08/staging/usr/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/xtremek/Programming/XtremeK/XKTests/XKByte/byte.c > CMakeFiles/xkbyte-test.dir/byte.c.i

CMakeFiles/xkbyte-test.dir/byte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xkbyte-test.dir/byte.c.s"
	/home/xtremek/src/PAS9499/build/buildroot-2010.08/staging/usr/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/xtremek/Programming/XtremeK/XKTests/XKByte/byte.c -o CMakeFiles/xkbyte-test.dir/byte.c.s

CMakeFiles/xkbyte-test.dir/byte.c.o.requires:
.PHONY : CMakeFiles/xkbyte-test.dir/byte.c.o.requires

CMakeFiles/xkbyte-test.dir/byte.c.o.provides: CMakeFiles/xkbyte-test.dir/byte.c.o.requires
	$(MAKE) -f CMakeFiles/xkbyte-test.dir/build.make CMakeFiles/xkbyte-test.dir/byte.c.o.provides.build
.PHONY : CMakeFiles/xkbyte-test.dir/byte.c.o.provides

CMakeFiles/xkbyte-test.dir/byte.c.o.provides.build: CMakeFiles/xkbyte-test.dir/byte.c.o
.PHONY : CMakeFiles/xkbyte-test.dir/byte.c.o.provides.build

# Object files for target xkbyte-test
xkbyte__test_OBJECTS = \
"CMakeFiles/xkbyte-test.dir/main.c.o" \
"CMakeFiles/xkbyte-test.dir/byte.c.o"

# External object files for target xkbyte-test
xkbyte__test_EXTERNAL_OBJECTS =

xkbyte-test: CMakeFiles/xkbyte-test.dir/main.c.o
xkbyte-test: CMakeFiles/xkbyte-test.dir/byte.c.o
xkbyte-test: CMakeFiles/xkbyte-test.dir/build.make
xkbyte-test: CMakeFiles/xkbyte-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable xkbyte-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xkbyte-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xkbyte-test.dir/build: xkbyte-test
.PHONY : CMakeFiles/xkbyte-test.dir/build

CMakeFiles/xkbyte-test.dir/requires: CMakeFiles/xkbyte-test.dir/main.c.o.requires
CMakeFiles/xkbyte-test.dir/requires: CMakeFiles/xkbyte-test.dir/byte.c.o.requires
.PHONY : CMakeFiles/xkbyte-test.dir/requires

CMakeFiles/xkbyte-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xkbyte-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xkbyte-test.dir/clean

CMakeFiles/xkbyte-test.dir/depend:
	cd /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xtremek/Programming/XtremeK/XKTests/XKByte /home/xtremek/Programming/XtremeK/XKTests/XKByte /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm /home/xtremek/Programming/XtremeK/XKTests/XKByte/build-arm/CMakeFiles/xkbyte-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xkbyte-test.dir/depend

