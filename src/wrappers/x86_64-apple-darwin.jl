# Autogenerated wrapper script for LicenseSpring_jll for x86_64-apple-darwin
export libLicenseSpring

using LibCURL_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("LicenseSpring")
JLLWrappers.@declare_library_product(libLicenseSpring, "@rpath/libLicenseSpring.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libLicenseSpring,
        "lib/libLicenseSpring.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
