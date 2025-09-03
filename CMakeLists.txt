cmake_minimum_required(VERSION 3.15)
project(Trainz12)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")
include(utils)

set(CXX_STANDARD 23)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(COMPILE_WARNING_AS_ERROR ON)

add_subdirectory(src/trainz)

# set(includes thirdparty/RGFW thirdparty/imgui thirdparty/imgui_imp_rgfw.h)

# file(GLOB imgui_sources 
#     thirdparty/imgui/imgui.cpp 
#     thirdparty/imgui/imgui_draw.cpp 
#     thirdparty/imgui/imgui_widgets.cpp 
#     thirdparty/imgui/imgui_tables.cpp 
#     thirdparty/imgui/backends/imgui_impl_opengl3.cpp
# )
# add_library(imgui ${imgui_sources})
# target_include_directories(imgui PRIVATE thirdparty/imgui)



#add_custom_command(TARGET trainz POST_BUILD
#    COMMAND copy compile_commands.json ..
#)