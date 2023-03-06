include(FetchContent)

message(STATUS "[lib] fmt")

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