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
CMAKE_COMMAND = /home/rend/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/rend/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/mywork/newcsman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/mywork/newcsman/build

# Include any dependencies generated for this target.
include CMakeFiles/csman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/csman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/csman.dir/flags.make

CMakeFiles/csman.dir/command.cpp.o: CMakeFiles/csman.dir/flags.make
CMakeFiles/csman.dir/command.cpp.o: ../command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mywork/newcsman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/csman.dir/command.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/csman.dir/command.cpp.o -c /mnt/d/mywork/newcsman/command.cpp

CMakeFiles/csman.dir/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csman.dir/command.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mywork/newcsman/command.cpp > CMakeFiles/csman.dir/command.cpp.i

CMakeFiles/csman.dir/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csman.dir/command.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mywork/newcsman/command.cpp -o CMakeFiles/csman.dir/command.cpp.s

# Object files for target csman
csman_OBJECTS = \
"CMakeFiles/csman.dir/command.cpp.o"

# External object files for target csman
csman_EXTERNAL_OBJECTS =

csman: CMakeFiles/csman.dir/command.cpp.o
csman: CMakeFiles/csman.dir/build.make
csman: imports/mozart/libmozart.a
csman: libzip.a
csman: CMakeFiles/csman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/mywork/newcsman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable csman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/csman.dir/build: csman

.PHONY : CMakeFiles/csman.dir/build

CMakeFiles/csman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/csman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/csman.dir/clean

CMakeFiles/csman.dir/depend:
	cd /mnt/d/mywork/newcsman/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/mywork/newcsman /mnt/d/mywork/newcsman /mnt/d/mywork/newcsman/build /mnt/d/mywork/newcsman/build /mnt/d/mywork/newcsman/build/CMakeFiles/csman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/csman.dir/depend

