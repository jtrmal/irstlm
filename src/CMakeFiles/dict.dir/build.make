# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION

# Include any dependencies generated for this target.
include src/CMakeFiles/dict.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dict.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dict.dir/flags.make

src/CMakeFiles/dict.dir/dict.cpp.o: src/CMakeFiles/dict.dir/flags.make
src/CMakeFiles/dict.dir/dict.cpp.o: src/dict.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/dict.dir/dict.cpp.o"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dict.dir/dict.cpp.o -c /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/dict.cpp

src/CMakeFiles/dict.dir/dict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dict.dir/dict.cpp.i"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/dict.cpp > CMakeFiles/dict.dir/dict.cpp.i

src/CMakeFiles/dict.dir/dict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dict.dir/dict.cpp.s"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/dict.cpp -o CMakeFiles/dict.dir/dict.cpp.s

src/CMakeFiles/dict.dir/dict.cpp.o.requires:

.PHONY : src/CMakeFiles/dict.dir/dict.cpp.o.requires

src/CMakeFiles/dict.dir/dict.cpp.o.provides: src/CMakeFiles/dict.dir/dict.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/dict.dir/build.make src/CMakeFiles/dict.dir/dict.cpp.o.provides.build
.PHONY : src/CMakeFiles/dict.dir/dict.cpp.o.provides

src/CMakeFiles/dict.dir/dict.cpp.o.provides.build: src/CMakeFiles/dict.dir/dict.cpp.o


# Object files for target dict
dict_OBJECTS = \
"CMakeFiles/dict.dir/dict.cpp.o"

# External object files for target dict
dict_EXTERNAL_OBJECTS =

inst/bin/dict: src/CMakeFiles/dict.dir/dict.cpp.o
inst/bin/dict: src/CMakeFiles/dict.dir/build.make
inst/bin/dict: inst/lib/libirstlm.a
inst/bin/dict: src/CMakeFiles/dict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../inst/bin/dict"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dict.dir/build: inst/bin/dict

.PHONY : src/CMakeFiles/dict.dir/build

src/CMakeFiles/dict.dir/requires: src/CMakeFiles/dict.dir/dict.cpp.o.requires

.PHONY : src/CMakeFiles/dict.dir/requires

src/CMakeFiles/dict.dir/clean:
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && $(CMAKE_COMMAND) -P CMakeFiles/dict.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dict.dir/clean

src/CMakeFiles/dict.dir/depend:
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/CMakeFiles/dict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dict.dir/depend
