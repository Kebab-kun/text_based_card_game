# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\text_based_card_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\text_based_card_game\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/text_based_card_game.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/text_based_card_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_based_card_game.dir/flags.make

CMakeFiles/text_based_card_game.dir/main.cpp.obj: CMakeFiles/text_based_card_game.dir/flags.make
CMakeFiles/text_based_card_game.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\text_based_card_game\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_based_card_game.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\text_based_card_game.dir\main.cpp.obj -c C:\Users\User\CLionProjects\text_based_card_game\main.cpp

CMakeFiles/text_based_card_game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_based_card_game.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\CLionProjects\text_based_card_game\main.cpp > CMakeFiles\text_based_card_game.dir\main.cpp.i

CMakeFiles/text_based_card_game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_based_card_game.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\CLionProjects\text_based_card_game\main.cpp -o CMakeFiles\text_based_card_game.dir\main.cpp.s

# Object files for target text_based_card_game
text_based_card_game_OBJECTS = \
"CMakeFiles/text_based_card_game.dir/main.cpp.obj"

# External object files for target text_based_card_game
text_based_card_game_EXTERNAL_OBJECTS =

text_based_card_game.exe: CMakeFiles/text_based_card_game.dir/main.cpp.obj
text_based_card_game.exe: CMakeFiles/text_based_card_game.dir/build.make
text_based_card_game.exe: CMakeFiles/text_based_card_game.dir/linklibs.rsp
text_based_card_game.exe: CMakeFiles/text_based_card_game.dir/objects1.rsp
text_based_card_game.exe: CMakeFiles/text_based_card_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\text_based_card_game\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable text_based_card_game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\text_based_card_game.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_based_card_game.dir/build: text_based_card_game.exe
.PHONY : CMakeFiles/text_based_card_game.dir/build

CMakeFiles/text_based_card_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\text_based_card_game.dir\cmake_clean.cmake
.PHONY : CMakeFiles/text_based_card_game.dir/clean

CMakeFiles/text_based_card_game.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\text_based_card_game C:\Users\User\CLionProjects\text_based_card_game C:\Users\User\CLionProjects\text_based_card_game\cmake-build-debug C:\Users\User\CLionProjects\text_based_card_game\cmake-build-debug C:\Users\User\CLionProjects\text_based_card_game\cmake-build-debug\CMakeFiles\text_based_card_game.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_based_card_game.dir/depend
