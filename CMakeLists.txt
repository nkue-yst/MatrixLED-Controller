### Setup cmake project ###
cmake_minimum_required(VERSION 3.10)
set(PROJECT MatrixLED-Controller)
project(${PROJECT})

### Setup C++ project ###
enable_language(CXX)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "-fPIC -g -O3 -pthread")

### Setup MatrixLED-Controller ###
file(GLOB TARGET_SRC src/*.cpp src/*.hpp)
add_executable(${PROJECT} ${TARGET_SRC})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

### Setup ZeroMQ ###
option(WITH_TLS OFF)
option(WITH_LIBSODIUM OFF)
option(BUILD_TESTS OFF)
option(CPPZMQ_BUILD_TESTS OFF)
add_subdirectory(thirdparty/libzmq)
set(ZeroMQ_DIR ${CMAKE_CURRENT_BINARY_DIR}/thirdparty/libzmq)
add_subdirectory(thirdparty/cppzmq)
include_directories(thirdparty/libzmq/include)
include_directories(thirdparty/cppzmq)
target_link_libraries(${PROJECT} cppzmq)

### Setup wiringPi ###
find_library(WIRINGPI_LIBRARIES NAMES wiringPi)
if(WIRINGPI_LIBRARIES)
    message("-- Found WiringPi library")
    target_link_libraries(${PROJECT} ${WIRINGPI_LIBRARIES})
    add_definitions(-DWITH_RASPI)
endif()

### Setup rpi-rgb-led-matrix (Only on RaspberryPi) ###
if(WIRINGPI_LIBRARIES)
    file(GLOB RPI-RGB_SRC ${CMAKE_SOURCE_DIR}/thirdparty/rpi-rgb-led-matrix/lib/*.cc ${CMAKE_SOURCE_DIR}/thirdparty/rpi-rgb-led-matrix/lib/*.c ${CMAKE_SOURCE_DIR}/thirdparty/rpi-rgb-led-matrix/lib/*.h)
    include_directories(${CMAKE_SOURCE_DIR}/thirdparty/rpi-rgb-led-matrix/include)
    add_library(RPI-RGB STATIC ${RPI-RGB_SRC})
    target_link_libraries(${PROJECT} RPI-RGB)
endif()
