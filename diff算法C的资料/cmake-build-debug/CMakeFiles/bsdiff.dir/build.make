# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vson/CLionProjects/diff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vson/CLionProjects/diff/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bsdiff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bsdiff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bsdiff.dir/flags.make

CMakeFiles/bsdiff.dir/bzip2/blocksort.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/blocksort.c.o: ../bzip2/blocksort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bsdiff.dir/bzip2/blocksort.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/blocksort.c.o   -c /Users/vson/CLionProjects/diff/bzip2/blocksort.c

CMakeFiles/bsdiff.dir/bzip2/blocksort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/blocksort.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/blocksort.c > CMakeFiles/bsdiff.dir/bzip2/blocksort.c.i

CMakeFiles/bsdiff.dir/bzip2/blocksort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/blocksort.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/blocksort.c -o CMakeFiles/bsdiff.dir/bzip2/blocksort.c.s

CMakeFiles/bsdiff.dir/bzip2/bzip2.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/bzip2.c.o: ../bzip2/bzip2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bsdiff.dir/bzip2/bzip2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/bzip2.c.o   -c /Users/vson/CLionProjects/diff/bzip2/bzip2.c

CMakeFiles/bsdiff.dir/bzip2/bzip2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/bzip2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/bzip2.c > CMakeFiles/bsdiff.dir/bzip2/bzip2.c.i

CMakeFiles/bsdiff.dir/bzip2/bzip2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/bzip2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/bzip2.c -o CMakeFiles/bsdiff.dir/bzip2/bzip2.c.s

CMakeFiles/bsdiff.dir/bzip2/bzlib.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/bzlib.c.o: ../bzip2/bzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/bsdiff.dir/bzip2/bzlib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/bzlib.c.o   -c /Users/vson/CLionProjects/diff/bzip2/bzlib.c

CMakeFiles/bsdiff.dir/bzip2/bzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/bzlib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/bzlib.c > CMakeFiles/bsdiff.dir/bzip2/bzlib.c.i

CMakeFiles/bsdiff.dir/bzip2/bzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/bzlib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/bzlib.c -o CMakeFiles/bsdiff.dir/bzip2/bzlib.c.s

CMakeFiles/bsdiff.dir/bzip2/compress.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/compress.c.o: ../bzip2/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/bsdiff.dir/bzip2/compress.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/compress.c.o   -c /Users/vson/CLionProjects/diff/bzip2/compress.c

CMakeFiles/bsdiff.dir/bzip2/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/compress.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/compress.c > CMakeFiles/bsdiff.dir/bzip2/compress.c.i

CMakeFiles/bsdiff.dir/bzip2/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/compress.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/compress.c -o CMakeFiles/bsdiff.dir/bzip2/compress.c.s

CMakeFiles/bsdiff.dir/bzip2/crctable.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/crctable.c.o: ../bzip2/crctable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/bsdiff.dir/bzip2/crctable.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/crctable.c.o   -c /Users/vson/CLionProjects/diff/bzip2/crctable.c

CMakeFiles/bsdiff.dir/bzip2/crctable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/crctable.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/crctable.c > CMakeFiles/bsdiff.dir/bzip2/crctable.c.i

CMakeFiles/bsdiff.dir/bzip2/crctable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/crctable.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/crctable.c -o CMakeFiles/bsdiff.dir/bzip2/crctable.c.s

CMakeFiles/bsdiff.dir/bzip2/decompress.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/decompress.c.o: ../bzip2/decompress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/bsdiff.dir/bzip2/decompress.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/decompress.c.o   -c /Users/vson/CLionProjects/diff/bzip2/decompress.c

CMakeFiles/bsdiff.dir/bzip2/decompress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/decompress.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/decompress.c > CMakeFiles/bsdiff.dir/bzip2/decompress.c.i

CMakeFiles/bsdiff.dir/bzip2/decompress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/decompress.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/decompress.c -o CMakeFiles/bsdiff.dir/bzip2/decompress.c.s

CMakeFiles/bsdiff.dir/bzip2/huffman.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/huffman.c.o: ../bzip2/huffman.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/bsdiff.dir/bzip2/huffman.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/huffman.c.o   -c /Users/vson/CLionProjects/diff/bzip2/huffman.c

CMakeFiles/bsdiff.dir/bzip2/huffman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/huffman.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/huffman.c > CMakeFiles/bsdiff.dir/bzip2/huffman.c.i

CMakeFiles/bsdiff.dir/bzip2/huffman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/huffman.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/huffman.c -o CMakeFiles/bsdiff.dir/bzip2/huffman.c.s

CMakeFiles/bsdiff.dir/bzip2/randtable.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bzip2/randtable.c.o: ../bzip2/randtable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/bsdiff.dir/bzip2/randtable.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bzip2/randtable.c.o   -c /Users/vson/CLionProjects/diff/bzip2/randtable.c

CMakeFiles/bsdiff.dir/bzip2/randtable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bzip2/randtable.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bzip2/randtable.c > CMakeFiles/bsdiff.dir/bzip2/randtable.c.i

CMakeFiles/bsdiff.dir/bzip2/randtable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bzip2/randtable.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bzip2/randtable.c -o CMakeFiles/bsdiff.dir/bzip2/randtable.c.s

CMakeFiles/bsdiff.dir/bsdiff.c.o: CMakeFiles/bsdiff.dir/flags.make
CMakeFiles/bsdiff.dir/bsdiff.c.o: ../bsdiff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/bsdiff.dir/bsdiff.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsdiff.dir/bsdiff.c.o   -c /Users/vson/CLionProjects/diff/bsdiff.c

CMakeFiles/bsdiff.dir/bsdiff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdiff.dir/bsdiff.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vson/CLionProjects/diff/bsdiff.c > CMakeFiles/bsdiff.dir/bsdiff.c.i

CMakeFiles/bsdiff.dir/bsdiff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdiff.dir/bsdiff.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vson/CLionProjects/diff/bsdiff.c -o CMakeFiles/bsdiff.dir/bsdiff.c.s

# Object files for target bsdiff
bsdiff_OBJECTS = \
"CMakeFiles/bsdiff.dir/bzip2/blocksort.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/bzip2.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/bzlib.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/compress.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/crctable.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/decompress.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/huffman.c.o" \
"CMakeFiles/bsdiff.dir/bzip2/randtable.c.o" \
"CMakeFiles/bsdiff.dir/bsdiff.c.o"

# External object files for target bsdiff
bsdiff_EXTERNAL_OBJECTS =

bsdiff: CMakeFiles/bsdiff.dir/bzip2/blocksort.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/bzip2.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/bzlib.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/compress.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/crctable.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/decompress.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/huffman.c.o
bsdiff: CMakeFiles/bsdiff.dir/bzip2/randtable.c.o
bsdiff: CMakeFiles/bsdiff.dir/bsdiff.c.o
bsdiff: CMakeFiles/bsdiff.dir/build.make
bsdiff: CMakeFiles/bsdiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable bsdiff"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsdiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bsdiff.dir/build: bsdiff

.PHONY : CMakeFiles/bsdiff.dir/build

CMakeFiles/bsdiff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bsdiff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bsdiff.dir/clean

CMakeFiles/bsdiff.dir/depend:
	cd /Users/vson/CLionProjects/diff/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vson/CLionProjects/diff /Users/vson/CLionProjects/diff /Users/vson/CLionProjects/diff/cmake-build-debug /Users/vson/CLionProjects/diff/cmake-build-debug /Users/vson/CLionProjects/diff/cmake-build-debug/CMakeFiles/bsdiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bsdiff.dir/depend

