# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tomig\Desktop\dev\c-cli-task-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tomig\Desktop\dev\c-cli-task-list\build

# Include any dependencies generated for this target.
include argtable3/examples/CMakeFiles/multisyntax.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include argtable3/examples/CMakeFiles/multisyntax.dir/compiler_depend.make

# Include the progress variables for this target.
include argtable3/examples/CMakeFiles/multisyntax.dir/progress.make

# Include the compile flags for this target's objects.
include argtable3/examples/CMakeFiles/multisyntax.dir/flags.make

argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj: argtable3/examples/CMakeFiles/multisyntax.dir/flags.make
argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj: argtable3/examples/CMakeFiles/multisyntax.dir/includes_C.rsp
argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj: C:/Users/tomig/Desktop/dev/c-cli-task-list/argtable3/examples/multisyntax.c
argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj: argtable3/examples/CMakeFiles/multisyntax.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tomig\Desktop\dev\c-cli-task-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj -MF CMakeFiles\multisyntax.dir\multisyntax.c.obj.d -o CMakeFiles\multisyntax.dir\multisyntax.c.obj -c C:\Users\tomig\Desktop\dev\c-cli-task-list\argtable3\examples\multisyntax.c

argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/multisyntax.dir/multisyntax.c.i"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tomig\Desktop\dev\c-cli-task-list\argtable3\examples\multisyntax.c > CMakeFiles\multisyntax.dir\multisyntax.c.i

argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/multisyntax.dir/multisyntax.c.s"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tomig\Desktop\dev\c-cli-task-list\argtable3\examples\multisyntax.c -o CMakeFiles\multisyntax.dir\multisyntax.c.s

# Object files for target multisyntax
multisyntax_OBJECTS = \
"CMakeFiles/multisyntax.dir/multisyntax.c.obj"

# External object files for target multisyntax
multisyntax_EXTERNAL_OBJECTS =

argtable3/examples/multisyntax.exe: argtable3/examples/CMakeFiles/multisyntax.dir/multisyntax.c.obj
argtable3/examples/multisyntax.exe: argtable3/examples/CMakeFiles/multisyntax.dir/build.make
argtable3/examples/multisyntax.exe: argtable3/src/libargtable3_static.a
argtable3/examples/multisyntax.exe: argtable3/examples/CMakeFiles/multisyntax.dir/linkLibs.rsp
argtable3/examples/multisyntax.exe: argtable3/examples/CMakeFiles/multisyntax.dir/objects1.rsp
argtable3/examples/multisyntax.exe: argtable3/examples/CMakeFiles/multisyntax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\tomig\Desktop\dev\c-cli-task-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable multisyntax.exe"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\multisyntax.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
argtable3/examples/CMakeFiles/multisyntax.dir/build: argtable3/examples/multisyntax.exe
.PHONY : argtable3/examples/CMakeFiles/multisyntax.dir/build

argtable3/examples/CMakeFiles/multisyntax.dir/clean:
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples && $(CMAKE_COMMAND) -P CMakeFiles\multisyntax.dir\cmake_clean.cmake
.PHONY : argtable3/examples/CMakeFiles/multisyntax.dir/clean

argtable3/examples/CMakeFiles/multisyntax.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tomig\Desktop\dev\c-cli-task-list C:\Users\tomig\Desktop\dev\c-cli-task-list\argtable3\examples C:\Users\tomig\Desktop\dev\c-cli-task-list\build C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples C:\Users\tomig\Desktop\dev\c-cli-task-list\build\argtable3\examples\CMakeFiles\multisyntax.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : argtable3/examples/CMakeFiles/multisyntax.dir/depend

