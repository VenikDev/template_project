file(GLOB_RECURSE CPP_FILES "*.cpp")
file(GLOB_RECURSE HPP_FILES "*.h")

add_executable(${PROJECT_NAME} ${CPP_FILES} ${HPP_FILES})