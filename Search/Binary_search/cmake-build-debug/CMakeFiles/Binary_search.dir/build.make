# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /home/chiraghs/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chiraghs/Downloads/clion-2019.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chiraghs/algorithms/Search/Binary_search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Binary_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Binary_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Binary_search.dir/flags.make

CMakeFiles/Binary_search.dir/main.cpp.o: CMakeFiles/Binary_search.dir/flags.make
CMakeFiles/Binary_search.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Binary_search.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Binary_search.dir/main.cpp.o -c /home/chiraghs/algorithms/Search/Binary_search/main.cpp

CMakeFiles/Binary_search.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Binary_search.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chiraghs/algorithms/Search/Binary_search/main.cpp > CMakeFiles/Binary_search.dir/main.cpp.i

CMakeFiles/Binary_search.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Binary_search.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chiraghs/algorithms/Search/Binary_search/main.cpp -o CMakeFiles/Binary_search.dir/main.cpp.s

# Object files for target Binary_search
Binary_search_OBJECTS = \
"CMakeFiles/Binary_search.dir/main.cpp.o"

# External object files for target Binary_search
Binary_search_EXTERNAL_OBJECTS =

Binary_search: CMakeFiles/Binary_search.dir/main.cpp.o
Binary_search: CMakeFiles/Binary_search.dir/build.make
Binary_search: CMakeFiles/Binary_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Binary_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Binary_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Binary_search.dir/build: Binary_search

.PHONY : CMakeFiles/Binary_search.dir/build

CMakeFiles/Binary_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Binary_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Binary_search.dir/clean

CMakeFiles/Binary_search.dir/depend:
	cd /home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chiraghs/algorithms/Search/Binary_search /home/chiraghs/algorithms/Search/Binary_search /home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug /home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug /home/chiraghs/algorithms/Search/Binary_search/cmake-build-debug/CMakeFiles/Binary_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Binary_search.dir/depend

