# CMake generated Testfile for 
# Source directory: /Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/modules/highgui
# Build directory: /Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/test-reports/accuracy")
