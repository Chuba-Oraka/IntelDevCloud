# Install script for directory: /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/inference_engine/samples

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ieisw/inference_engine_samples/thirdparty/gflags/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/speech_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/common/format_reader/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/object_detection_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/interactive_face_detection_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/security_barrier_camera_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/object_detection_demo_ssd_async/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/object_detection_sample_ssd/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/classification_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/classification_sample_async/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/hello_autoresize_classification/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/hello_classification/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/hello_request_classification/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/segmentation_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/mask_rcnn_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/style_transfer_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/end2end_video_analytics/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/crossroad_camera_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/smart_classroom_sample/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/multichannel_face_detection/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/extension/cmake_install.cmake")
  include("/home/ieisw/inference_engine_samples/validation_app/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ieisw/inference_engine_samples/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
