# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/krisztian.bertalan/Coding/cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/krisztian.bertalan/Coding/cmake-example/build/Final

# Include any dependencies generated for this target.
include tests/sub/CMakeFiles/SubTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/sub/CMakeFiles/SubTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/sub/CMakeFiles/SubTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/sub/CMakeFiles/SubTest.dir/flags.make

tests/sub/CMakeFiles/SubTest.dir/codegen:
.PHONY : tests/sub/CMakeFiles/SubTest.dir/codegen

tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.o: tests/sub/CMakeFiles/SubTest.dir/flags.make
tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.o: /Users/krisztian.bertalan/Coding/cmake-example/tests/sub/sub_test.cc
tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.o: tests/sub/CMakeFiles/SubTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/krisztian.bertalan/Coding/cmake-example/build/Final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.o"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.o -MF CMakeFiles/SubTest.dir/sub_test.cc.o.d -o CMakeFiles/SubTest.dir/sub_test.cc.o -c /Users/krisztian.bertalan/Coding/cmake-example/tests/sub/sub_test.cc

tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SubTest.dir/sub_test.cc.i"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/krisztian.bertalan/Coding/cmake-example/tests/sub/sub_test.cc > CMakeFiles/SubTest.dir/sub_test.cc.i

tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SubTest.dir/sub_test.cc.s"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/krisztian.bertalan/Coding/cmake-example/tests/sub/sub_test.cc -o CMakeFiles/SubTest.dir/sub_test.cc.s

# Object files for target SubTest
SubTest_OBJECTS = \
"CMakeFiles/SubTest.dir/sub_test.cc.o"

# External object files for target SubTest
SubTest_EXTERNAL_OBJECTS =

bin/SubTest: tests/sub/CMakeFiles/SubTest.dir/sub_test.cc.o
bin/SubTest: tests/sub/CMakeFiles/SubTest.dir/build.make
bin/SubTest: lib/libcoremath.a
bin/SubTest: /Users/krisztian.bertalan/.conan2/p/b/gtest496a6b6bd66ca/p/lib/libgtest.a
bin/SubTest: /Users/krisztian.bertalan/.conan2/p/b/gtest496a6b6bd66ca/p/lib/libgtest_main.a
bin/SubTest: /Users/krisztian.bertalan/.conan2/p/b/gtest496a6b6bd66ca/p/lib/libgtest.a
bin/SubTest: tests/sub/CMakeFiles/SubTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/krisztian.bertalan/Coding/cmake-example/build/Final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/SubTest"
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SubTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/sub/CMakeFiles/SubTest.dir/build: bin/SubTest
.PHONY : tests/sub/CMakeFiles/SubTest.dir/build

tests/sub/CMakeFiles/SubTest.dir/clean:
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub && $(CMAKE_COMMAND) -P CMakeFiles/SubTest.dir/cmake_clean.cmake
.PHONY : tests/sub/CMakeFiles/SubTest.dir/clean

tests/sub/CMakeFiles/SubTest.dir/depend:
	cd /Users/krisztian.bertalan/Coding/cmake-example/build/Final && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/krisztian.bertalan/Coding/cmake-example /Users/krisztian.bertalan/Coding/cmake-example/tests/sub /Users/krisztian.bertalan/Coding/cmake-example/build/Final /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub /Users/krisztian.bertalan/Coding/cmake-example/build/Final/tests/sub/CMakeFiles/SubTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/sub/CMakeFiles/SubTest.dir/depend

