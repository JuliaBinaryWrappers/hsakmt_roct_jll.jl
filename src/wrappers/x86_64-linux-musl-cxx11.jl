# Autogenerated wrapper script for hsakmt_roct_jll for x86_64-linux-musl-cxx11
export libhsakmt

using NUMA_jll
using libdrm_jll
JLLWrappers.@generate_wrapper_header("hsakmt_roct")
JLLWrappers.@declare_library_product(libhsakmt, "libhsakmt.so.1")
function __init__()
    JLLWrappers.@generate_init_header(NUMA_jll, libdrm_jll)
    JLLWrappers.@init_library_product(
        libhsakmt,
        "lib/libhsakmt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
