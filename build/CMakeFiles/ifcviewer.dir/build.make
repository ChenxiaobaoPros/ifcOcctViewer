# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Documents/caad/repos/ifcviewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Documents/caad/repos/ifcviewer/build

# Include any dependencies generated for this target.
include CMakeFiles/ifcviewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ifcviewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ifcviewer.dir/flags.make

CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.o: CMakeFiles/ifcviewer.dir/flags.make
CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.o: ../GlfwOcctView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Documents/caad/repos/ifcviewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.o -c /Users/apple/Documents/caad/repos/ifcviewer/GlfwOcctView.cpp

CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Documents/caad/repos/ifcviewer/GlfwOcctView.cpp > CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.i

CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Documents/caad/repos/ifcviewer/GlfwOcctView.cpp -o CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.s

CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.o: CMakeFiles/ifcviewer.dir/flags.make
CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.o: ../GlfwOcctWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Documents/caad/repos/ifcviewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.o -c /Users/apple/Documents/caad/repos/ifcviewer/GlfwOcctWindow.cpp

CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Documents/caad/repos/ifcviewer/GlfwOcctWindow.cpp > CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.i

CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Documents/caad/repos/ifcviewer/GlfwOcctWindow.cpp -o CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.s

CMakeFiles/ifcviewer.dir/main.cpp.o: CMakeFiles/ifcviewer.dir/flags.make
CMakeFiles/ifcviewer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Documents/caad/repos/ifcviewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ifcviewer.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ifcviewer.dir/main.cpp.o -c /Users/apple/Documents/caad/repos/ifcviewer/main.cpp

CMakeFiles/ifcviewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ifcviewer.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Documents/caad/repos/ifcviewer/main.cpp > CMakeFiles/ifcviewer.dir/main.cpp.i

CMakeFiles/ifcviewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ifcviewer.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Documents/caad/repos/ifcviewer/main.cpp -o CMakeFiles/ifcviewer.dir/main.cpp.s

# Object files for target ifcviewer
ifcviewer_OBJECTS = \
"CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.o" \
"CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.o" \
"CMakeFiles/ifcviewer.dir/main.cpp.o"

# External object files for target ifcviewer
ifcviewer_EXTERNAL_OBJECTS =

ifcviewer: CMakeFiles/ifcviewer.dir/GlfwOcctView.cpp.o
ifcviewer: CMakeFiles/ifcviewer.dir/GlfwOcctWindow.cpp.o
ifcviewer: CMakeFiles/ifcviewer.dir/main.cpp.o
ifcviewer: CMakeFiles/ifcviewer.dir/build.make
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKOpenGl.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKSTEP.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKSTEPAttr.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKSTEP209.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKIGES.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKOffset.7.4.0.dylib
ifcviewer: /usr/local/lib/libglfw.3.3.dylib
ifcviewer: /usr/local/lib/libboost_system.dylib
ifcviewer: /usr/local/lib/libboost_program_options.dylib
ifcviewer: /usr/local/lib/libboost_regex.dylib
ifcviewer: /usr/local/lib/libboost_thread-mt.dylib
ifcviewer: /usr/local/lib/libboost_date_time.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKV3d.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKService.7.4.0.dylib
ifcviewer: /usr/local/opt/freeimage/lib/libfreeimage.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKMesh.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKHLR.7.4.0.dylib
ifcviewer: /usr/local/opt/freetype/lib/libfreetype.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKSTEPBase.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKXSBase.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKFillet.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKBool.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKBO.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKShHealing.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKPrim.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKTopAlgo.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKGeomAlgo.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKBRep.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKGeomBase.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKG3d.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKG2d.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKMath.7.4.0.dylib
ifcviewer: /usr/local/Cellar/opencascade/7.4.0/lib/libTKernel.7.4.0.dylib
ifcviewer: /usr/local/opt/tbb/lib/libtbb.dylib
ifcviewer: /usr/local/opt/tbb/lib/libtbbmalloc.dylib
ifcviewer: CMakeFiles/ifcviewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Documents/caad/repos/ifcviewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ifcviewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ifcviewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ifcviewer.dir/build: ifcviewer

.PHONY : CMakeFiles/ifcviewer.dir/build

CMakeFiles/ifcviewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ifcviewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ifcviewer.dir/clean

CMakeFiles/ifcviewer.dir/depend:
	cd /Users/apple/Documents/caad/repos/ifcviewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Documents/caad/repos/ifcviewer /Users/apple/Documents/caad/repos/ifcviewer /Users/apple/Documents/caad/repos/ifcviewer/build /Users/apple/Documents/caad/repos/ifcviewer/build /Users/apple/Documents/caad/repos/ifcviewer/build/CMakeFiles/ifcviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ifcviewer.dir/depend

