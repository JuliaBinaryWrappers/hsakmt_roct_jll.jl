# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule hsakmt_roct_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("hsakmt_roct")
JLLWrappers.@generate_main_file("hsakmt_roct", UUID("1cecccd7-a9b6-5045-9cdc-a44c19b16d76"))
end  # module hsakmt_roct_jll
