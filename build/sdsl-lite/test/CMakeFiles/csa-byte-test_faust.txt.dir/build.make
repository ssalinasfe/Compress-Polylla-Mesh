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

# Utility rule file for csa-byte-test_faust.txt.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/progress.make

sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt: ../sdsl-lite/test/test_cases/faust.txt
sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt: ../sdsl-lite/test/tmp
sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt: sdsl-lite/test/csa_byte_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute csa-byte-test on faust.txt."
	/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/csa_byte_test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/test_cases/faust.txt /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp/csa_byte_test_faust.txt /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp

../sdsl-lite/test/test_cases/faust.txt:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking or downloading test case faust.txt."
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test && /usr/bin/cmake -Ddownload_url=http://algo2.iti.kit.edu/gog/sdsl/faust.txt.tar.gz -Dtest_case_dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/test_cases -P /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/download.cmake

csa-byte-test_faust.txt: sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt
csa-byte-test_faust.txt: ../sdsl-lite/test/test_cases/faust.txt
csa-byte-test_faust.txt: sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/build.make

.PHONY : csa-byte-test_faust.txt

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/build: csa-byte-test_faust.txt

.PHONY : sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/build

sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/clean:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/csa-byte-test_faust.txt.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/clean

sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/depend:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/csa-byte-test_faust.txt.dir/depend

