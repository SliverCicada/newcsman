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
CMAKE_BINARY_DIR = /mnt/d/mywork/newcsman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zip.dir/flags.make

CMakeFiles/zip.dir/imports/zip/zip.c.o: CMakeFiles/zip.dir/flags.make
CMakeFiles/zip.dir/imports/zip/zip.c.o: ../imports/zip/zip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mywork/newcsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zip.dir/imports/zip/zip.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zip.dir/imports/zip/zip.c.o -c /mnt/d/mywork/newcsman/imports/zip/zip.c

CMakeFiles/zip.dir/imports/zip/zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zip.dir/imports/zip/zip.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/mywork/newcsman/imports/zip/zip.c > CMakeFiles/zip.dir/imports/zip/zip.c.i

CMakeFiles/zip.dir/imports/zip/zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zip.dir/imports/zip/zip.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/mywork/newcsman/imports/zip/zip.c -o CMakeFiles/zip.dir/imports/zip/zip.c.s

# Object files for target zip
zip_OBJECTS = \
"CMakeFiles/zip.dir/imports/zip/zip.c.o"

# External object files for target zip
zip_EXTERNAL_OBJECTS =

libzip.a: CMakeFiles/zip.dir/imports/zip/zip.c.o
libzip.a: CMakeFiles/zip.dir/build.make
libzip.a: CMakeFiles/zip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/mywork/newcsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libzip.a"
	$(CMAKE_COMMAND) -P CMakeFiles/zip.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zip.dir/build: libzip.a

.PHONY : CMakeFiles/zip.dir/build

CMakeFiles/zip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zip.dir/clean

CMakeFiles/zip.dir/depend:
	cd /mnt/d/mywork/newcsman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/mywork/newcsman /mnt/d/mywork/newcsman /mnt/d/mywork/newcsman/cmake-build-debug /mnt/d/mywork/newcsman/cmake-build-debug /mnt/d/mywork/newcsman/cmake-build-debug/CMakeFiles/zip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zip.dir/depend

