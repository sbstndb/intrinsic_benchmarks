cmake_minimum_required(VERSION 3.0)

project(bench)



if(CMAKE_C_COMPILER_ID STREQUAL "GNU")
	set(DEBUG_OPTIONS -O0 -g3)
	set(RELEASE_OPTIONS -O2 -g)
	set(OPTIMIZED_OPTIONS -Ofast -march=native -mtune=native -mavx2 -finline-functions -funroll-loops -fpeel-loops -ftree-vectorize -ftree-loop-vectorize -fno-math-errno)
elseif(CMAKE_C_COMPILER_ID STREQUAL "Clang")
        set(DEBUG_OPTIONS -O0 -g3)
        set(RELEASE_OPTIONS -O2 -g)
        set(OPTIMIZED_OPTIONS -Ofast -march=native -mtune=native -mavx2 -finline-functions -funroll-loops -fpeel-loops -Rpass-analysis=loop-vectorize -Rpass=loop-vectorize -fno-math-errno )	
else()
        set(DEBUG_OPTIONS -O0 -g3)
        set(RELEASE_OPTIONS -O2 -g)
        set(OPTIMIZED_OPTIONS -Ofast)
endif()




file(GLOB SOURCE_FILES "src/*.c")
foreach(source_file ${SOURCE_FILES})
	get_filename_component(executable_name ${source_file} NAME_WE)
	add_executable(${executable_name} ${source_file})
	target_compile_options(${executable_name} PUBLIC -Wall -Wextra)	

	if(CMAKE_BUILD_TYPE STREQUAL "Optimized")
		target_compile_options(${executable_name}  PUBLIC ${OPTIMIZED_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
		target_compile_options(${executable_name}  PUBLIC ${RELEASE_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "Debug")
		target_compile_options(${executable_name}  PUBLIC ${DEBUG_OPTIONS})
	else()
		message(WARNING "Build type not supported: ${BUILD_TYPE}. Please try Debug, Release or Optimized.")
		set(CMAKE_DEBUG_VERSION Release)
	endif()


endforeach()





