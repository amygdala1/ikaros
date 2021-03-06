# Install script for directory: /home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Source/Modules/UtilityModules

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
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Abs/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Add/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Arbiter/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/ArgMax/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Average/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Constant/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Counter/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Delay/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Distance/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Divide/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/FunctionGenerator/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Gate/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Integrator/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/MatrixMultiply/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Max/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Min/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Multiply/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Noise/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Normalize/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/OuterProduct/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Polynomial/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Randomizer/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Scale/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/SelectMax/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Shift/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Softmax/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Subtract/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Sweep/cmake_install.cmake")
  INCLUDE("/home/pooya/tmp/s/s/ikaros-project-ikaros-b84ca82/Build/Source/Modules/UtilityModules/Threshold/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

