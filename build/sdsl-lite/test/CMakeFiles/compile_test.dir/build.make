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

# Include any dependencies generated for this target.
include sdsl-lite/test/CMakeFiles/compile_test.dir/depend.make

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/compile_test.dir/progress.make

# Include the compile flags for this target's objects.
include sdsl-lite/test/CMakeFiles/compile_test.dir/flags.make

sdsl-lite/test/CMakeFiles/compile_test.dir/compile_test.cpp.o: sdsl-lite/test/CMakeFiles/compile_test.dir/flags.make
sdsl-lite/test/CMakeFiles/compile_test.dir/compile_test.cpp.o: ../sdsl-lite/test/compile_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdsl-lite/test/CMakeFiles/compile_test.dir/compile_test.cpp.o"
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_test.dir/compile_test.cpp.o -c /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/compile_test.cpp

sdsl-lite/test/CMakeFiles/compile_test.dir/compile_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_test.dir/compile_test.cpp.i"
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/compile_test.cpp > CMakeFiles/compile_test.dir/compile_test.cpp.i

sdsl-lite/test/CMakeFiles/compile_test.dir/compile_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_test.dir/compile_test.cpp.s"
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test/compile_test.cpp -o CMakeFiles/compile_test.dir/compile_test.cpp.s

# Object files for target compile_test
compile_test_OBJECTS = \
"CMakeFiles/compile_test.dir/compile_test.cpp.o"

# External object files for target compile_test
compile_test_EXTERNAL_OBJECTS =

sdsl-lite/test/compile_test: sdsl-lite/test/CMakeFiles/compile_test.dir/compile_test.cpp.o
sdsl-lite/test/compile_test: sdsl-lite/test/CMakeFiles/compile_test.dir/build.make
sdsl-lite/test/compile_test: sdsl-lite/lib/libsdsl.a
sdsl-lite/test/compile_test: sdsl-lite/external/googletest/googletest/libgtest.a
sdsl-lite/test/compile_test: sdsl-lite/external/libdivsufsort/lib/libdivsufsort.a
sdsl-lite/test/compile_test: sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a
sdsl-lite/test/compile_test: sdsl-lite/test/CMakeFiles/compile_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_test"
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/compile_test.dir/build: sdsl-lite/test/compile_test

.PHONY : sdsl-lite/test/CMakeFiles/compile_test.dir/build

sdsl-lite/test/CMakeFiles/compile_test.dir/clean:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/compile_test.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/compile_test.dir/clean

sdsl-lite/test/CMakeFiles/compile_test.dir/depend:
	cd /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test /home/ssalinas/Dropbox/Doctorado/Investigacion/PoyllaComprimida/build/sdsl-lite/test/CMakeFiles/compile_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/compile_test.dir/depend

