set(CMAKE_BUILD_TYPE Debug)

add_library(mmemory-lib mmemory.h mmemory.c
        memory_dispatcher.c memory_dispatcher.h
        segment.c segment.h
        page.c page.h
        memory_pager.c memory_pager.h
        queue.c queue.h
        external_pager.c external_pager.h memory_address.h memory_address.c)

target_include_directories(mmemory-lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})


