
add_executable (
	lolib-cli
	"src/main.c"
)

target_include_directories (
	lolib-cli
	PUBLIC
	"include"
)

set_target_properties (
	lolib-cli
	PROPERTIES
	ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_DIR}/lib"
	LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_DIR}/lib"
	RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_DIR}/bin"
	OUTPUT_NAME "lollib-cli-${PROJECT_VERSION_MAJOR}"
)
