add_executable(SumTest
    sum_test.cc
)

target_link_libraries(SumTest
    PRIVATE
    coremath
    GTest::gtest
    GTest::gtest_main)

add_test(
    NAME SumTest
    COMMAND SumTest
)
