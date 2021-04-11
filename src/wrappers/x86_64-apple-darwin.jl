# Autogenerated wrapper script for Libksba_jll for x86_64-apple-darwin
export libksba

using Libgpg_error_jll
JLLWrappers.@generate_wrapper_header("Libksba")
JLLWrappers.@declare_library_product(libksba, "@rpath/libksba.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Libgpg_error_jll)
    JLLWrappers.@init_library_product(
        libksba,
        "lib/libksba.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
