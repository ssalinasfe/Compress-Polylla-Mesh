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

# Utility rule file for search-bidirectional-test_example01.txt.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/progress.make

sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt: ../sdsl-lite/test/test_cases/example01.txt
sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt: ../sdsl-lite/test/tmp
sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt: sdsl-lite/test/search_bidirectional_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute search-bidirectional-test on example01.txt."
	/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/search_bidirectional_test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/test_cases/example01.txt /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp/search_bidirectional_test_example01.txt /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/tmp

search-bidirectional-test_example01.txt: sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt
search-bidirectional-test_example01.txt: sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/build.make

.PHONY : search-bidirectional-test_example01.txt

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/build: search-bidirectional-test_example01.txt

.PHONY : sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/build

sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/clean:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/search-bidirectional-test_example01.txt.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/clean

sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/depend:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/search-bidirectional-test_example01.txt.dir/depend

