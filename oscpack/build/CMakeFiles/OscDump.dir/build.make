# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/akitig/Main/MediaArt/resonance/button/oscpack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/akitig/Main/MediaArt/resonance/button/oscpack/build

# Include any dependencies generated for this target.
include CMakeFiles/OscDump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OscDump.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OscDump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OscDump.dir/flags.make

CMakeFiles/OscDump.dir/codegen:
.PHONY : CMakeFiles/OscDump.dir/codegen

CMakeFiles/OscDump.dir/examples/OscDump.cpp.o: CMakeFiles/OscDump.dir/flags.make
CMakeFiles/OscDump.dir/examples/OscDump.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/OscDump.cpp
CMakeFiles/OscDump.dir/examples/OscDump.cpp.o: CMakeFiles/OscDump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OscDump.dir/examples/OscDump.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OscDump.dir/examples/OscDump.cpp.o -MF CMakeFiles/OscDump.dir/examples/OscDump.cpp.o.d -o CMakeFiles/OscDump.dir/examples/OscDump.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/OscDump.cpp

CMakeFiles/OscDump.dir/examples/OscDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OscDump.dir/examples/OscDump.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/OscDump.cpp > CMakeFiles/OscDump.dir/examples/OscDump.cpp.i

CMakeFiles/OscDump.dir/examples/OscDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OscDump.dir/examples/OscDump.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/OscDump.cpp -o CMakeFiles/OscDump.dir/examples/OscDump.cpp.s

# Object files for target OscDump
OscDump_OBJECTS = \
"CMakeFiles/OscDump.dir/examples/OscDump.cpp.o"

# External object files for target OscDump
OscDump_EXTERNAL_OBJECTS =

OscDump: CMakeFiles/OscDump.dir/examples/OscDump.cpp.o
OscDump: CMakeFiles/OscDump.dir/build.make
OscDump: liboscpack.a
OscDump: CMakeFiles/OscDump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OscDump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OscDump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OscDump.dir/build: OscDump
.PHONY : CMakeFiles/OscDump.dir/build

CMakeFiles/OscDump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OscDump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OscDump.dir/clean

CMakeFiles/OscDump.dir/depend:
	cd /Users/akitig/Main/MediaArt/resonance/button/oscpack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akitig/Main/MediaArt/resonance/button/oscpack /Users/akitig/Main/MediaArt/resonance/button/oscpack /Users/akitig/Main/MediaArt/resonance/button/oscpack/build /Users/akitig/Main/MediaArt/resonance/button/oscpack/build /Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles/OscDump.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OscDump.dir/depend

