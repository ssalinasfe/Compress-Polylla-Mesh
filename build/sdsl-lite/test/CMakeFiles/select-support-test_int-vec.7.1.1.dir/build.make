# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build

# Utility rule file for select-support-test_int-vec.7.1.1.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/progress.make

sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1: ../sdsl-lite/test/test_cases/int-vec.7.1.1
sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1: ../sdsl-lite/test/tmp
sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1: sdsl-lite/test/select_support_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute select-support-test on int-vec.7.1.1."
	/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/select_support_test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp/select_support_test_int-vec.7.1.1 /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp

../sdsl-lite/test/test_cases/int-vec.7.1.1: sdsl-lite/test/int_vector_generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test case int-vec.7.1.1."
	/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/int_vector_generator /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/test_cases/int-vec.7.1.1 7 1 1

select-support-test_int-vec.7.1.1: sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1
select-support-test_int-vec.7.1.1: ../sdsl-lite/test/test_cases/int-vec.7.1.1
select-support-test_int-vec.7.1.1: sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/build.make

.PHONY : select-support-test_int-vec.7.1.1

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/build: select-support-test_int-vec.7.1.1

.PHONY : sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/build

sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/clean:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/select-support-test_int-vec.7.1.1.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/clean

sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/depend:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/select-support-test_int-vec.7.1.1.dir/depend

