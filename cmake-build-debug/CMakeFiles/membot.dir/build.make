# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/membot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/membot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/membot.dir/flags.make

CMakeFiles/membot.dir/src/chatbot.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatbot.cpp.o: ../src/chatbot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/membot.dir/src/chatbot.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatbot.cpp.o -c /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatbot.cpp

CMakeFiles/membot.dir/src/chatbot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatbot.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatbot.cpp > CMakeFiles/membot.dir/src/chatbot.cpp.i

CMakeFiles/membot.dir/src/chatbot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatbot.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatbot.cpp -o CMakeFiles/membot.dir/src/chatbot.cpp.s

CMakeFiles/membot.dir/src/chatgui.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatgui.cpp.o: ../src/chatgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/membot.dir/src/chatgui.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatgui.cpp.o -c /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatgui.cpp

CMakeFiles/membot.dir/src/chatgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatgui.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatgui.cpp > CMakeFiles/membot.dir/src/chatgui.cpp.i

CMakeFiles/membot.dir/src/chatgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatgui.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatgui.cpp -o CMakeFiles/membot.dir/src/chatgui.cpp.s

CMakeFiles/membot.dir/src/chatlogic.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatlogic.cpp.o: ../src/chatlogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/membot.dir/src/chatlogic.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatlogic.cpp.o -c /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatlogic.cpp

CMakeFiles/membot.dir/src/chatlogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatlogic.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatlogic.cpp > CMakeFiles/membot.dir/src/chatlogic.cpp.i

CMakeFiles/membot.dir/src/chatlogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatlogic.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/chatlogic.cpp -o CMakeFiles/membot.dir/src/chatlogic.cpp.s

CMakeFiles/membot.dir/src/graphedge.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/graphedge.cpp.o: ../src/graphedge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/membot.dir/src/graphedge.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/graphedge.cpp.o -c /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/graphedge.cpp

CMakeFiles/membot.dir/src/graphedge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/graphedge.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/graphedge.cpp > CMakeFiles/membot.dir/src/graphedge.cpp.i

CMakeFiles/membot.dir/src/graphedge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/graphedge.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/graphedge.cpp -o CMakeFiles/membot.dir/src/graphedge.cpp.s

CMakeFiles/membot.dir/src/graphnode.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/graphnode.cpp.o: ../src/graphnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/membot.dir/src/graphnode.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/graphnode.cpp.o -c /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/graphnode.cpp

CMakeFiles/membot.dir/src/graphnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/graphnode.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/graphnode.cpp > CMakeFiles/membot.dir/src/graphnode.cpp.i

CMakeFiles/membot.dir/src/graphnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/graphnode.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/src/graphnode.cpp -o CMakeFiles/membot.dir/src/graphnode.cpp.s

# Object files for target membot
membot_OBJECTS = \
"CMakeFiles/membot.dir/src/chatbot.cpp.o" \
"CMakeFiles/membot.dir/src/chatgui.cpp.o" \
"CMakeFiles/membot.dir/src/chatlogic.cpp.o" \
"CMakeFiles/membot.dir/src/graphedge.cpp.o" \
"CMakeFiles/membot.dir/src/graphnode.cpp.o"

# External object files for target membot
membot_EXTERNAL_OBJECTS =

membot: CMakeFiles/membot.dir/src/chatbot.cpp.o
membot: CMakeFiles/membot.dir/src/chatgui.cpp.o
membot: CMakeFiles/membot.dir/src/chatlogic.cpp.o
membot: CMakeFiles/membot.dir/src/graphedge.cpp.o
membot: CMakeFiles/membot.dir/src/graphnode.cpp.o
membot: CMakeFiles/membot.dir/build.make
membot: CMakeFiles/membot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable membot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/membot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/membot.dir/build: membot

.PHONY : CMakeFiles/membot.dir/build

CMakeFiles/membot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/membot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/membot.dir/clean

CMakeFiles/membot.dir/depend:
	cd /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug /Users/romainbastien/UdacityProjects/C++/CppND-Memory-Management-Chatbot/cmake-build-debug/CMakeFiles/membot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/membot.dir/depend

