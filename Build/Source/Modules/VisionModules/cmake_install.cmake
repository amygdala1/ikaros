# Install script for directory: /home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Source/Modules/VisionModules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/AttentionFocus/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/ColorClassifier/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/ColorMatch/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/ColorTransform/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/ImageConvolution/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/ImageOperators/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/SaliencyMap/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/Scaling/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/SpatialClustering/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/VisionModules/WhiteBalance/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

