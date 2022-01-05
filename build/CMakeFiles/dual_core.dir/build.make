# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\K210\riscvLearnning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\K210\riscvLearnning\build

# Include any dependencies generated for this target.
include CMakeFiles/dual_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dual_core.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dual_core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dual_core.dir/flags.make

CMakeFiles/dual_core.dir/src/dual_core/main.c.obj: CMakeFiles/dual_core.dir/flags.make
CMakeFiles/dual_core.dir/src/dual_core/main.c.obj: ../src/dual_core/main.c
CMakeFiles/dual_core.dir/src/dual_core/main.c.obj: CMakeFiles/dual_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dual_core.dir/src/dual_core/main.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dual_core.dir/src/dual_core/main.c.obj -MF CMakeFiles\dual_core.dir\src\dual_core\main.c.obj.d -o CMakeFiles\dual_core.dir\src\dual_core\main.c.obj -c E:\K210\riscvLearnning\src\dual_core\main.c

CMakeFiles/dual_core.dir/src/dual_core/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dual_core.dir/src/dual_core/main.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\dual_core\main.c > CMakeFiles\dual_core.dir\src\dual_core\main.c.i

CMakeFiles/dual_core.dir/src/dual_core/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dual_core.dir/src/dual_core/main.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\dual_core\main.c -o CMakeFiles\dual_core.dir\src\dual_core\main.c.s

# Object files for target dual_core
dual_core_OBJECTS = \
"CMakeFiles/dual_core.dir/src/dual_core/main.c.obj"

# External object files for target dual_core
dual_core_EXTERNAL_OBJECTS =

dual_core: CMakeFiles/dual_core.dir/src/dual_core/main.c.obj
dual_core: CMakeFiles/dual_core.dir/build.make
dual_core: lib/libkendryte.a
dual_core: lib/nncase/libnncase.a
dual_core: CMakeFiles/dual_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dual_core"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dual_core.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/K210/riscvLearnning/build/dual_core E:/K210/riscvLearnning/build/dual_core.bin

# Rule to build all files generated by this target.
CMakeFiles/dual_core.dir/build: dual_core
.PHONY : CMakeFiles/dual_core.dir/build

CMakeFiles/dual_core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dual_core.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dual_core.dir/clean

CMakeFiles/dual_core.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\K210\riscvLearnning E:\K210\riscvLearnning E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build\CMakeFiles\dual_core.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dual_core.dir/depend
