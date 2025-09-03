add_executable(trainz)

target_sources_grouped(
    TARGET trainz
    NAME "Common"
    FILES main.cpp
)

# target_link_libraries(winyl imgui)
# target_link_libraries(winyl shlwapi)

set_property(TARGET trainz PROPERTY WIN32_EXECUTABLE ON)

# target_include_directories(winyl PRIVATE ${includes})