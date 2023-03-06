# This function takes a list as an argument (`list_to_print`) and uses a `foreach()`
# loop to iterate over each item in the list. For each iteration, the `message()`
# command is used to print the current item.
function(project_log list_to_print)
    foreach(item IN LISTS ${list_to_print})
        message("[${PROJECT_NAME}] ${item}")
    endforeach()
endfunction()