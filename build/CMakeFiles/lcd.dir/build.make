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
include CMakeFiles/lcd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lcd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcd.dir/flags.make

CMakeFiles/lcd.dir/src/lcd/lcd.c.obj: CMakeFiles/lcd.dir/flags.make
CMakeFiles/lcd.dir/src/lcd/lcd.c.obj: ../src/lcd/lcd.c
CMakeFiles/lcd.dir/src/lcd/lcd.c.obj: CMakeFiles/lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lcd.dir/src/lcd/lcd.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lcd.dir/src/lcd/lcd.c.obj -MF CMakeFiles\lcd.dir\src\lcd\lcd.c.obj.d -o CMakeFiles\lcd.dir\src\lcd\lcd.c.obj -c E:\K210\riscvLearnning\src\lcd\lcd.c

CMakeFiles/lcd.dir/src/lcd/lcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcd.dir/src/lcd/lcd.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\lcd\lcd.c > CMakeFiles\lcd.dir\src\lcd\lcd.c.i

CMakeFiles/lcd.dir/src/lcd/lcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcd.dir/src/lcd/lcd.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\lcd\lcd.c -o CMakeFiles\lcd.dir\src\lcd\lcd.c.s

CMakeFiles/lcd.dir/src/lcd/logo.c.obj: CMakeFiles/lcd.dir/flags.make
CMakeFiles/lcd.dir/src/lcd/logo.c.obj: ../src/lcd/logo.c
CMakeFiles/lcd.dir/src/lcd/logo.c.obj: CMakeFiles/lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lcd.dir/src/lcd/logo.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lcd.dir/src/lcd/logo.c.obj -MF CMakeFiles\lcd.dir\src\lcd\logo.c.obj.d -o CMakeFiles\lcd.dir\src\lcd\logo.c.obj -c E:\K210\riscvLearnning\src\lcd\logo.c

CMakeFiles/lcd.dir/src/lcd/logo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcd.dir/src/lcd/logo.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\lcd\logo.c > CMakeFiles\lcd.dir\src\lcd\logo.c.i

CMakeFiles/lcd.dir/src/lcd/logo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcd.dir/src/lcd/logo.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\lcd\logo.c -o CMakeFiles\lcd.dir\src\lcd\logo.c.s

CMakeFiles/lcd.dir/src/lcd/main.c.obj: CMakeFiles/lcd.dir/flags.make
CMakeFiles/lcd.dir/src/lcd/main.c.obj: ../src/lcd/main.c
CMakeFiles/lcd.dir/src/lcd/main.c.obj: CMakeFiles/lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lcd.dir/src/lcd/main.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lcd.dir/src/lcd/main.c.obj -MF CMakeFiles\lcd.dir\src\lcd\main.c.obj.d -o CMakeFiles\lcd.dir\src\lcd\main.c.obj -c E:\K210\riscvLearnning\src\lcd\main.c

CMakeFiles/lcd.dir/src/lcd/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcd.dir/src/lcd/main.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\lcd\main.c > CMakeFiles\lcd.dir\src\lcd\main.c.i

CMakeFiles/lcd.dir/src/lcd/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcd.dir/src/lcd/main.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\lcd\main.c -o CMakeFiles\lcd.dir\src\lcd\main.c.s

CMakeFiles/lcd.dir/src/lcd/st7789.c.obj: CMakeFiles/lcd.dir/flags.make
CMakeFiles/lcd.dir/src/lcd/st7789.c.obj: ../src/lcd/st7789.c
CMakeFiles/lcd.dir/src/lcd/st7789.c.obj: CMakeFiles/lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lcd.dir/src/lcd/st7789.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lcd.dir/src/lcd/st7789.c.obj -MF CMakeFiles\lcd.dir\src\lcd\st7789.c.obj.d -o CMakeFiles\lcd.dir\src\lcd\st7789.c.obj -c E:\K210\riscvLearnning\src\lcd\st7789.c

CMakeFiles/lcd.dir/src/lcd/st7789.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcd.dir/src/lcd/st7789.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\lcd\st7789.c > CMakeFiles\lcd.dir\src\lcd\st7789.c.i

CMakeFiles/lcd.dir/src/lcd/st7789.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcd.dir/src/lcd/st7789.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\lcd\st7789.c -o CMakeFiles\lcd.dir\src\lcd\st7789.c.s

# Object files for target lcd
lcd_OBJECTS = \
"CMakeFiles/lcd.dir/src/lcd/lcd.c.obj" \
"CMakeFiles/lcd.dir/src/lcd/logo.c.obj" \
"CMakeFiles/lcd.dir/src/lcd/main.c.obj" \
"CMakeFiles/lcd.dir/src/lcd/st7789.c.obj"

# External object files for target lcd
lcd_EXTERNAL_OBJECTS =

lcd: CMakeFiles/lcd.dir/src/lcd/lcd.c.obj
lcd: CMakeFiles/lcd.dir/src/lcd/logo.c.obj
lcd: CMakeFiles/lcd.dir/src/lcd/main.c.obj
lcd: CMakeFiles/lcd.dir/src/lcd/st7789.c.obj
lcd: CMakeFiles/lcd.dir/build.make
lcd: lib/libkendryte.a
lcd: lib/nncase/libnncase.a
lcd: CMakeFiles/lcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable lcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lcd.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/K210/riscvLearnning/build/lcd E:/K210/riscvLearnning/build/lcd.bin

# Rule to build all files generated by this target.
CMakeFiles/lcd.dir/build: lcd
.PHONY : CMakeFiles/lcd.dir/build

CMakeFiles/lcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lcd.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lcd.dir/clean

CMakeFiles/lcd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\K210\riscvLearnning E:\K210\riscvLearnning E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build\CMakeFiles\lcd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcd.dir/depend

