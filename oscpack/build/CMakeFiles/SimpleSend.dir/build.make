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
include CMakeFiles/SimpleSend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SimpleSend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleSend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleSend.dir/flags.make

CMakeFiles/SimpleSend.dir/codegen:
.PHONY : CMakeFiles/SimpleSend.dir/codegen

CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o: CMakeFiles/SimpleSend.dir/flags.make
CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/SimpleSend.cpp
CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o: CMakeFiles/SimpleSend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o -MF CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o.d -o CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/SimpleSend.cpp

CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/SimpleSend.cpp > CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.i

CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/examples/SimpleSend.cpp -o CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.s

# Object files for target SimpleSend
SimpleSend_OBJECTS = \
"CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o"

# External object files for target SimpleSend
SimpleSend_EXTERNAL_OBJECTS =

SimpleSend: CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o
SimpleSend: CMakeFiles/SimpleSend.dir/build.make
SimpleSend: liboscpack.a
SimpleSend: CMakeFiles/SimpleSend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleSend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleSend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleSend.dir/build: SimpleSend
.PHONY : CMakeFiles/SimpleSend.dir/build

CMakeFiles/SimpleSend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleSend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleSend.dir/clean

CMakeFiles/SimpleSend.dir/depend:
	cd /Users/akitig/Main/MediaArt/resonance/button/oscpack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akitig/Main/MediaArt/resonance/button/oscpack /Users/akitig/Main/MediaArt/resonance/button/oscpack /Users/akitig/Main/MediaArt/resonance/button/oscpack/build /Users/akitig/Main/MediaArt/resonance/button/oscpack/build /Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles/SimpleSend.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SimpleSend.dir/depend

