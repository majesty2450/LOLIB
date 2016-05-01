
add_library (
	lolib-api
	SHARED
	"src/lolib.c"
)

target_include_directories (
	lolib-api
	PUBLIC
	"${CMAKE_CURRENT_DIR}/include"
)

set_target_properties(
	lolib-api
	PROPERTIES
		ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_DIR}/lib"
		LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_DIR}/lib"
		RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_DIR}/bin"
		OUTPUT_NAME "lollib-api-${PROJECT_VERSION_MAJOR}"
)
