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

# Utility rule file for csa-int-test_keeper.int_8.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/progress.make

sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8: ../sdsl-lite/test/test_cases/keeper.int
sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8: ../sdsl-lite/test/tmp
sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8: sdsl-lite/test/csa_int_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute csa-int-test on keeper.int."
	/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/csa_int_test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/test_cases/keeper.int 8 /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp/csa_int_test__8 /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp

csa-int-test_keeper.int_8: sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8
csa-int-test_keeper.int_8: sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/build.make

.PHONY : csa-int-test_keeper.int_8

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/build: csa-int-test_keeper.int_8

.PHONY : sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/build

sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/clean:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/csa-int-test_keeper.int_8.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/clean

sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/depend:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/csa-int-test_keeper.int_8.dir/depend

