# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cminpack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cminpack")
JLLWrappers.@generate_main_file("cminpack", UUID("b792d7bf-f512-5dba-8a02-6d8084434f1d"))
end  # module cminpack_jll
