# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\basic_notepad_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\basic_notepad_autogen.dir\\ParseCache.txt"
  "basic_notepad_autogen"
  )
endif()
