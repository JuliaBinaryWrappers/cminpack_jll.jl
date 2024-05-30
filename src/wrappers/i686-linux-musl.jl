# Autogenerated wrapper script for cminpack_jll for i686-linux-musl
export libcminpack, libcminpacks

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("cminpack")
JLLWrappers.@declare_library_product(libcminpack, "libcminpack.so.1")
JLLWrappers.@declare_library_product(libcminpacks, "libcminpacks.so.1")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libcminpack,
        "lib/libcminpack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcminpacks,
        "lib/libcminpacks.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
