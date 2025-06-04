add_executable(SubTest
    sub_test.cc
)

target_link_libraries(SubTest
    PRIVATE
    coremath
    GTest::gtest
    GTest::gtest_main
)

add_test(
    NAME SubTest
    COMMAND SubTest
)
