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
include jansson/CMakeFiles/test_load_callback.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include jansson/CMakeFiles/test_load_callback.dir/compiler_depend.make

# Include the progress variables for this target.
include jansson/CMakeFiles/test_load_callback.dir/progress.make

# Include the compile flags for this target's objects.
include jansson/CMakeFiles/test_load_callback.dir/flags.make

jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj: jansson/CMakeFiles/test_load_callback.dir/flags.make
jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj: jansson/CMakeFiles/test_load_callback.dir/includes_C.rsp
jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj: C:/Users/tomig/Desktop/dev/c-cli-task-list/jansson/test/suites/api/test_load_callback.c
jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj: jansson/CMakeFiles/test_load_callback.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tomig\Desktop\dev\c-cli-task-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson && C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj -MF CMakeFiles\test_load_callback.dir\test\suites\api\test_load_callback.c.obj.d -o CMakeFiles\test_load_callback.dir\test\suites\api\test_load_callback.c.obj -c C:\Users\tomig\Desktop\dev\c-cli-task-list\jansson\test\suites\api\test_load_callback.c

jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.i"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson && C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tomig\Desktop\dev\c-cli-task-list\jansson\test\suites\api\test_load_callback.c > CMakeFiles\test_load_callback.dir\test\suites\api\test_load_callback.c.i

jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.s"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson && C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tomig\Desktop\dev\c-cli-task-list\jansson\test\suites\api\test_load_callback.c -o CMakeFiles\test_load_callback.dir\test\suites\api\test_load_callback.c.s

# Object files for target test_load_callback
test_load_callback_OBJECTS = \
"CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj"

# External object files for target test_load_callback
test_load_callback_EXTERNAL_OBJECTS =

jansson/bin/test_load_callback.exe: jansson/CMakeFiles/test_load_callback.dir/test/suites/api/test_load_callback.c.obj
jansson/bin/test_load_callback.exe: jansson/CMakeFiles/test_load_callback.dir/build.make
jansson/bin/test_load_callback.exe: jansson/lib/libjansson.a
jansson/bin/test_load_callback.exe: jansson/CMakeFiles/test_load_callback.dir/linkLibs.rsp
jansson/bin/test_load_callback.exe: jansson/CMakeFiles/test_load_callback.dir/objects1.rsp
jansson/bin/test_load_callback.exe: jansson/CMakeFiles/test_load_callback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\tomig\Desktop\dev\c-cli-task-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\test_load_callback.exe"
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_load_callback.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jansson/CMakeFiles/test_load_callback.dir/build: jansson/bin/test_load_callback.exe
.PHONY : jansson/CMakeFiles/test_load_callback.dir/build

jansson/CMakeFiles/test_load_callback.dir/clean:
	cd /d C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson && $(CMAKE_COMMAND) -P CMakeFiles\test_load_callback.dir\cmake_clean.cmake
.PHONY : jansson/CMakeFiles/test_load_callback.dir/clean

jansson/CMakeFiles/test_load_callback.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tomig\Desktop\dev\c-cli-task-list C:\Users\tomig\Desktop\dev\c-cli-task-list\jansson C:\Users\tomig\Desktop\dev\c-cli-task-list\build C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson C:\Users\tomig\Desktop\dev\c-cli-task-list\build\jansson\CMakeFiles\test_load_callback.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : jansson/CMakeFiles/test_load_callback.dir/depend

