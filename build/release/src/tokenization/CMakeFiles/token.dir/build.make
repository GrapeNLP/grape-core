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
include src/tokenization/CMakeFiles/token.dir/depend.make

# Include the progress variables for this target.
include src/tokenization/CMakeFiles/token.dir/progress.make

# Include the compile flags for this target's objects.
include src/tokenization/CMakeFiles/token.dir/flags.make

src/tokenization/CMakeFiles/token.dir/src/token.cpp.o: src/tokenization/CMakeFiles/token.dir/flags.make
src/tokenization/CMakeFiles/token.dir/src/token.cpp.o: ../../src/tokenization/src/token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tokenization/CMakeFiles/token.dir/src/token.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/token.dir/src/token.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization/src/token.cpp

src/tokenization/CMakeFiles/token.dir/src/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/token.dir/src/token.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization/src/token.cpp > CMakeFiles/token.dir/src/token.cpp.i

src/tokenization/CMakeFiles/token.dir/src/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/token.dir/src/token.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization/src/token.cpp -o CMakeFiles/token.dir/src/token.cpp.s

src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.requires:

.PHONY : src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.requires

src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.provides: src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.requires
	$(MAKE) -f src/tokenization/CMakeFiles/token.dir/build.make src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.provides.build
.PHONY : src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.provides

src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.provides.build: src/tokenization/CMakeFiles/token.dir/src/token.cpp.o


src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o: src/tokenization/CMakeFiles/token.dir/flags.make
src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o: ../../src/tokenization/src/tokenization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/token.dir/src/tokenization.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization/src/tokenization.cpp

src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/token.dir/src/tokenization.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization/src/tokenization.cpp > CMakeFiles/token.dir/src/tokenization.cpp.i

src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/token.dir/src/tokenization.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization/src/tokenization.cpp -o CMakeFiles/token.dir/src/tokenization.cpp.s

src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.requires:

.PHONY : src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.requires

src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.provides: src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.requires
	$(MAKE) -f src/tokenization/CMakeFiles/token.dir/build.make src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.provides.build
.PHONY : src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.provides

src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.provides.build: src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o


# Object files for target token
token_OBJECTS = \
"CMakeFiles/token.dir/src/token.cpp.o" \
"CMakeFiles/token.dir/src/tokenization.cpp.o"

# External object files for target token
token_EXTERNAL_OBJECTS =

lib/libtoken.a: src/tokenization/CMakeFiles/token.dir/src/token.cpp.o
lib/libtoken.a: src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o
lib/libtoken.a: src/tokenization/CMakeFiles/token.dir/build.make
lib/libtoken.a: src/tokenization/CMakeFiles/token.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libtoken.a"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && $(CMAKE_COMMAND) -P CMakeFiles/token.dir/cmake_clean_target.cmake
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/token.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tokenization/CMakeFiles/token.dir/build: lib/libtoken.a

.PHONY : src/tokenization/CMakeFiles/token.dir/build

src/tokenization/CMakeFiles/token.dir/requires: src/tokenization/CMakeFiles/token.dir/src/token.cpp.o.requires
src/tokenization/CMakeFiles/token.dir/requires: src/tokenization/CMakeFiles/token.dir/src/tokenization.cpp.o.requires

.PHONY : src/tokenization/CMakeFiles/token.dir/requires

src/tokenization/CMakeFiles/token.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization && $(CMAKE_COMMAND) -P CMakeFiles/token.dir/cmake_clean.cmake
.PHONY : src/tokenization/CMakeFiles/token.dir/clean

src/tokenization/CMakeFiles/token.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/src/tokenization /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/tokenization/CMakeFiles/token.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tokenization/CMakeFiles/token.dir/depend

