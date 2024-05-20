cmake_minimum_required(VERSION 3.8)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

option(BUILD_TESTS "Build tests" ON)

project(Factory)

set(PRINT_VERSION_PATCH 0)
set(PRINT_VERSION_MINOR 1)
set(PRINT_VERSION_MAJOR 0)
set(PRINT_VERSION_TWEAK 0)
set(PRINT_VERSION ${PRINT_VERSION_MAJOR}.${PRINT_VERSION_MINOR}.${PRINT_VERSION_PATCH}.${PRINT_VERSION_TWEAK})
set(PRINT_VERSION_STRING "v${PRINT_VERSION}")

set(Sources
    source/ConceptualExample.cpp
    source/Program.cpp
    source/Vehicles.cpp
)

set(Sources_test
    tests/tests.cpp
)

add_library(Factory STATIC ${Sources})
target_include_directories(Factory PUBLIC source)

add_executable(my_exe ${Sources})

if(BUILD_TESTS)
    enable_testing()
    add_subdirectory(third-party/gtest)
    add_executable(my_test ${Sources_test})
    target_link_libraries(my_test
        gtest_main
        Factory
    )
    add_test(NAME my_test COMMAND my_test)
endif()


install(TARGETS my_exe
RUNTIME DESTINATION bin
)

include(CPackConfig.cmake)
