# CMake generated Testfile for 
# Source directory: /Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/modules/ml
# Build directory: /Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/test-reports/accuracy")
