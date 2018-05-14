# Install script for directory: /Users/isfaaghyth/Machine Learning/CitraFiltering/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/3rdparty/lib" TYPE FILE FILES "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/cvconfig.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/opencv2/opencv_modules.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/unix-install/opencv.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake"
         "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/CMakeFiles/Export/share/OpenCV/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/CMakeFiles/Export/share/OpenCV/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/CMakeFiles/Export/share/OpenCV/OpenCVModules-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES
    "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/unix-install/OpenCVConfig-version.cmake"
    "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES
    "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/platforms/scripts/valgrind.supp"
    "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/zlib/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/libjpeg/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/libtiff/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/libwebp/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/libjasper/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/libpng/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/openexr/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/ippiw/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/3rdparty/ittnotify/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/include/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/modules/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/doc/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/data/cmake_install.cmake")
  include("/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/isfaaghyth/Machine Learning/CitraFiltering/opencv/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
