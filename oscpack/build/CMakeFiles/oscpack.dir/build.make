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
include CMakeFiles/oscpack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/oscpack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/oscpack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oscpack.dir/flags.make

CMakeFiles/oscpack.dir/codegen:
.PHONY : CMakeFiles/oscpack.dir/codegen

CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/IpEndpointName.cpp
CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o -MF CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o.d -o CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/IpEndpointName.cpp

CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/IpEndpointName.cpp > CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i

CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/IpEndpointName.cpp -o CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s

CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/NetworkingUtils.cpp
CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o -MF CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o.d -o CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/NetworkingUtils.cpp

CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/NetworkingUtils.cpp > CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i

CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/NetworkingUtils.cpp -o CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s

CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/UdpSocket.cpp
CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o -MF CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o.d -o CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/UdpSocket.cpp

CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/UdpSocket.cpp > CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i

CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/ip/posix/UdpSocket.cpp -o CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s

CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscTypes.cpp
CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o -MF CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o.d -o CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscTypes.cpp

CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscTypes.cpp > CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i

CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscTypes.cpp -o CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s

CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscReceivedElements.cpp
CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o -MF CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o.d -o CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscReceivedElements.cpp

CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscReceivedElements.cpp > CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i

CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscReceivedElements.cpp -o CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s

CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscPrintReceivedElements.cpp
CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o -MF CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o.d -o CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscPrintReceivedElements.cpp

CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscPrintReceivedElements.cpp > CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i

CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscPrintReceivedElements.cpp -o CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s

CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o: CMakeFiles/oscpack.dir/flags.make
CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o: /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscOutboundPacketStream.cpp
CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o: CMakeFiles/oscpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o -MF CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o.d -o CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o -c /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscOutboundPacketStream.cpp

CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscOutboundPacketStream.cpp > CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i

CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akitig/Main/MediaArt/resonance/button/oscpack/osc/OscOutboundPacketStream.cpp -o CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s

# Object files for target oscpack
oscpack_OBJECTS = \
"CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o" \
"CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o" \
"CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o"

# External object files for target oscpack
oscpack_EXTERNAL_OBJECTS =

liboscpack.a: CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o
liboscpack.a: CMakeFiles/oscpack.dir/build.make
liboscpack.a: CMakeFiles/oscpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library liboscpack.a"
	$(CMAKE_COMMAND) -P CMakeFiles/oscpack.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oscpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oscpack.dir/build: liboscpack.a
.PHONY : CMakeFiles/oscpack.dir/build

CMakeFiles/oscpack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oscpack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oscpack.dir/clean

CMakeFiles/oscpack.dir/depend:
	cd /Users/akitig/Main/MediaArt/resonance/button/oscpack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akitig/Main/MediaArt/resonance/button/oscpack /Users/akitig/Main/MediaArt/resonance/button/oscpack /Users/akitig/Main/MediaArt/resonance/button/oscpack/build /Users/akitig/Main/MediaArt/resonance/button/oscpack/build /Users/akitig/Main/MediaArt/resonance/button/oscpack/build/CMakeFiles/oscpack.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/oscpack.dir/depend

