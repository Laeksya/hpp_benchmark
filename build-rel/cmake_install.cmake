# Install script for directory: /home/laledagale/devel/hpp/src/hpp_benchmark

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/laledagale/devel/hpp/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hpp/benchmark" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/include/hpp/benchmark/config.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hpp/benchmark" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/include/hpp/benchmark/deprecated.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hpp/benchmark" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/include/hpp/benchmark/warning.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/urdf" TYPE FILE FILES
    "/home/laledagale/devel/hpp/src/hpp_benchmark/urdf/lydia.urdf"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/urdf/obstacle.urdf"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/urdf/obstacle_medium.urdf"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/urdf/obstacle_easy.urdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/srdf" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/srdf/lydia.srdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/hpp/corbaserver/lydia" TYPE FILE FILES
    "/home/laledagale/devel/hpp/src/hpp_benchmark/src/hpp/corbaserver/lydia/robot.py"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/src/hpp/corbaserver/lydia/__init__.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/baxter-manipulation-boxes" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/future/baxter-manipulation-boxes/script.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/construction-set" TYPE FILE FILES
    "/home/laledagale/devel/hpp/src/hpp_benchmark/future/construction-set/script.py"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/future/construction-set/setup.py"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/future/construction-set/state_name.py"
    "/home/laledagale/devel/hpp/src/hpp_benchmark/future/construction-set/visibility_prm.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/hrp2-on-the-ground" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/future/hrp2-on-the-ground/script.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/pr2-in-iai-kitchen" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/future/pr2-in-iai-kitchen/script.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/pr2-manipulation-kitchen" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/future/pr2-manipulation-kitchen/script.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/pr2-manipulation-two-hand" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/future/pr2-manipulation-two-hand/script.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hpp_benchmark/romeo-placard" TYPE FILE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/future/romeo-placard/script.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/hpp_benchmark.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/python/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/laledagale/devel/hpp/src/hpp_benchmark/build-rel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
