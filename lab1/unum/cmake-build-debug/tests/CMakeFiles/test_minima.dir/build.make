# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/cubazis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cubazis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_minima.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_minima.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_minima.dir/flags.make

tests/CMakeFiles/test_minima.dir/test_minima.c.o: tests/CMakeFiles/test_minima.dir/flags.make
tests/CMakeFiles/test_minima.dir/test_minima.c.o: ../tests/test_minima.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_minima.dir/test_minima.c.o"
	cd /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_minima.dir/test_minima.c.o   -c /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/tests/test_minima.c

tests/CMakeFiles/test_minima.dir/test_minima.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_minima.dir/test_minima.c.i"
	cd /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/tests/test_minima.c > CMakeFiles/test_minima.dir/test_minima.c.i

tests/CMakeFiles/test_minima.dir/test_minima.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_minima.dir/test_minima.c.s"
	cd /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/tests/test_minima.c -o CMakeFiles/test_minima.dir/test_minima.c.s

# Object files for target test_minima
test_minima_OBJECTS = \
"CMakeFiles/test_minima.dir/test_minima.c.o"

# External object files for target test_minima
test_minima_EXTERNAL_OBJECTS =

tests/test_minima: tests/CMakeFiles/test_minima.dir/test_minima.c.o
tests/test_minima: tests/CMakeFiles/test_minima.dir/build.make
tests/test_minima: libunum.a
tests/test_minima: tests/CMakeFiles/test_minima.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_minima"
	cd /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_minima.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_minima.dir/build: tests/test_minima

.PHONY : tests/CMakeFiles/test_minima.dir/build

tests/CMakeFiles/test_minima.dir/clean:
	cd /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_minima.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_minima.dir/clean

tests/CMakeFiles/test_minima.dir/depend:
	cd /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/tests /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests /home/cubazis/Projects/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/tests/CMakeFiles/test_minima.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_minima.dir/depend

