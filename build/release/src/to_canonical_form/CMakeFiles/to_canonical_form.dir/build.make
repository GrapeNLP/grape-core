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
include src/to_canonical_form/CMakeFiles/to_canonical_form.dir/depend.make

# Include the progress variables for this target.
include src/to_canonical_form/CMakeFiles/to_canonical_form.dir/progress.make

# Include the compile flags for this target's objects.
include src/to_canonical_form/CMakeFiles/to_canonical_form.dir/flags.make

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/flags.make
src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o: ../../src/to_canonical_form/src/to_canonical_form.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/to_canonical_form/src/to_canonical_form.cpp

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/to_canonical_form/src/to_canonical_form.cpp > CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.i

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/to_canonical_form/src/to_canonical_form.cpp -o CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.s

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.requires:

.PHONY : src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.requires

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.provides: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.requires
	$(MAKE) -f src/to_canonical_form/CMakeFiles/to_canonical_form.dir/build.make src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.provides.build
.PHONY : src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.provides

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.provides.build: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o


# Object files for target to_canonical_form
to_canonical_form_OBJECTS = \
"CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o"

# External object files for target to_canonical_form
to_canonical_form_EXTERNAL_OBJECTS =

lib/libto_canonical_form.a: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o
lib/libto_canonical_form.a: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/build.make
lib/libto_canonical_form.a: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libto_canonical_form.a"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form && $(CMAKE_COMMAND) -P CMakeFiles/to_canonical_form.dir/cmake_clean_target.cmake
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/to_canonical_form.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/to_canonical_form/CMakeFiles/to_canonical_form.dir/build: lib/libto_canonical_form.a

.PHONY : src/to_canonical_form/CMakeFiles/to_canonical_form.dir/build

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/requires: src/to_canonical_form/CMakeFiles/to_canonical_form.dir/src/to_canonical_form.cpp.o.requires

.PHONY : src/to_canonical_form/CMakeFiles/to_canonical_form.dir/requires

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form && $(CMAKE_COMMAND) -P CMakeFiles/to_canonical_form.dir/cmake_clean.cmake
.PHONY : src/to_canonical_form/CMakeFiles/to_canonical_form.dir/clean

src/to_canonical_form/CMakeFiles/to_canonical_form.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/src/to_canonical_form /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/to_canonical_form/CMakeFiles/to_canonical_form.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/to_canonical_form/CMakeFiles/to_canonical_form.dir/depend

