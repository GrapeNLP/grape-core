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
include src/text_delaf/CMakeFiles/text_delaf.dir/depend.make

# Include the progress variables for this target.
include src/text_delaf/CMakeFiles/text_delaf.dir/progress.make

# Include the compile flags for this target's objects.
include src/text_delaf/CMakeFiles/text_delaf.dir/flags.make

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o: src/text_delaf/CMakeFiles/text_delaf.dir/flags.make
src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o: ../../src/text_delaf/src/text_delaf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/text_delaf.cpp

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_delaf.dir/src/text_delaf.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/text_delaf.cpp > CMakeFiles/text_delaf.dir/src/text_delaf.cpp.i

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_delaf.dir/src/text_delaf.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/text_delaf.cpp -o CMakeFiles/text_delaf.dir/src/text_delaf.cpp.s

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.requires:

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.requires

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.provides: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.requires
	$(MAKE) -f src/text_delaf/CMakeFiles/text_delaf.dir/build.make src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.provides.build
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.provides

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.provides.build: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o


src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o: src/text_delaf/CMakeFiles/text_delaf.dir/flags.make
src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o: ../../src/text_delaf/src/u_text_delaf_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_reader.cpp

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_reader.cpp > CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.i

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_reader.cpp -o CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.s

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.requires:

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.requires

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.provides: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.requires
	$(MAKE) -f src/text_delaf/CMakeFiles/text_delaf.dir/build.make src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.provides.build
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.provides

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.provides.build: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o


src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o: src/text_delaf/CMakeFiles/text_delaf.dir/flags.make
src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o: ../../src/text_delaf/src/u_text_delaf_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_writer.cpp

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_writer.cpp > CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.i

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_writer.cpp -o CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.s

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.requires:

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.requires

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.provides: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.requires
	$(MAKE) -f src/text_delaf/CMakeFiles/text_delaf.dir/build.make src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.provides.build
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.provides

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.provides.build: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o


src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o: src/text_delaf/CMakeFiles/text_delaf.dir/flags.make
src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o: ../../src/text_delaf/src/text_delaf_entry_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/text_delaf_entry_filter.cpp

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/text_delaf_entry_filter.cpp > CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.i

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/text_delaf_entry_filter.cpp -o CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.s

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.requires:

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.requires

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.provides: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.requires
	$(MAKE) -f src/text_delaf/CMakeFiles/text_delaf.dir/build.make src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.provides.build
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.provides

src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.provides.build: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o


src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o: src/text_delaf/CMakeFiles/text_delaf.dir/flags.make
src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o: ../../src/text_delaf/src/u_text_delaf_entry_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_entry_filter.cpp

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_entry_filter.cpp > CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.i

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_entry_filter.cpp -o CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.s

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.requires:

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.requires

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.provides: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.requires
	$(MAKE) -f src/text_delaf/CMakeFiles/text_delaf.dir/build.make src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.provides.build
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.provides

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.provides.build: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o


src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o: src/text_delaf/CMakeFiles/text_delaf.dir/flags.make
src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o: ../../src/text_delaf/src/u_text_delaf_entry_filter_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o -c /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_entry_filter_factory.cpp

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.i"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_entry_filter_factory.cpp > CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.i

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.s"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf/src/u_text_delaf_entry_filter_factory.cpp -o CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.s

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.requires:

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.requires

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.provides: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.requires
	$(MAKE) -f src/text_delaf/CMakeFiles/text_delaf.dir/build.make src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.provides.build
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.provides

src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.provides.build: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o


# Object files for target text_delaf
text_delaf_OBJECTS = \
"CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o" \
"CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o" \
"CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o" \
"CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o" \
"CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o" \
"CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o"

# External object files for target text_delaf
text_delaf_EXTERNAL_OBJECTS =

lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/build.make
lib/libtext_delaf.a: src/text_delaf/CMakeFiles/text_delaf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../lib/libtext_delaf.a"
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && $(CMAKE_COMMAND) -P CMakeFiles/text_delaf.dir/cmake_clean_target.cmake
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_delaf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/text_delaf/CMakeFiles/text_delaf.dir/build: lib/libtext_delaf.a

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/build

src/text_delaf/CMakeFiles/text_delaf.dir/requires: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf.cpp.o.requires
src/text_delaf/CMakeFiles/text_delaf.dir/requires: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_reader.cpp.o.requires
src/text_delaf/CMakeFiles/text_delaf.dir/requires: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_writer.cpp.o.requires
src/text_delaf/CMakeFiles/text_delaf.dir/requires: src/text_delaf/CMakeFiles/text_delaf.dir/src/text_delaf_entry_filter.cpp.o.requires
src/text_delaf/CMakeFiles/text_delaf.dir/requires: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter.cpp.o.requires
src/text_delaf/CMakeFiles/text_delaf.dir/requires: src/text_delaf/CMakeFiles/text_delaf.dir/src/u_text_delaf_entry_filter_factory.cpp.o.requires

.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/requires

src/text_delaf/CMakeFiles/text_delaf.dir/clean:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf && $(CMAKE_COMMAND) -P CMakeFiles/text_delaf.dir/cmake_clean.cmake
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/clean

src/text_delaf/CMakeFiles/text_delaf.dir/depend:
	cd /home/jmsma/src/GrapeNLP/grapenlp-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmsma/src/GrapeNLP/grapenlp-core /home/jmsma/src/GrapeNLP/grapenlp-core/src/text_delaf /home/jmsma/src/GrapeNLP/grapenlp-core/build/release /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf /home/jmsma/src/GrapeNLP/grapenlp-core/build/release/src/text_delaf/CMakeFiles/text_delaf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/text_delaf/CMakeFiles/text_delaf.dir/depend

