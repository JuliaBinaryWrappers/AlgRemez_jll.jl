# Autogenerated wrapper script for AlgRemez_jll for armv7l-linux-musleabihf
export algremez

using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("AlgRemez")
JLLWrappers.@declare_executable_product(algremez)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, MPFR_jll)
    JLLWrappers.@init_executable_product(
        algremez,
        "bin/algremez",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
