project(unit-test)
cmake_minimum_required(VERSION 2.8)

set(CMAKE_BUILD_TYPE Debug)

add_executable(${PROJECT_NAME} unit_test.c)
target_link_libraries(${PROJECT_NAME} mmemory-lib)


