# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/2016/o/orizhiy/ClionProjects/ft_random

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_random.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_random.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_random.dir/flags.make

CMakeFiles/ft_random.dir/main.cpp.o: CMakeFiles/ft_random.dir/flags.make
CMakeFiles/ft_random.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ft_random.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_random.dir/main.cpp.o -c /nfs/2016/o/orizhiy/ClionProjects/ft_random/main.cpp

CMakeFiles/ft_random.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_random.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/2016/o/orizhiy/ClionProjects/ft_random/main.cpp > CMakeFiles/ft_random.dir/main.cpp.i

CMakeFiles/ft_random.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_random.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/2016/o/orizhiy/ClionProjects/ft_random/main.cpp -o CMakeFiles/ft_random.dir/main.cpp.s

CMakeFiles/ft_random.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ft_random.dir/main.cpp.o.requires

CMakeFiles/ft_random.dir/main.cpp.o.provides: CMakeFiles/ft_random.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ft_random.dir/build.make CMakeFiles/ft_random.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ft_random.dir/main.cpp.o.provides

CMakeFiles/ft_random.dir/main.cpp.o.provides.build: CMakeFiles/ft_random.dir/main.cpp.o


CMakeFiles/ft_random.dir/main.c.o: CMakeFiles/ft_random.dir/flags.make
CMakeFiles/ft_random.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ft_random.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_random.dir/main.c.o   -c /nfs/2016/o/orizhiy/ClionProjects/ft_random/main.c

CMakeFiles/ft_random.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_random.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/o/orizhiy/ClionProjects/ft_random/main.c > CMakeFiles/ft_random.dir/main.c.i

CMakeFiles/ft_random.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_random.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/o/orizhiy/ClionProjects/ft_random/main.c -o CMakeFiles/ft_random.dir/main.c.s

CMakeFiles/ft_random.dir/main.c.o.requires:

.PHONY : CMakeFiles/ft_random.dir/main.c.o.requires

CMakeFiles/ft_random.dir/main.c.o.provides: CMakeFiles/ft_random.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ft_random.dir/build.make CMakeFiles/ft_random.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ft_random.dir/main.c.o.provides

CMakeFiles/ft_random.dir/main.c.o.provides.build: CMakeFiles/ft_random.dir/main.c.o


# Object files for target ft_random
ft_random_OBJECTS = \
"CMakeFiles/ft_random.dir/main.cpp.o" \
"CMakeFiles/ft_random.dir/main.c.o"

# External object files for target ft_random
ft_random_EXTERNAL_OBJECTS =

ft_random: CMakeFiles/ft_random.dir/main.cpp.o
ft_random: CMakeFiles/ft_random.dir/main.c.o
ft_random: CMakeFiles/ft_random.dir/build.make
ft_random: CMakeFiles/ft_random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ft_random"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_random.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_random.dir/build: ft_random

.PHONY : CMakeFiles/ft_random.dir/build

CMakeFiles/ft_random.dir/requires: CMakeFiles/ft_random.dir/main.cpp.o.requires
CMakeFiles/ft_random.dir/requires: CMakeFiles/ft_random.dir/main.c.o.requires

.PHONY : CMakeFiles/ft_random.dir/requires

CMakeFiles/ft_random.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_random.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_random.dir/clean

CMakeFiles/ft_random.dir/depend:
	cd /nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/2016/o/orizhiy/ClionProjects/ft_random /nfs/2016/o/orizhiy/ClionProjects/ft_random /nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug /nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug /nfs/2016/o/orizhiy/ClionProjects/ft_random/cmake-build-debug/CMakeFiles/ft_random.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_random.dir/depend
