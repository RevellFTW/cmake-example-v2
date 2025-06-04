add_library(coremath STATIC
    coremath.cc
    sum/sum.cc
    mul/mul.cc
    mul/private/private_sum.cc  
    factorial/factorial.cc
    sub/sub.cc
)

target_include_directories(coremath
    PUBLIC
    "${CMAKE_SOURCE_DIR}/src/include/"
    PRIVATE
    mul/private
)

# Apply compile definitions that were previously in individual libraries
target_compile_definitions(coremath
    PUBLIC
    PUBLIC_SUM
    PUBLIC_SUB
    PRIVATE
    PRIVATE_SUM
    PRIVATE_SUB
) 