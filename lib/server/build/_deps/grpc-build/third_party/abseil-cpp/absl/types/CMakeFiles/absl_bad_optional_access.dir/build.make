# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gautamsharma/CS/C++/redislite/lib/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gautamsharma/CS/C++/redislite/lib/server/build

# Include any dependencies generated for this target.
include _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/flags.make

_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o: _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/flags.make
_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o: _deps/grpc-src/third_party/abseil-cpp/absl/types/bad_optional_access.cc
_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o: _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/gautamsharma/CS/C++/redislite/lib/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o"
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o -MF CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o.d -o CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o -c /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-src/third_party/abseil-cpp/absl/types/bad_optional_access.cc

_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.i"
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-src/third_party/abseil-cpp/absl/types/bad_optional_access.cc > CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.i

_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.s"
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-src/third_party/abseil-cpp/absl/types/bad_optional_access.cc -o CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.s

# Object files for target absl_bad_optional_access
absl_bad_optional_access_OBJECTS = \
"CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o"

# External object files for target absl_bad_optional_access
absl_bad_optional_access_EXTERNAL_OBJECTS =

_deps/grpc-build/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a: _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o
_deps/grpc-build/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a: _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/build.make
_deps/grpc-build/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a: _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/gautamsharma/CS/C++/redislite/lib/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_bad_optional_access.a"
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_bad_optional_access.dir/cmake_clean_target.cmake
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_bad_optional_access.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/build: _deps/grpc-build/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a
.PHONY : _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/build

_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/clean:
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_bad_optional_access.dir/cmake_clean.cmake
.PHONY : _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/clean

_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/depend:
	cd /Users/gautamsharma/CS/C++/redislite/lib/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gautamsharma/CS/C++/redislite/lib/server /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-src/third_party/abseil-cpp/absl/types /Users/gautamsharma/CS/C++/redislite/lib/server/build /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types /Users/gautamsharma/CS/C++/redislite/lib/server/build/_deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/grpc-build/third_party/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/depend
