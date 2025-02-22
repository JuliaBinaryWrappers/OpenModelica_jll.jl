# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenModelica_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenModelica")
JLLWrappers.@generate_main_file("OpenModelica", UUID("9f7df15b-5a47-555b-9aa9-3ac811eb3b4c"))
end  # module OpenModelica_jll
