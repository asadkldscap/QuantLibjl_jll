# Autogenerated wrapper script for QuantLibjl_jll for x86_64-w64-mingw32-cxx11-julia_version+1.11.0
export libquantlibjl

using libcxxwrap_julia_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("QuantLibjl")
JLLWrappers.@declare_library_product(libquantlibjl, "libquantlibjl.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, boost_jll)
    JLLWrappers.@init_library_product(
        libquantlibjl,
        "bin\\libquantlibjl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
