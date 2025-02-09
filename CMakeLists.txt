cmake_minimum_required(VERSION 3.4)
set(PROJECT_NAME gsl-sample)
set(GSL_PATH ../gsl/build)
project(${PROJECT_NAME})

find_library(
    GSL_LIB
    NAMES libgsl gsl
    HINTS ${CMAKE_CURRENT_SOURCE_DIR}/${GSL_PATH} ${CMAKE_CURRENT_SOURCE_DIR}/${GSL_PATH}/Release
)
if(GSL_LIB)
    message(STATUS "GSL library found at ${GSL_LIB}")
else()
    message(FATAL_ERROR "GSL library not found")
endif()

add_executable(
    ${PROJECT_NAME}
    main.c
    sample1.c
)
target_include_directories(
    ${PROJECT_NAME}
    PRIVATE ${GSL_PATH}
)
target_link_libraries(
    ${PROJECT_NAME}
    ${GSL_LIB}
)

