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
include src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/depend.make

# Include the progress variables for this target.
include src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/progress.make

# Include the compile flags for this target's objects.
include src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/flags.make

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/flags.make
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o: ../../src/assoc_container_impl_selector/src/set_impl_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/set_impl_selector.cpp

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/set_impl_selector.cpp > CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.i

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/set_impl_selector.cpp -o CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.s

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.requires:

.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.requires

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.provides: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.requires
	$(MAKE) -f src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build.make src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.provides.build
.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.provides

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.provides.build: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o


src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/flags.make
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o: ../../src/assoc_container_impl_selector/src/map_impl_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/map_impl_selector.cpp

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/map_impl_selector.cpp > CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.i

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/map_impl_selector.cpp -o CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.s

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.requires:

.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.requires

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.provides: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.requires
	$(MAKE) -f src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build.make src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.provides.build
.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.provides

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.provides.build: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o


src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/flags.make
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o: ../../src/assoc_container_impl_selector/src/multiset_impl_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/multiset_impl_selector.cpp

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/multiset_impl_selector.cpp > CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.i

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/multiset_impl_selector.cpp -o CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.s

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.requires:

.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.requires

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.provides: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.requires
	$(MAKE) -f src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build.make src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.provides.build
.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.provides

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.provides.build: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o


src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/flags.make
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o: ../../src/assoc_container_impl_selector/src/multimap_impl_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/multimap_impl_selector.cpp

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/multimap_impl_selector.cpp > CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.i

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector/src/multimap_impl_selector.cpp -o CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.s

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.requires:

.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.requires

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.provides: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.requires
	$(MAKE) -f src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build.make src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.provides.build
.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.provides

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.provides.build: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o


# Object files for target assoc_container_impl_selector
assoc_container_impl_selector_OBJECTS = \
"CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o" \
"CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o" \
"CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o" \
"CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o"

# External object files for target assoc_container_impl_selector
assoc_container_impl_selector_EXTERNAL_OBJECTS =

lib/libassoc_container_impl_selector.a: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o
lib/libassoc_container_impl_selector.a: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o
lib/libassoc_container_impl_selector.a: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o
lib/libassoc_container_impl_selector.a: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o
lib/libassoc_container_impl_selector.a: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build.make
lib/libassoc_container_impl_selector.a: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libassoc_container_impl_selector.a"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && $(CMAKE_COMMAND) -P CMakeFiles/assoc_container_impl_selector.dir/cmake_clean_target.cmake
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assoc_container_impl_selector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build: lib/libassoc_container_impl_selector.a

.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/build

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/requires: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/set_impl_selector.cpp.o.requires
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/requires: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/map_impl_selector.cpp.o.requires
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/requires: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multiset_impl_selector.cpp.o.requires
src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/requires: src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/src/multimap_impl_selector.cpp.o.requires

.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/requires

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector && $(CMAKE_COMMAND) -P CMakeFiles/assoc_container_impl_selector.dir/cmake_clean.cmake
.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/clean

src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/src/assoc_container_impl_selector /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/assoc_container_impl_selector/CMakeFiles/assoc_container_impl_selector.dir/depend

