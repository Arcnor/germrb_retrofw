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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build

# Include any dependencies generated for this target.
include gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/depend.make

# Include the progress variables for this target.
include gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/progress.make

# Include the compile flags for this target's objects.
include gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/flags.make

gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/2DAImporter.cpp.o: gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/flags.make
gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/2DAImporter.cpp.o: ../gemrb/plugins/2DAImporter/2DAImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/2DAImporter.cpp.o"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2DAImporter.dir/2DAImporter.cpp.o -c /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/2DAImporter/2DAImporter.cpp

gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/2DAImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2DAImporter.dir/2DAImporter.cpp.i"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/2DAImporter/2DAImporter.cpp > CMakeFiles/2DAImporter.dir/2DAImporter.cpp.i

gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/2DAImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2DAImporter.dir/2DAImporter.cpp.s"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/2DAImporter/2DAImporter.cpp -o CMakeFiles/2DAImporter.dir/2DAImporter.cpp.s

# Object files for target 2DAImporter
2DAImporter_OBJECTS = \
"CMakeFiles/2DAImporter.dir/2DAImporter.cpp.o"

# External object files for target 2DAImporter
2DAImporter_EXTERNAL_OBJECTS =

gemrb/plugins/2DAImporter.so: gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/2DAImporter.cpp.o
gemrb/plugins/2DAImporter.so: gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/build.make
gemrb/plugins/2DAImporter.so: gemrb/core/libgemrb_core.so.0.8.6
gemrb/plugins/2DAImporter.so: gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../2DAImporter.so"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2DAImporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/build: gemrb/plugins/2DAImporter.so

.PHONY : gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/build

gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/clean:
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter && $(CMAKE_COMMAND) -P CMakeFiles/2DAImporter.dir/cmake_clean.cmake
.PHONY : gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/clean

gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/depend:
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6 /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/2DAImporter /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gemrb/plugins/2DAImporter/CMakeFiles/2DAImporter.dir/depend

