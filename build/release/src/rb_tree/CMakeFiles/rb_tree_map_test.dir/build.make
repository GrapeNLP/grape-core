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
include src/rb_tree/CMakeFiles/rb_tree_map_test.dir/depend.make

# Include the progress variables for this target.
include src/rb_tree/CMakeFiles/rb_tree_map_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/rb_tree/CMakeFiles/rb_tree_map_test.dir/flags.make

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/flags.make
src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o: ../../src/rb_tree/test/rb_tree_map_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/rb_tree/test/rb_tree_map_test.cpp

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/rb_tree/test/rb_tree_map_test.cpp > CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.i

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/rb_tree/test/rb_tree_map_test.cpp -o CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.s

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.requires:

.PHONY : src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.requires

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.provides: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.requires
	$(MAKE) -f src/rb_tree/CMakeFiles/rb_tree_map_test.dir/build.make src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.provides.build
.PHONY : src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.provides

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.provides.build: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o


# Object files for target rb_tree_map_test
rb_tree_map_test_OBJECTS = \
"CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o"

# External object files for target rb_tree_map_test
rb_tree_map_test_EXTERNAL_OBJECTS =

test_bin/rb_tree_map_test: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o
test_bin/rb_tree_map_test: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/build.make
test_bin/rb_tree_map_test: lib/libutil.a
test_bin/rb_tree_map_test: lib/librb_tree_to_dot_serializer.a
test_bin/rb_tree_map_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
test_bin/rb_tree_map_test: lib/librb_tree.a
test_bin/rb_tree_map_test: lib/libmachine.a
test_bin/rb_tree_map_test: lib/libutil.a
test_bin/rb_tree_map_test: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../test_bin/rb_tree_map_test"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rb_tree_map_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rb_tree/CMakeFiles/rb_tree_map_test.dir/build: test_bin/rb_tree_map_test

.PHONY : src/rb_tree/CMakeFiles/rb_tree_map_test.dir/build

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/requires: src/rb_tree/CMakeFiles/rb_tree_map_test.dir/test/rb_tree_map_test.cpp.o.requires

.PHONY : src/rb_tree/CMakeFiles/rb_tree_map_test.dir/requires

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree && $(CMAKE_COMMAND) -P CMakeFiles/rb_tree_map_test.dir/cmake_clean.cmake
.PHONY : src/rb_tree/CMakeFiles/rb_tree_map_test.dir/clean

src/rb_tree/CMakeFiles/rb_tree_map_test.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/src/rb_tree /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/rb_tree/CMakeFiles/rb_tree_map_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rb_tree/CMakeFiles/rb_tree_map_test.dir/depend

