#[[
These two lines of code are part of a CMake script and use the "file" command to create a
list of all ".cpp" and ".h" files in the current directory and its subdirectories.

- "file": a command in CMake that allows manipulation of files and directories.
- "GLOB_RECURSE": a file globbing pattern that recursively searches all subdirectories for matching files.
- "*.cpp": a wildcard pattern that matches any file name ending in ".cpp".
- "*.h": a wildcard pattern that matches any file name ending in ".h".
]]
file(GLOB_RECURSE CPP_FILES "*.cpp")
file(GLOB_RECURSE HPP_FILES "*.h")

add_executable(${PROJECT_NAME} ${CPP_FILES} ${HPP_FILES})