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

# Utility rule file for LinkToLib64.

# Include the progress variables for this target.
include src/CMakeFiles/LinkToLib64.dir/progress.make

src/CMakeFiles/LinkToLib64: src/LNS


src/LNS:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating link from lib to lib64"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/inst && ln -s -f -n lib lib64

LinkToLib64: src/CMakeFiles/LinkToLib64
LinkToLib64: src/LNS
LinkToLib64: src/CMakeFiles/LinkToLib64.dir/build.make

.PHONY : LinkToLib64

# Rule to build all files generated by this target.
src/CMakeFiles/LinkToLib64.dir/build: LinkToLib64

.PHONY : src/CMakeFiles/LinkToLib64.dir/build

src/CMakeFiles/LinkToLib64.dir/clean:
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && $(CMAKE_COMMAND) -P CMakeFiles/LinkToLib64.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LinkToLib64.dir/clean

src/CMakeFiles/LinkToLib64.dir/depend:
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/CMakeFiles/LinkToLib64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LinkToLib64.dir/depend
