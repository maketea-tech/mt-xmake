set_languages("c++20")
target("impl_unit")
    set_kind("binary")
    add_files("src/*.cpp", "src/*.mpp")
