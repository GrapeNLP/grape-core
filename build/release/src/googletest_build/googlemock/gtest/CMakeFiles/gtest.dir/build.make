# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/cmake-3.9.6/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.9.6/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jmsma/src/GrapeNLP/grapenlp-core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmsma/src/GrapeNLP/grapenlp-core/build/release

# Include any dependencies generated for this target.
include src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: src/googletest_src/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googletest/src/gtest-all.cc

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/build.make src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.a: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgtest.a"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/build

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/requires: src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/requires

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/clean

src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googletest /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/googletest_build/googlemock/gtest/CMakeFiles/gtest.dir/depend

