# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "H:\Personal\GITHUB\TextAdventure\ASGE2 Game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "H:\Personal\GITHUB\TextAdventure\ASGE2 Game\cmake-build-debug"

# Utility rule file for TextAdventureGame+GameData.

# Include the progress variables for this target.
include CMakeFiles/TextAdventureGame+GameData.dir/progress.make

CMakeFiles/TextAdventureGame+GameData:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="H:\Personal\GITHUB\TextAdventure\ASGE2 Game\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "creating data archive"
	cd /d "H:\Personal\GITHUB\TextAdventure\ASGE2 Game\Builds" && "H:\Personal\GITHUB\TextAdventure\ASGE2 Game\Tools\7zip\win\7za" a "H:/Personal/GITHUB/TextAdventure/ASGE2 Game/Builds/game.dat" "H:/Personal/GITHUB/TextAdventure/ASGE2 Game/Resources/*"

TextAdventureGame+GameData: CMakeFiles/TextAdventureGame+GameData
TextAdventureGame+GameData: CMakeFiles/TextAdventureGame+GameData.dir/build.make

.PHONY : TextAdventureGame+GameData

# Rule to build all files generated by this target.
CMakeFiles/TextAdventureGame+GameData.dir/build: TextAdventureGame+GameData

.PHONY : CMakeFiles/TextAdventureGame+GameData.dir/build

CMakeFiles/TextAdventureGame+GameData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TextAdventureGame+GameData.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TextAdventureGame+GameData.dir/clean

CMakeFiles/TextAdventureGame+GameData.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "H:\Personal\GITHUB\TextAdventure\ASGE2 Game" "H:\Personal\GITHUB\TextAdventure\ASGE2 Game" "H:\Personal\GITHUB\TextAdventure\ASGE2 Game\cmake-build-debug" "H:\Personal\GITHUB\TextAdventure\ASGE2 Game\cmake-build-debug" "H:\Personal\GITHUB\TextAdventure\ASGE2 Game\cmake-build-debug\CMakeFiles\TextAdventureGame+GameData.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TextAdventureGame+GameData.dir/depend

