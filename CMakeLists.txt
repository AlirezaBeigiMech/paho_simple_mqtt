cmake_minimum_required(VERSION 3.10)  # Specify the minimum version of CMake

# Set the project name and version
project(MQTTExample VERSION 1.0)

# Specify C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


find_package(eclipse-paho-mqtt-c REQUIRED)

# Add an executable with the above sources
add_executable(MQTTExample test_001.cpp)

target_link_libraries(MQTTExample eclipse-paho-mqtt-c::paho-mqtt3c) 
