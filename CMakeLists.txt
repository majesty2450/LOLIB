cmake_minimum_required (VERSION 3.5.2)
cmake_policy (VERSION 3.5.2)

project (
	LOLIB
	VERSION 0.0.0
)

add_subdirectory ("lolib-api" "lolib-api/build")
add_subdirectory ("lolib-cli" "lolib-cli/build")
