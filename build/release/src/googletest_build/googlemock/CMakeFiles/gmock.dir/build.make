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
include src/googletest_build/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include src/googletest_build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include src/googletest_build/googlemock/CMakeFiles/gmock.dir/flags.make

src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: src/googletest_build/googlemock/CMakeFiles/gmock.dir/flags.make
src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: src/googletest_src/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googlemock/src/gmock-all.cc

src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f src/googletest_build/googlemock/CMakeFiles/gmock.dir/build.make src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: src/googletest_build/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: src/googletest_build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock.a"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/googletest_build/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : src/googletest_build/googlemock/CMakeFiles/gmock.dir/build

src/googletest_build/googlemock/CMakeFiles/gmock.dir/requires: src/googletest_build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : src/googletest_build/googlemock/CMakeFiles/gmock.dir/requires

src/googletest_build/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : src/googletest_build/googlemock/CMakeFiles/gmock.dir/clean

src/googletest_build/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_src/googlemock /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/googletest_build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/googletest_build/googlemock/CMakeFiles/gmock.dir/depend

