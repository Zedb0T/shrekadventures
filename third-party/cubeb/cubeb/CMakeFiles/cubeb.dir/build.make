# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ziemas/Development/jak-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ziemas/Development/jak-project

# Include any dependencies generated for this target.
include third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.make

# Include the progress variables for this target.
include third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.o: third-party/cubeb/cubeb/src/cubeb.c
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.o -MF CMakeFiles/cubeb.dir/src/cubeb.c.o.d -o CMakeFiles/cubeb.dir/src/cubeb.c.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb.c

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cubeb.dir/src/cubeb.c.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb.c > CMakeFiles/cubeb.dir/src/cubeb.c.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cubeb.dir/src/cubeb.c.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb.c -o CMakeFiles/cubeb.dir/src/cubeb.c.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o: third-party/cubeb/cubeb/src/cubeb_mixer.cpp
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o -MF CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o.d -o CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_mixer.cpp

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_mixer.cpp > CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_mixer.cpp -o CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o: third-party/cubeb/cubeb/src/cubeb_resampler.cpp
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o -MF CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o.d -o CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_resampler.cpp

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_resampler.cpp > CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_resampler.cpp -o CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o: third-party/cubeb/cubeb/src/cubeb_log.cpp
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o -MF CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o.d -o CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_log.cpp

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubeb.dir/src/cubeb_log.cpp.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_log.cpp > CMakeFiles/cubeb.dir/src/cubeb_log.cpp.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubeb.dir/src/cubeb_log.cpp.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_log.cpp -o CMakeFiles/cubeb.dir/src/cubeb_log.cpp.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.o: third-party/cubeb/cubeb/src/cubeb_strings.c
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.o -MF CMakeFiles/cubeb.dir/src/cubeb_strings.c.o.d -o CMakeFiles/cubeb.dir/src/cubeb_strings.c.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_strings.c

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cubeb.dir/src/cubeb_strings.c.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_strings.c > CMakeFiles/cubeb.dir/src/cubeb_strings.c.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cubeb.dir/src/cubeb_strings.c.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_strings.c -o CMakeFiles/cubeb.dir/src/cubeb_strings.c.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o: third-party/cubeb/cubeb/src/cubeb_utils.cpp
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o -MF CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o.d -o CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_utils.cpp

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_utils.cpp > CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_utils.cpp -o CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o: third-party/cubeb/cubeb/src/cubeb_pulse.c
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o -MF CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o.d -o CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_pulse.c

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cubeb.dir/src/cubeb_pulse.c.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_pulse.c > CMakeFiles/cubeb.dir/src/cubeb_pulse.c.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cubeb.dir/src/cubeb_pulse.c.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_pulse.c -o CMakeFiles/cubeb.dir/src/cubeb_pulse.c.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o: third-party/cubeb/cubeb/src/cubeb_alsa.c
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o -MF CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o.d -o CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_alsa.c

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cubeb.dir/src/cubeb_alsa.c.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_alsa.c > CMakeFiles/cubeb.dir/src/cubeb_alsa.c.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cubeb.dir/src/cubeb_alsa.c.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_alsa.c -o CMakeFiles/cubeb.dir/src/cubeb_alsa.c.s

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o: third-party/cubeb/cubeb/src/cubeb_jack.cpp
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o -MF CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o.d -o CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_jack.cpp

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_jack.cpp > CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.i

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/src/cubeb_jack.cpp -o CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.s

# Object files for target cubeb
cubeb_OBJECTS = \
"CMakeFiles/cubeb.dir/src/cubeb.c.o" \
"CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o" \
"CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o" \
"CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o" \
"CMakeFiles/cubeb.dir/src/cubeb_strings.c.o" \
"CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o" \
"CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o" \
"CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o" \
"CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o"

# External object files for target cubeb
cubeb_EXTERNAL_OBJECTS =

third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb.c.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_mixer.cpp.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_resampler.cpp.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_log.cpp.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_strings.c.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_utils.cpp.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_pulse.c.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_alsa.c.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/src/cubeb_jack.cpp.o
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/build.make
third-party/cubeb/cubeb/libcubeb.a: third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libcubeb.a"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && $(CMAKE_COMMAND) -P CMakeFiles/cubeb.dir/cmake_clean_target.cmake
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cubeb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/build: third-party/cubeb/cubeb/libcubeb.a
.PHONY : third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/build

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/clean:
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && $(CMAKE_COMMAND) -P CMakeFiles/cubeb.dir/cmake_clean.cmake
.PHONY : third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/clean

third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/depend:
	cd /home/ziemas/Development/jak-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziemas/Development/jak-project /home/ziemas/Development/jak-project/third-party/cubeb/cubeb /home/ziemas/Development/jak-project /home/ziemas/Development/jak-project/third-party/cubeb/cubeb /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/cubeb/cubeb/CMakeFiles/cubeb.dir/depend

