# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/rizhi-kote/Student/rodia/OSLab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build

# Include any dependencies generated for this target.
include unit_tests/CMakeFiles/unit-test.dir/depend.make

# Include the progress variables for this target.
include unit_tests/CMakeFiles/unit-test.dir/progress.make

# Include the compile flags for this target's objects.
include unit_tests/CMakeFiles/unit-test.dir/flags.make

unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o: unit_tests/CMakeFiles/unit-test.dir/flags.make
unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o: ../unit_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/unit-test.dir/unit_test.c.o   -c /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/unit_test.c

unit_tests/CMakeFiles/unit-test.dir/unit_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit-test.dir/unit_test.c.i"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/unit_test.c > CMakeFiles/unit-test.dir/unit_test.c.i

unit_tests/CMakeFiles/unit-test.dir/unit_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit-test.dir/unit_test.c.s"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/unit_test.c -o CMakeFiles/unit-test.dir/unit_test.c.s

unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.requires:
.PHONY : unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.requires

unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.provides: unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/unit-test.dir/build.make unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.provides.build
.PHONY : unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.provides

unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.provides.build: unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o

# Object files for target unit-test
unit__test_OBJECTS = \
"CMakeFiles/unit-test.dir/unit_test.c.o"

# External object files for target unit-test
unit__test_EXTERNAL_OBJECTS =

unit_tests/unit-test: unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o
unit_tests/unit-test: unit_tests/CMakeFiles/unit-test.dir/build.make
unit_tests/unit-test: lib/libmmemory-lib.a
unit_tests/unit-test: unit_tests/CMakeFiles/unit-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable unit-test"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_tests/CMakeFiles/unit-test.dir/build: unit_tests/unit-test
.PHONY : unit_tests/CMakeFiles/unit-test.dir/build

unit_tests/CMakeFiles/unit-test.dir/requires: unit_tests/CMakeFiles/unit-test.dir/unit_test.c.o.requires
.PHONY : unit_tests/CMakeFiles/unit-test.dir/requires

unit_tests/CMakeFiles/unit-test.dir/clean:
	cd /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/unit-test.dir/cmake_clean.cmake
.PHONY : unit_tests/CMakeFiles/unit-test.dir/clean

unit_tests/CMakeFiles/unit-test.dir/depend:
	cd /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rizhi-kote/Student/rodia/OSLab_2 /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests /home/rizhi-kote/Student/rodia/OSLab_2/unit_tests/build/unit_tests/CMakeFiles/unit-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/CMakeFiles/unit-test.dir/depend

