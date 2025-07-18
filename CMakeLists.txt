cmake_minimum_required(VERSION 3.0)

project(bench)



if(CMAKE_C_COMPILER_ID STREQUAL "GNU")
	set(DEBUG_OPTIONS -O0 -g3)
	set(RELEASE_OPTIONS -O2 -g)
	set(OPTIMIZED_OPTIONS -Ofast -march=native -mtune=native -mavx2 -finline-functions -funroll-loops -fpeel-loops -ftree-vectorize -ftree-loop-vectorize -fno-math-errno)
	set(O1_ONLY_OPTIONS -O1)
	set(O2_ONLY_OPTIONS -O2)
	set(O3_ONLY_OPTIONS -O3)
	set(O3_NATIVE_OPTIONS -O3 -march=native -mtune=native)
	set(OFAST_ONLY_OPTIONS -Ofast)
	set(OFAST_NATIVE_OPTIONS -Ofast -march=native -mtune=native)
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
	target_link_libraries(${executable_name} m)

	if (${executable_name} STREQUAL "benchmark_functions" OR ${executable_name} STREQUAL "pearson" OR ${executable_name} STREQUAL "add" OR ${executable_name} STREQUAL "add_mul")
	        target_compile_options(${executable_name} PUBLIC -mavx2)
	endif()


	if(CMAKE_BUILD_TYPE STREQUAL "Optimized")
		target_compile_options(${executable_name}  PUBLIC ${OPTIMIZED_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
		target_compile_options(${executable_name}  PUBLIC ${RELEASE_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "Debug")
		target_compile_options(${executable_name}  PUBLIC ${DEBUG_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "O1_only")
		target_compile_options(${executable_name}  PUBLIC ${O1_ONLY_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "O2_only")
		target_compile_options(${executable_name}  PUBLIC ${O2_ONLY_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "O3_only")
		target_compile_options(${executable_name}  PUBLIC ${O3_ONLY_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "O3_native")
		target_compile_options(${executable_name}  PUBLIC ${O3_NATIVE_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "Ofast_only")
		target_compile_options(${executable_name}  PUBLIC ${OFAST_ONLY_OPTIONS})
	elseif(CMAKE_BUILD_TYPE STREQUAL "Ofast_native")
		target_compile_options(${executable_name}  PUBLIC ${OFAST_NATIVE_OPTIONS})
	else()
		message(WARNING "Build type not supported: ${BUILD_TYPE}. Please try Debug, Release or Optimized.")
		set(CMAKE_DEBUG_VERSION Release)
	endif()


endforeach()





