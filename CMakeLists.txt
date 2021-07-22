cmake_minimum_required (VERSION 2.8)

# project name
project (faceDetector)
# using C++11 
set(CMAKE_CXX_FLAGS "${CAMKE_CXX_FLAGS} -std=c++11 -pthread")

# if u have OpenCV version more than one, set the build path which one u want to use
set(OpenCV_DIR "/home/ubuntu/Source/opencv-4.5.1/build/")
# find opencv
find_package(OpenCV REQUIRED)
# print message of opencv
message(STATUS "OpenCV version: ${OpenCV_VERSION}")
message(STATUS "OpenCV include path: ${OpenCV_INCLUDE_DIRS}")
message(STATUS "    libraries: ${OpenCV_LIBS}")

aux_source_directory(./src/ DIR_SRCS)
add_executable(faceDetector ${DIR_SRCS})

include_directories ( 
    ${CMAKE_CURRENT_LIST_DIR}/include
    /usr/local/include
    /usr/include 
${OpenCV_INCLUDE_DIRS})

target_link_libraries(faceDetector
${OpenCV_LIBS}
/usr/lib
/usr/local/lib
)
