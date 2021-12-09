# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastJet_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastJet")
JLLWrappers.@generate_main_file("FastJet", UUID("7111ce8a-33e8-59c0-b870-b64149b8fb4c"))
end  # module FastJet_jll
