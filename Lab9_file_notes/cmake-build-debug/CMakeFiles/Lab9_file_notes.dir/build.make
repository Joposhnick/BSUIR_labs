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
CMAKE_COMMAND = "D:\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab9_file_notes.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Lab9_file_notes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab9_file_notes.dir/flags.make

CMakeFiles/Lab9_file_notes.dir/main.cpp.obj: CMakeFiles/Lab9_file_notes.dir/flags.make
CMakeFiles/Lab9_file_notes.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab9_file_notes.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab9_file_notes.dir\main.cpp.obj -c D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\main.cpp

CMakeFiles/Lab9_file_notes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab9_file_notes.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\main.cpp > CMakeFiles\Lab9_file_notes.dir\main.cpp.i

CMakeFiles/Lab9_file_notes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab9_file_notes.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\main.cpp -o CMakeFiles\Lab9_file_notes.dir\main.cpp.s

CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.obj: CMakeFiles/Lab9_file_notes.dir/flags.make
CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.obj: ../src/notes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab9_file_notes.dir\src\notes.cpp.obj -c D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\src\notes.cpp

CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\src\notes.cpp > CMakeFiles\Lab9_file_notes.dir\src\notes.cpp.i

CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\src\notes.cpp -o CMakeFiles\Lab9_file_notes.dir\src\notes.cpp.s

# Object files for target Lab9_file_notes
Lab9_file_notes_OBJECTS = \
"CMakeFiles/Lab9_file_notes.dir/main.cpp.obj" \
"CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.obj"

# External object files for target Lab9_file_notes
Lab9_file_notes_EXTERNAL_OBJECTS =

Lab9_file_notes.exe: CMakeFiles/Lab9_file_notes.dir/main.cpp.obj
Lab9_file_notes.exe: CMakeFiles/Lab9_file_notes.dir/src/notes.cpp.obj
Lab9_file_notes.exe: CMakeFiles/Lab9_file_notes.dir/build.make
Lab9_file_notes.exe: CMakeFiles/Lab9_file_notes.dir/linklibs.rsp
Lab9_file_notes.exe: CMakeFiles/Lab9_file_notes.dir/objects1.rsp
Lab9_file_notes.exe: CMakeFiles/Lab9_file_notes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab9_file_notes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab9_file_notes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab9_file_notes.dir/build: Lab9_file_notes.exe
.PHONY : CMakeFiles/Lab9_file_notes.dir/build

CMakeFiles/Lab9_file_notes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab9_file_notes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab9_file_notes.dir/clean

CMakeFiles/Lab9_file_notes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug D:\KPIYAP\BSUiR_labs_Ivan\Lab9_file_notes\cmake-build-debug\CMakeFiles\Lab9_file_notes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab9_file_notes.dir/depend

