# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build

# Include any dependencies generated for this target.
include CMakeFiles/face_detection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/face_detection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/face_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/face_detection.dir/flags.make

CMakeFiles/face_detection.dir/codegen:
.PHONY : CMakeFiles/face_detection.dir/codegen

CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o: CMakeFiles/face_detection.dir/flags.make
CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o: /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins_src/face_detection.cpp
CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o: CMakeFiles/face_detection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o -MF CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o.d -o CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o -c /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins_src/face_detection.cpp

CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins_src/face_detection.cpp > CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.i

CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins_src/face_detection.cpp -o CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.s

# Object files for target face_detection
face_detection_OBJECTS = \
"CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o"

# External object files for target face_detection
face_detection_EXTERNAL_OBJECTS =

/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: CMakeFiles/face_detection.dir/plugins_src/face_detection.cpp.o
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: CMakeFiles/face_detection.dir/build.make
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_gapi.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_stitching.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_alphamat.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_aruco.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_bgsegm.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_bioinspired.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_ccalib.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_dnn_objdetect.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_dnn_superres.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_dpm.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_face.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_freetype.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_fuzzy.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_hfs.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_img_hash.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_intensity_transform.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_line_descriptor.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_mcc.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_quality.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_rapid.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_reg.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_rgbd.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_saliency.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_sfm.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_signal.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_stereo.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_structured_light.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_superres.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_surface_matching.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_tracking.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_videostab.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_viz.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_wechat_qrcode.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_xfeatures2d.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_xobjdetect.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_xphoto.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_shape.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_highgui.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_datasets.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_plot.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_text.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_ml.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_phase_unwrapping.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_optflow.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_ximgproc.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_video.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_videoio.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_imgcodecs.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_objdetect.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_calib3d.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_dnn.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_features2d.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_flann.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_photo.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_imgproc.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: /opt/homebrew/lib/libopencv_core.4.11.0.dylib
/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib: CMakeFiles/face_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/face_detection.dir/build: /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/plugins/libface_detection.dylib
.PHONY : CMakeFiles/face_detection.dir/build

CMakeFiles/face_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/face_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/face_detection.dir/clean

CMakeFiles/face_detection.dir/depend:
	cd /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build /Users/lazycodebaker/Documents/Code/Personal/C++/HyperSight/build/CMakeFiles/face_detection.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/face_detection.dir/depend

