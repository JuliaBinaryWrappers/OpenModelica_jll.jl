# Autogenerated wrapper script for OpenModelica_jll for x86_64-linux-gnu-cxx11
export omc

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
using LibCURL_jll
using util_linux_jll
using boost_jll
using LLVMOpenMP_jll
using OpenCL_jll
using Expat_jll
using Libiconv_jll
using Gettext_jll
using Ncurses_jll
using Readline_jll
JLLWrappers.@generate_wrapper_header("OpenModelica")
JLLWrappers.@declare_executable_product(omc)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll, LibCURL_jll, util_linux_jll, boost_jll, LLVMOpenMP_jll, OpenCL_jll, Expat_jll, Libiconv_jll, Gettext_jll, Ncurses_jll, Readline_jll)
    JLLWrappers.@init_executable_product(
        omc,
        "bin/omc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
