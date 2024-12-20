# Autogenerated wrapper script for Libksba_jll for aarch64-unknown-freebsd
export libksba

using Libgpg_error_jll
JLLWrappers.@generate_wrapper_header("Libksba")
JLLWrappers.@declare_library_product(libksba, "libksba.so.22")
function __init__()
    JLLWrappers.@generate_init_header(Libgpg_error_jll)
    JLLWrappers.@init_library_product(
        libksba,
        "lib/libksba.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()