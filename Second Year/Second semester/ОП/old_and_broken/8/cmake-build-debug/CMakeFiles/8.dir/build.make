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
CMAKE_COMMAND = /home/archie/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/archie/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/archie/projects/University/Second semester/Основы Программирования/8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8.dir/flags.make

CMakeFiles/8.dir/main.cpp.o: CMakeFiles/8.dir/flags.make
CMakeFiles/8.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/8.dir/main.cpp.o -c "/home/archie/projects/University/Second semester/Основы Программирования/8/main.cpp"

CMakeFiles/8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/archie/projects/University/Second semester/Основы Программирования/8/main.cpp" > CMakeFiles/8.dir/main.cpp.i

CMakeFiles/8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/archie/projects/University/Second semester/Основы Программирования/8/main.cpp" -o CMakeFiles/8.dir/main.cpp.s

# Object files for target 8
8_OBJECTS = \
"CMakeFiles/8.dir/main.cpp.o"

# External object files for target 8
8_EXTERNAL_OBJECTS =

8 : CMakeFiles/8.dir/main.cpp.o
8 : CMakeFiles/8.dir/build.make
8 : CMakeFiles/8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8.dir/build: 8

.PHONY : CMakeFiles/8.dir/build

CMakeFiles/8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/8.dir/clean

CMakeFiles/8.dir/depend:
	cd "/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/archie/projects/University/Second semester/Основы Программирования/8" "/home/archie/projects/University/Second semester/Основы Программирования/8" "/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug" "/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug" "/home/archie/projects/University/Second semester/Основы Программирования/8/cmake-build-debug/CMakeFiles/8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/8.dir/depend

