file(REMOVE_RECURSE
  "hpp/benchmark/__init__.pyc"
  "hpp/benchmark/path_checker.pyc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/compile_pyc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
