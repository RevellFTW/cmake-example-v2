add_executable(MulTest
    mul_test.cc
)

target_link_libraries(MulTest
    PRIVATE
    coremath
    GTest::gtest
    GTest::gtest_main
)

add_test(
    NAME MulTest
    COMMAND MulTest
)
