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
CMAKE_BINARY_DIR = /home/rizhi-kote/Student/rodia/OSLab_2

# Include any dependencies generated for this target.
include stress_tests/CMakeFiles/stress-test.dir/depend.make

# Include the progress variables for this target.
include stress_tests/CMakeFiles/stress-test.dir/progress.make

# Include the compile flags for this target's objects.
include stress_tests/CMakeFiles/stress-test.dir/flags.make

stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o: stress_tests/CMakeFiles/stress-test.dir/flags.make
stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o: stress_tests/stress_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rizhi-kote/Student/rodia/OSLab_2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/stress-test.dir/stress_tests.c.o   -c /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests/stress_tests.c

stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stress-test.dir/stress_tests.c.i"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests/stress_tests.c > CMakeFiles/stress-test.dir/stress_tests.c.i

stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stress-test.dir/stress_tests.c.s"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests/stress_tests.c -o CMakeFiles/stress-test.dir/stress_tests.c.s

stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.requires:
.PHONY : stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.requires

stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.provides: stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.requires
	$(MAKE) -f stress_tests/CMakeFiles/stress-test.dir/build.make stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.provides.build
.PHONY : stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.provides

stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.provides.build: stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o

stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o: stress_tests/CMakeFiles/stress-test.dir/flags.make
stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o: queue_test/queue_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rizhi-kote/Student/rodia/OSLab_2/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o   -c /home/rizhi-kote/Student/rodia/OSLab_2/queue_test/queue_test.c

stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.i"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/rizhi-kote/Student/rodia/OSLab_2/queue_test/queue_test.c > CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.i

stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.s"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/rizhi-kote/Student/rodia/OSLab_2/queue_test/queue_test.c -o CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.s

stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.requires:
.PHONY : stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.requires

stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.provides: stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.requires
	$(MAKE) -f stress_tests/CMakeFiles/stress-test.dir/build.make stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.provides.build
.PHONY : stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.provides

stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.provides.build: stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o

# Object files for target stress-test
stress__test_OBJECTS = \
"CMakeFiles/stress-test.dir/stress_tests.c.o" \
"CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o"

# External object files for target stress-test
stress__test_EXTERNAL_OBJECTS =

stress_tests/stress-test: stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o
stress_tests/stress-test: stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o
stress_tests/stress-test: stress_tests/CMakeFiles/stress-test.dir/build.make
stress_tests/stress-test: lib/libmmemory-lib.a
stress_tests/stress-test: stress_tests/CMakeFiles/stress-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable stress-test"
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stress-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stress_tests/CMakeFiles/stress-test.dir/build: stress_tests/stress-test
.PHONY : stress_tests/CMakeFiles/stress-test.dir/build

stress_tests/CMakeFiles/stress-test.dir/requires: stress_tests/CMakeFiles/stress-test.dir/stress_tests.c.o.requires
stress_tests/CMakeFiles/stress-test.dir/requires: stress_tests/CMakeFiles/stress-test.dir/__/queue_test/queue_test.c.o.requires
.PHONY : stress_tests/CMakeFiles/stress-test.dir/requires

stress_tests/CMakeFiles/stress-test.dir/clean:
	cd /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests && $(CMAKE_COMMAND) -P CMakeFiles/stress-test.dir/cmake_clean.cmake
.PHONY : stress_tests/CMakeFiles/stress-test.dir/clean

stress_tests/CMakeFiles/stress-test.dir/depend:
	cd /home/rizhi-kote/Student/rodia/OSLab_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rizhi-kote/Student/rodia/OSLab_2 /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests /home/rizhi-kote/Student/rodia/OSLab_2 /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests /home/rizhi-kote/Student/rodia/OSLab_2/stress_tests/CMakeFiles/stress-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stress_tests/CMakeFiles/stress-test.dir/depend
