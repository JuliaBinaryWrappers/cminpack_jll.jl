# Autogenerated wrapper script for cminpack_jll for x86_64-apple-darwin
export libcminpack, libcminpacks

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("cminpack")
JLLWrappers.@declare_library_product(libcminpack, "@rpath/libcminpack.1.dylib")
JLLWrappers.@declare_library_product(libcminpacks, "@rpath/libcminpacks.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libcminpack,
        "lib/libcminpack.1.3.11.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcminpacks,
        "lib/libcminpacks.1.3.11.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
