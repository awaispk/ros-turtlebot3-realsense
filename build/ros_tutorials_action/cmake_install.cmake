# Install script for directory: /home/awais/catkin_ws/src/ros_tutorials_action

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/awais/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/action" TYPE FILE FILES "/home/awais/catkin_ws/src/ros_tutorials_action/action/Fibonacci.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/msg" TYPE FILE FILES
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciAction.msg"
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciActionGoal.msg"
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciActionResult.msg"
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciActionFeedback.msg"
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciGoal.msg"
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciResult.msg"
    "/home/awais/catkin_ws/devel/share/ros_tutorials_action/msg/FibonacciFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/cmake" TYPE FILE FILES "/home/awais/catkin_ws/build/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_action-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/awais/catkin_ws/devel/include/ros_tutorials_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/awais/catkin_ws/devel/share/roseus/ros/ros_tutorials_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/awais/catkin_ws/devel/share/common-lisp/ros/ros_tutorials_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/awais/catkin_ws/devel/share/gennodejs/ros/ros_tutorials_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/awais/catkin_ws/devel/lib/python2.7/dist-packages/ros_tutorials_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/awais/catkin_ws/devel/lib/python2.7/dist-packages/ros_tutorials_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/awais/catkin_ws/build/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_action.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/cmake" TYPE FILE FILES "/home/awais/catkin_ws/build/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_action-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action/cmake" TYPE FILE FILES
    "/home/awais/catkin_ws/build/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_actionConfig.cmake"
    "/home/awais/catkin_ws/build/ros_tutorials_action/catkin_generated/installspace/ros_tutorials_actionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tutorials_action" TYPE FILE FILES "/home/awais/catkin_ws/src/ros_tutorials_action/package.xml")
endif()

