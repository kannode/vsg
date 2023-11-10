cmake_minimum_required(VERSION 3.22)
project(myvulkan)
add_subdirectory(VulkanSceneGraph)
add_subdirectory(vsgImGui)
add_subdirectory(vsgXchange)

#add_dependencies(vsgExamples VulkanSceneGraph vsgImGui vsgXchange)
add_subdirectory(vsgExamples)
