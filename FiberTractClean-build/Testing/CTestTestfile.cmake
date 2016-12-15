# CMake generated Testfile for 
# Source directory: /home/brain/Sandbox/FiberTractClean/Testing
# Build directory: /home/brain/Sandbox/FiberTractClean-build/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FiberTractCleanTestVTK "/home/brain/Slicer/Slicer-SuperBuild/Slicer-build/Slicer" "--launcher-no-splash" "--launcher-additional-settings" "/home/brain/Sandbox/FiberTractClean-build/AdditionalLauncherSettings.ini" "--launch" "/home/brain/Sandbox/FiberTractClean-build/Testing/FiberTractCleanTest" "ModuleEntryPoint" "--points" "2" "--kernelsize" "4" "--frac" "0.9" "--verbose" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Input/mask.nrrd" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Input/input_partial.vtk" "/r_kept_fibers.vtk" "/r_removed_fibers.vtk")
set_tests_properties(FiberTractCleanTestVTK PROPERTIES  LABELS "FiberTractClean")
add_test(FiberTractCleanTestVTP "/home/brain/Slicer/Slicer-SuperBuild/Slicer-build/Slicer" "--launcher-no-splash" "--launcher-additional-settings" "/home/brain/Sandbox/FiberTractClean-build/AdditionalLauncherSettings.ini" "--launch" "/home/brain/Sandbox/FiberTractClean-build/Testing/FiberTractCleanTest" "ModuleEntryPoint" "--points" "2" "--kernelsize" "4" "--frac" "0.9" "--verbose" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Input/mask.nrrd" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Input/input_partial.vtp" "/r_kept_fibers.vtp" "/r_removed_fibers.vtp")
set_tests_properties(FiberTractCleanTestVTP PROPERTIES  LABELS "FiberTractClean")
add_test(FiberTractCleanCompareKeptVTKTest "/home/brain/Slicer/Slicer-SuperBuild/Slicer-build/Slicer" "--launcher-no-splash" "--launcher-additional-settings" "/home/brain/Sandbox/FiberTractClean-build/AdditionalLauncherSettings.ini" "--launch" "/home/brain/Sandbox/FiberTractClean-build/Testing/CompareTensorMeasureClean" "/r_kept_fibers.vtk" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Baseline/baseline_kept_fibers.vtk")
set_tests_properties(FiberTractCleanCompareKeptVTKTest PROPERTIES  DEPENDS "FiberTractCleanTestVTK" LABELS "FiberTractClean")
add_test(FiberTractCleanCompareRemovedVTKTest "/home/brain/Slicer/Slicer-SuperBuild/Slicer-build/Slicer" "--launcher-no-splash" "--launcher-additional-settings" "/home/brain/Sandbox/FiberTractClean-build/AdditionalLauncherSettings.ini" "--launch" "/home/brain/Sandbox/FiberTractClean-build/Testing/CompareTensorMeasureClean" "/r_removed_fibers.vtk" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Baseline/baseline_removed_fibers.vtk")
set_tests_properties(FiberTractCleanCompareRemovedVTKTest PROPERTIES  DEPENDS "FiberTractCleanTestVTK" LABELS "FiberTractClean")
add_test(FiberTractCleanCompareKeptVTPTest "/home/brain/Slicer/Slicer-SuperBuild/Slicer-build/Slicer" "--launcher-no-splash" "--launcher-additional-settings" "/home/brain/Sandbox/FiberTractClean-build/AdditionalLauncherSettings.ini" "--launch" "/home/brain/Sandbox/FiberTractClean-build/Testing/CompareTensorMeasureClean" "/r_kept_fibers.vtp" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Baseline/baseline_kept_fibers.vtk")
set_tests_properties(FiberTractCleanCompareKeptVTPTest PROPERTIES  DEPENDS "FiberTractCleanTestVTP" LABELS "FiberTractClean")
add_test(FiberTractCleanCompareRemovedVTPTest "/home/brain/Slicer/Slicer-SuperBuild/Slicer-build/Slicer" "--launcher-no-splash" "--launcher-additional-settings" "/home/brain/Sandbox/FiberTractClean-build/AdditionalLauncherSettings.ini" "--launch" "/home/brain/Sandbox/FiberTractClean-build/Testing/CompareTensorMeasureClean" "/r_removed_fibers.vtp" "/home/brain/Sandbox/FiberTractClean/Testing/../Data/Baseline/baseline_removed_fibers.vtk")
set_tests_properties(FiberTractCleanCompareRemovedVTPTest PROPERTIES  DEPENDS "FiberTractCleanTestVTP" LABELS "FiberTractClean")