# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Laboratories/Cxx/First_Lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/First_Lab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/First_Lab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/First_Lab.dir/flags.make

CMakeFiles/First_Lab.dir/main.cpp.o: CMakeFiles/First_Lab.dir/flags.make
CMakeFiles/First_Lab.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/First_Lab.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/First_Lab.dir/main.cpp.o -c /mnt/d/Laboratories/Cxx/First_Lab/main.cpp

CMakeFiles/First_Lab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_Lab.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Laboratories/Cxx/First_Lab/main.cpp > CMakeFiles/First_Lab.dir/main.cpp.i

CMakeFiles/First_Lab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_Lab.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Laboratories/Cxx/First_Lab/main.cpp -o CMakeFiles/First_Lab.dir/main.cpp.s

# Object files for target First_Lab
First_Lab_OBJECTS = \
"CMakeFiles/First_Lab.dir/main.cpp.o"

# External object files for target First_Lab
First_Lab_EXTERNAL_OBJECTS =

First_Lab: CMakeFiles/First_Lab.dir/main.cpp.o
First_Lab: CMakeFiles/First_Lab.dir/build.make
First_Lab: CMakeFiles/First_Lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable First_Lab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/First_Lab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/First_Lab.dir/build: First_Lab

.PHONY : CMakeFiles/First_Lab.dir/build

CMakeFiles/First_Lab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/First_Lab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/First_Lab.dir/clean

CMakeFiles/First_Lab.dir/depend:
	cd /mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Laboratories/Cxx/First_Lab /mnt/d/Laboratories/Cxx/First_Lab /mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug /mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug /mnt/d/Laboratories/Cxx/First_Lab/cmake-build-debug/CMakeFiles/First_Lab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/First_Lab.dir/depend

