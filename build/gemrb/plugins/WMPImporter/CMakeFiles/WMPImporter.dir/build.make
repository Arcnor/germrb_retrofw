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
include gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/depend.make

# Include the progress variables for this target.
include gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/progress.make

# Include the compile flags for this target's objects.
include gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/flags.make

gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/WMPImporter.cpp.o: gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/flags.make
gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/WMPImporter.cpp.o: ../gemrb/plugins/WMPImporter/WMPImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/WMPImporter.cpp.o"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WMPImporter.dir/WMPImporter.cpp.o -c /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/WMPImporter/WMPImporter.cpp

gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/WMPImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WMPImporter.dir/WMPImporter.cpp.i"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/WMPImporter/WMPImporter.cpp > CMakeFiles/WMPImporter.dir/WMPImporter.cpp.i

gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/WMPImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WMPImporter.dir/WMPImporter.cpp.s"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/WMPImporter/WMPImporter.cpp -o CMakeFiles/WMPImporter.dir/WMPImporter.cpp.s

# Object files for target WMPImporter
WMPImporter_OBJECTS = \
"CMakeFiles/WMPImporter.dir/WMPImporter.cpp.o"

# External object files for target WMPImporter
WMPImporter_EXTERNAL_OBJECTS =

gemrb/plugins/WMPImporter.so: gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/WMPImporter.cpp.o
gemrb/plugins/WMPImporter.so: gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/build.make
gemrb/plugins/WMPImporter.so: gemrb/core/libgemrb_core.so.0.8.6
gemrb/plugins/WMPImporter.so: gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../WMPImporter.so"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WMPImporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/build: gemrb/plugins/WMPImporter.so

.PHONY : gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/build

gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/clean:
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter && $(CMAKE_COMMAND) -P CMakeFiles/WMPImporter.dir/cmake_clean.cmake
.PHONY : gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/clean

gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/depend:
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6 /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/WMPImporter /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gemrb/plugins/WMPImporter/CMakeFiles/WMPImporter.dir/depend

