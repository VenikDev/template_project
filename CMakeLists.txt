cmake_minimum_required(VERSION 3.24)
project(template_project)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake)

include(${CMAKE_MODULE_PATH}/log.cmake NO_POLICY_SCOPE)

add_subdirectory(src)
add_subdirectory(libs)