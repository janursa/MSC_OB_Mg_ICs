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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build

# Include any dependencies generated for this target.
include binds/CMakeFiles/fuzzy_cpp.dir/depend.make

# Include the progress variables for this target.
include binds/CMakeFiles/fuzzy_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include binds/CMakeFiles/fuzzy_cpp.dir/flags.make

binds/CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.o: binds/CMakeFiles/fuzzy_cpp.dir/flags.make
binds/CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.o: ../binds/mybinds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object binds/CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.o"
	cd /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.o -c /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/binds/mybinds.cpp

binds/CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.i"
	cd /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/binds/mybinds.cpp > CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.i

binds/CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.s"
	cd /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/binds/mybinds.cpp -o CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.s

# Object files for target fuzzy_cpp
fuzzy_cpp_OBJECTS = \
"CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.o"

# External object files for target fuzzy_cpp
fuzzy_cpp_EXTERNAL_OBJECTS =

binds/fuzzy_cpp.cpython-37m-darwin.so: binds/CMakeFiles/fuzzy_cpp.dir/mybinds.cpp.o
binds/fuzzy_cpp.cpython-37m-darwin.so: binds/CMakeFiles/fuzzy_cpp.dir/build.make
binds/fuzzy_cpp.cpython-37m-darwin.so: src/fuzzylite/libfuzzylite.a
binds/fuzzy_cpp.cpython-37m-darwin.so: binds/CMakeFiles/fuzzy_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module fuzzy_cpp.cpython-37m-darwin.so"
	cd /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzzy_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
binds/CMakeFiles/fuzzy_cpp.dir/build: binds/fuzzy_cpp.cpython-37m-darwin.so

.PHONY : binds/CMakeFiles/fuzzy_cpp.dir/build

binds/CMakeFiles/fuzzy_cpp.dir/clean:
	cd /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds && $(CMAKE_COMMAND) -P CMakeFiles/fuzzy_cpp.dir/cmake_clean.cmake
.PHONY : binds/CMakeFiles/fuzzy_cpp.dir/clean

binds/CMakeFiles/fuzzy_cpp.dir/depend:
	cd /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/binds /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds /Users/matin/Downloads/testProjs/MSC_M/fuzzy_cpp/build/binds/CMakeFiles/fuzzy_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : binds/CMakeFiles/fuzzy_cpp.dir/depend

