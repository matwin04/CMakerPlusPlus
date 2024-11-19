# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/CMakerPlusPlus_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/CMakerPlusPlus_autogen.dir/ParseCache.txt"
  "CMakerPlusPlus_autogen"
  )
endif()
