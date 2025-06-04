add_executable(app1
    app1.cc
)

target_link_libraries(app1
    PRIVATE
    coremath
)

add_executable(app2
    app2.cc
)

target_link_libraries(app2
    PRIVATE
    coremath
)
