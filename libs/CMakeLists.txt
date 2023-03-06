include(FetchContent)

message(STATUS "[lib] fmt")

# This code is using the FetchContent module from CMake to download and configure the fmt library from GitHub.
# The FetchContent_Declare macro is used to specify the library name and its repository URL, and the GIT_TAG specifies
# the commit or tag hash of the library version. FetchContent_MakeAvailable
# macro downloads and builds the library and makes it available to be linked with the target.
FetchContent_Declare(
        fmt
        GIT_REPOSITORY https://github.com/fmtlib/fmt.git
        GIT_TAG 87c066a35b7cc70bb7d438a543c8b49b577e61f4
)
FetchContent_MakeAvailable(fmt)

message(STATUS "[lib] google test")

FetchContent_Declare(
        google
        GIT_REPOSITORY https://github.com/google/googletest
        GIT_TAG v1.13.0
)
FetchContent_MakeAvailable(google)