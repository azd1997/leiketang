# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\37419\CLionProjects\leiketang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\37419\CLionProjects\leiketang\cmake-build-debug

# Include any dependencies generated for this target.
include homeworks/work3/CMakeFiles/work3.dir/depend.make

# Include the progress variables for this target.
include homeworks/work3/CMakeFiles/work3.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/work3/CMakeFiles/work3.dir/flags.make

homeworks/work3/CMakeFiles/work3.dir/work3.cpp.obj: homeworks/work3/CMakeFiles/work3.dir/flags.make
homeworks/work3/CMakeFiles/work3.dir/work3.cpp.obj: ../homeworks/work3/work3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/work3/CMakeFiles/work3.dir/work3.cpp.obj"
	cd /d C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3 && D:\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\work3.dir\work3.cpp.obj -c C:\Users\37419\CLionProjects\leiketang\homeworks\work3\work3.cpp

homeworks/work3/CMakeFiles/work3.dir/work3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work3.dir/work3.cpp.i"
	cd /d C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3 && D:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\37419\CLionProjects\leiketang\homeworks\work3\work3.cpp > CMakeFiles\work3.dir\work3.cpp.i

homeworks/work3/CMakeFiles/work3.dir/work3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work3.dir/work3.cpp.s"
	cd /d C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3 && D:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\37419\CLionProjects\leiketang\homeworks\work3\work3.cpp -o CMakeFiles\work3.dir\work3.cpp.s

# Object files for target work3
work3_OBJECTS = \
"CMakeFiles/work3.dir/work3.cpp.obj"

# External object files for target work3
work3_EXTERNAL_OBJECTS =

homeworks/work3/work3.exe: homeworks/work3/CMakeFiles/work3.dir/work3.cpp.obj
homeworks/work3/work3.exe: homeworks/work3/CMakeFiles/work3.dir/build.make
homeworks/work3/work3.exe: homeworks/work3/CMakeFiles/work3.dir/linklibs.rsp
homeworks/work3/work3.exe: homeworks/work3/CMakeFiles/work3.dir/objects1.rsp
homeworks/work3/work3.exe: homeworks/work3/CMakeFiles/work3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable work3.exe"
	cd /d C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\work3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/work3/CMakeFiles/work3.dir/build: homeworks/work3/work3.exe

.PHONY : homeworks/work3/CMakeFiles/work3.dir/build

homeworks/work3/CMakeFiles/work3.dir/clean:
	cd /d C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3 && $(CMAKE_COMMAND) -P CMakeFiles\work3.dir\cmake_clean.cmake
.PHONY : homeworks/work3/CMakeFiles/work3.dir/clean

homeworks/work3/CMakeFiles/work3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\37419\CLionProjects\leiketang C:\Users\37419\CLionProjects\leiketang\homeworks\work3 C:\Users\37419\CLionProjects\leiketang\cmake-build-debug C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3 C:\Users\37419\CLionProjects\leiketang\cmake-build-debug\homeworks\work3\CMakeFiles\work3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/work3/CMakeFiles/work3.dir/depend

