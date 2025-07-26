# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BSplines_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BSplines")
JLLWrappers.@generate_main_file("BSplines", UUID("427de28a-da7d-5a9c-8143-81fd0f5bba72"))
end  # module BSplines_jll
