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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch

# Include any dependencies generated for this target.
include CMakeFiles/VisualizzatorePatch_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VisualizzatorePatch_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VisualizzatorePatch_exe.dir/flags.make

CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o: CMakeFiles/VisualizzatorePatch_exe.dir/flags.make
CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o -c /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch/src/main.cpp

CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch/src/main.cpp > CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.i

CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch/src/main.cpp -o CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.s

CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.requires

CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.provides: CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VisualizzatorePatch_exe.dir/build.make CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.provides

CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.provides.build: CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o

# Object files for target VisualizzatorePatch_exe
VisualizzatorePatch_exe_OBJECTS = \
"CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o"

# External object files for target VisualizzatorePatch_exe
VisualizzatorePatch_exe_EXTERNAL_OBJECTS =

VisualizzatorePatch_exe: CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o
VisualizzatorePatch_exe: CMakeFiles/VisualizzatorePatch_exe.dir/build.make
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_system.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_thread.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libpthread.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_common.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_octree.so
VisualizzatorePatch_exe: /usr/lib/libOpenNI.so
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonDataModel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonMath-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtksys-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonMisc-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonSystem-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonTransforms-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonExecutionModel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInfovisCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersExtraction-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeneral-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonComputationalGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersStatistics-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingFourier-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkalglib-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingGeneral-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingSources-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtksqlite-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOParallel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersParallel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersModeling-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSources-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkParallelCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOLegacy-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkzlib-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonColor-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkDICOMParser-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkmetaio-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkjpeg-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkpng-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtktiff-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIONetCDF-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkNetCDF-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkNetCDF_cxx-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkhdf5_hl-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkhdf5-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOXML-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkjsoncpp-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOXMLParser-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkexpat-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkexoIIc-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkChartsCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingContext2D-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingFreeType-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkfreetype-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkftgl-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkTestingIOSQL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOSQL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingVolumeOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingHybrid-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingVolume-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOMovie-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkoggtheora-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingColor-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingMorphological-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtklibxml2-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOInfovis-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkDomainsChemistry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingStatistics-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOParallelXML-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingAnnotation-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOImport-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOExport-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingGL2PS-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingContextOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkgl2ps-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLabel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOEnSight-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionWidgets-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersHybrid-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionStyle-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOAMR-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersAMR-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOMINC-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInfovisLayout-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsContext2D-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLOD-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersProgrammable-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSMP-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOLSDyna-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkverdict-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersFlowPaths-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOExodus-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSelection-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersParallelImaging-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersImaging-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkTestingRendering-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOVideo-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingMath-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeneric-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingStencil-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkproj4-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLIC-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkTestingGenericBridge-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersHyperTree-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkGeovisCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsInfovis-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOPLY-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersVerdict-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersTexture-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libpcl_io.so
VisualizzatorePatch_exe: /usr/local/lib/libflann_cpp_s.a
VisualizzatorePatch_exe: /usr/local/lib/libpcl_kdtree.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_search.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_sample_consensus.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_filters.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_features.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_keypoints.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libqhull.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_surface.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_registration.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_ml.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_segmentation.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_recognition.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_visualization.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_people.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_outofcore.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_tracking.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_stereo.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_cuda_features.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_cuda_segmentation.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_cuda_sample_consensus.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_containers.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_utils.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_octree.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_kinfu.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_features.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_segmentation.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_system.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_thread.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libpthread.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libqhull.so
VisualizzatorePatch_exe: /usr/lib/libOpenNI.so
VisualizzatorePatch_exe: /usr/local/lib/libflann_cpp_s.a
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonDataModel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonMath-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtksys-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonMisc-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonSystem-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonTransforms-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonExecutionModel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInfovisCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersExtraction-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeneral-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonComputationalGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersStatistics-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingFourier-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkalglib-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingGeneral-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingSources-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtksqlite-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOParallel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersParallel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersModeling-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSources-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkParallelCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOLegacy-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkzlib-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonColor-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkDICOMParser-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkmetaio-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkjpeg-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkpng-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtktiff-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIONetCDF-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkNetCDF-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkNetCDF_cxx-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkhdf5_hl-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkhdf5-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOXML-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkjsoncpp-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOXMLParser-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkexpat-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkexoIIc-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkChartsCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingContext2D-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingFreeType-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkfreetype-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkftgl-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkTestingIOSQL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOSQL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingVolumeOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingHybrid-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingVolume-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOMovie-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkoggtheora-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingColor-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingMorphological-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtklibxml2-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOInfovis-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkDomainsChemistry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingStatistics-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOParallelXML-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingAnnotation-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOImport-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOExport-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingGL2PS-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingContextOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkgl2ps-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLabel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOEnSight-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionWidgets-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersHybrid-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionStyle-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOAMR-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersAMR-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOMINC-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInfovisLayout-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsContext2D-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLOD-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersProgrammable-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSMP-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOLSDyna-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkverdict-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersFlowPaths-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOExodus-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSelection-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersParallelImaging-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersImaging-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkTestingRendering-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOVideo-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingMath-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeneric-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingStencil-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkproj4-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLIC-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkTestingGenericBridge-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersHyperTree-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkGeovisCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsInfovis-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOPLY-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersVerdict-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersTexture-6.3.so.1
VisualizzatorePatch_exe: libVisualizzatorePatch_lib.a
VisualizzatorePatch_exe: /usr/local/lib/libpcl_common.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_octree.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_io.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_kdtree.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_search.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_sample_consensus.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_filters.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_features.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_keypoints.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_surface.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_registration.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_ml.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_segmentation.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_recognition.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_visualization.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_people.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_outofcore.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_tracking.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_stereo.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_cuda_features.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_cuda_segmentation.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_cuda_sample_consensus.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_containers.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_utils.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_octree.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_kinfu.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_features.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
VisualizzatorePatch_exe: /usr/local/lib/libpcl_gpu_segmentation.so
VisualizzatorePatch_exe: /usr/local/lib/libvtksqlite-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtklibxml2-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkexoIIc-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkNetCDF_cxx-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkNetCDF-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkhdf5_hl-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkhdf5-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersParallel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkParallelCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOLegacy-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingOpenGL-6.3.so.1
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libGLU.so
VisualizzatorePatch_exe: /usr/lib/libXNVCtrl.a
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libSM.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libICE.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libX11.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libXext.so
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libXt.so
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOXML-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOXMLParser-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkexpat-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkproj4-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkChartsCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingContext2D-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingLabel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInfovisLayout-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInfovisCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkViewsCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionWidgets-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersModeling-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingHybrid-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOImage-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkDICOMParser-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkmetaio-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkpng-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtktiff-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkjpeg-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingVolume-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingAnnotation-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingFreeType-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkftgl-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkfreetype-6.3.so.1
VisualizzatorePatch_exe: /usr/lib/x86_64-linux-gnu/libGL.so
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingColor-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersHybrid-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkInteractionStyle-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkRenderingCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersExtraction-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersSources-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonColor-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersImaging-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersStatistics-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingFourier-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkalglib-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingGeneral-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingSources-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkImagingCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkIOCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkzlib-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkjsoncpp-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkverdict-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersGeneral-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkFiltersCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonExecutionModel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonComputationalGeometry-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonDataModel-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonMisc-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonTransforms-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonMath-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonSystem-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtkCommonCore-6.3.so.1
VisualizzatorePatch_exe: /usr/local/lib/libvtksys-6.3.so.1
VisualizzatorePatch_exe: CMakeFiles/VisualizzatorePatch_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable VisualizzatorePatch_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisualizzatorePatch_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VisualizzatorePatch_exe.dir/build: VisualizzatorePatch_exe
.PHONY : CMakeFiles/VisualizzatorePatch_exe.dir/build

CMakeFiles/VisualizzatorePatch_exe.dir/requires: CMakeFiles/VisualizzatorePatch_exe.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/VisualizzatorePatch_exe.dir/requires

CMakeFiles/VisualizzatorePatch_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VisualizzatorePatch_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VisualizzatorePatch_exe.dir/clean

CMakeFiles/VisualizzatorePatch_exe.dir/depend:
	cd /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch /home/giorgio/Dropbox/Moduli_pronti/VisualizzatorePatch/CMakeFiles/VisualizzatorePatch_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VisualizzatorePatch_exe.dir/depend

