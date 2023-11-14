include_directories(${PROJECT_SOURCE_DIR}/include)
add_library(gs SHARED gs.cpp)
set(SRC_FILE gs.cpp)
set(TEST_FILE simple_test.cpp)

add_executable(MY_SRC ${SRC_FILE})

add_executable(MY_TEST ${TEST_FILE})
target_link_libraries(MY_TEST gtest_main gs)