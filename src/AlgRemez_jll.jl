# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AlgRemez_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AlgRemez")
JLLWrappers.@generate_main_file("AlgRemez", UUID("acb6dc63-88f0-54c7-a126-ccdc963b8b3f"))
end  # module AlgRemez_jll
