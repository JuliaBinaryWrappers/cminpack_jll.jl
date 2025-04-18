# Autogenerated wrapper script for cminpack_jll for armv7l-linux-musleabihf-libgfortran4
export libcminpack, libcminpacks

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("cminpack")
JLLWrappers.@declare_library_product(libcminpack, "libcminpack.so.1")
JLLWrappers.@declare_library_product(libcminpacks, "libcminpacks.so.1")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
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
