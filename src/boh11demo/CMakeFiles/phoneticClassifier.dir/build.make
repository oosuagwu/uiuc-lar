# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niehaus4/uiuc-lar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niehaus4/uiuc-lar

# Include any dependencies generated for this target.
include src/boh11demo/CMakeFiles/phoneticClassifier.dir/depend.make

# Include the progress variables for this target.
include src/boh11demo/CMakeFiles/phoneticClassifier.dir/progress.make

# Include the compile flags for this target's objects.
include src/boh11demo/CMakeFiles/phoneticClassifier.dir/flags.make

src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o: src/boh11demo/CMakeFiles/phoneticClassifier.dir/flags.make
src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o: src/boh11demo/phoneClassifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o"
	cd /home/niehaus4/uiuc-lar/src/boh11demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o -c /home/niehaus4/uiuc-lar/src/boh11demo/phoneClassifier.cpp

src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.i"
	cd /home/niehaus4/uiuc-lar/src/boh11demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/boh11demo/phoneClassifier.cpp > CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.i

src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.s"
	cd /home/niehaus4/uiuc-lar/src/boh11demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/boh11demo/phoneClassifier.cpp -o CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.s

src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.requires:
.PHONY : src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.requires

src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.provides: src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.requires
	$(MAKE) -f src/boh11demo/CMakeFiles/phoneticClassifier.dir/build.make src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.provides.build
.PHONY : src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.provides

src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.provides.build: src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o

# Object files for target phoneticClassifier
phoneticClassifier_OBJECTS = \
"CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o"

# External object files for target phoneticClassifier
phoneticClassifier_EXTERNAL_OBJECTS =

src/boh11demo/phoneticClassifier: src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o
src/boh11demo/phoneticClassifier: src/boh11demo/CMakeFiles/phoneticClassifier.dir/build.make
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_OS.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_sig.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_math.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_dev.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libyarpmod.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libyarp_microphone.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libyarp_portaudio.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_name.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_init.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libiCubDev.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libiCubVis.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liblogpolar.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libboostMIL.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libctrlLib.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libskinDynLib.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libiKin.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libiDyn.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liblearningMachine.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libperceptiveModels.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libactionPrimitives.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libdebugStream.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerserver.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerclient.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libgazecontrollerclient.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libTalkingHeadcalibrator.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libdebugInterfaceClient.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcontrolboardwrapper2.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libicubmod.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libd4c.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liboptimization.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liblib0.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liblib1.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libsharksWithLasers.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcanLoaderLib.a
src/boh11demo/phoneticClassifier: src/RMLE/libRMLE.a
src/boh11demo/phoneticClassifier: src/imatlib/libimatlib.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libskinDynLib.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libperceptiveModels.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liblearningMachine.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libicubmod.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerserver.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerclient.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libiKin.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libgazecontrollerclient.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libTalkingHeadcalibrator.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libdebugInterfaceClient.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libcontrolboardwrapper2.a
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/libctrlLib.a
src/boh11demo/phoneticClassifier: /usr/local/robot/ipopt/lib/coin/libipopt.so
src/boh11demo/phoneticClassifier: /usr/local/robot/ipopt/lib/coin/ThirdParty/libcoinhsl.so
src/boh11demo/phoneticClassifier: /usr/local/robot/iCub/main/build/lib/liblib0.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_init.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libyarpmod.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libyarp_microphone.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libyarp_portaudio.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_math.a
src/boh11demo/phoneticClassifier: /usr/lib/libgsl.so
src/boh11demo/phoneticClassifier: /usr/lib/libgslcblas.so
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_dev.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_sig.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_name.a
src/boh11demo/phoneticClassifier: /usr/local/lib/libYARP_OS.a
src/boh11demo/phoneticClassifier: /usr/lib/libACE.so
src/boh11demo/phoneticClassifier: src/boh11demo/CMakeFiles/phoneticClassifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable phoneticClassifier"
	cd /home/niehaus4/uiuc-lar/src/boh11demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phoneticClassifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/boh11demo/CMakeFiles/phoneticClassifier.dir/build: src/boh11demo/phoneticClassifier
.PHONY : src/boh11demo/CMakeFiles/phoneticClassifier.dir/build

src/boh11demo/CMakeFiles/phoneticClassifier.dir/requires: src/boh11demo/CMakeFiles/phoneticClassifier.dir/phoneClassifier.cpp.o.requires
.PHONY : src/boh11demo/CMakeFiles/phoneticClassifier.dir/requires

src/boh11demo/CMakeFiles/phoneticClassifier.dir/clean:
	cd /home/niehaus4/uiuc-lar/src/boh11demo && $(CMAKE_COMMAND) -P CMakeFiles/phoneticClassifier.dir/cmake_clean.cmake
.PHONY : src/boh11demo/CMakeFiles/phoneticClassifier.dir/clean

src/boh11demo/CMakeFiles/phoneticClassifier.dir/depend:
	cd /home/niehaus4/uiuc-lar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/src/boh11demo /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/src/boh11demo /home/niehaus4/uiuc-lar/src/boh11demo/CMakeFiles/phoneticClassifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/boh11demo/CMakeFiles/phoneticClassifier.dir/depend

