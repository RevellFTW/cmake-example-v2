add_executable(FactorialTest
    factorial_test.cc
)

target_link_libraries(FactorialTest
    PRIVATE
    coremath
    GTest::gtest
    GTest::gtest_main
)

add_test(
    NAME FactorialTest
    COMMAND FactorialTest
)
