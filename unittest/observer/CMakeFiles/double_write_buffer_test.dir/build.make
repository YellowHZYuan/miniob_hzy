# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/yellow/miniob_2023/miniob_hzy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yellow/miniob_2023/miniob_hzy

# Include any dependencies generated for this target.
include unittest/observer/CMakeFiles/double_write_buffer_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/observer/CMakeFiles/double_write_buffer_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/observer/CMakeFiles/double_write_buffer_test.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/observer/CMakeFiles/double_write_buffer_test.dir/flags.make

unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o: unittest/observer/CMakeFiles/double_write_buffer_test.dir/flags.make
unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o: unittest/observer/double_write_buffer_test.cpp
unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o: unittest/observer/CMakeFiles/double_write_buffer_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yellow/miniob_2023/miniob_hzy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o"
	cd /home/yellow/miniob_2023/miniob_hzy/unittest/observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o -MF CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o.d -o CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o -c /home/yellow/miniob_2023/miniob_hzy/unittest/observer/double_write_buffer_test.cpp

unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.i"
	cd /home/yellow/miniob_2023/miniob_hzy/unittest/observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yellow/miniob_2023/miniob_hzy/unittest/observer/double_write_buffer_test.cpp > CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.i

unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.s"
	cd /home/yellow/miniob_2023/miniob_hzy/unittest/observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yellow/miniob_2023/miniob_hzy/unittest/observer/double_write_buffer_test.cpp -o CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.s

# Object files for target double_write_buffer_test
double_write_buffer_test_OBJECTS = \
"CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o"

# External object files for target double_write_buffer_test
double_write_buffer_test_EXTERNAL_OBJECTS =

bin/double_write_buffer_test: unittest/observer/CMakeFiles/double_write_buffer_test.dir/double_write_buffer_test.cpp.o
bin/double_write_buffer_test: unittest/observer/CMakeFiles/double_write_buffer_test.dir/build.make
bin/double_write_buffer_test: lib/libcommon.a
bin/double_write_buffer_test: /usr/local/lib/libgtest_main.a
bin/double_write_buffer_test: lib/libobserver.a
bin/double_write_buffer_test: /usr/local/lib/libgtest.a
bin/double_write_buffer_test: lib/libcommon.a
bin/double_write_buffer_test: /usr/local/lib/libevent_pthreads.a
bin/double_write_buffer_test: /usr/local/lib/libevent_core.a
bin/double_write_buffer_test: /usr/local/lib/libjsoncpp.a
bin/double_write_buffer_test: unittest/observer/CMakeFiles/double_write_buffer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yellow/miniob_2023/miniob_hzy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/double_write_buffer_test"
	cd /home/yellow/miniob_2023/miniob_hzy/unittest/observer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/double_write_buffer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/observer/CMakeFiles/double_write_buffer_test.dir/build: bin/double_write_buffer_test
.PHONY : unittest/observer/CMakeFiles/double_write_buffer_test.dir/build

unittest/observer/CMakeFiles/double_write_buffer_test.dir/clean:
	cd /home/yellow/miniob_2023/miniob_hzy/unittest/observer && $(CMAKE_COMMAND) -P CMakeFiles/double_write_buffer_test.dir/cmake_clean.cmake
.PHONY : unittest/observer/CMakeFiles/double_write_buffer_test.dir/clean

unittest/observer/CMakeFiles/double_write_buffer_test.dir/depend:
	cd /home/yellow/miniob_2023/miniob_hzy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yellow/miniob_2023/miniob_hzy /home/yellow/miniob_2023/miniob_hzy/unittest/observer /home/yellow/miniob_2023/miniob_hzy /home/yellow/miniob_2023/miniob_hzy/unittest/observer /home/yellow/miniob_2023/miniob_hzy/unittest/observer/CMakeFiles/double_write_buffer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/observer/CMakeFiles/double_write_buffer_test.dir/depend

