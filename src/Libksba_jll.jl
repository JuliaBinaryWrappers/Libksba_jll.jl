# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libksba_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libksba")
JLLWrappers.@generate_main_file("Libksba", UUID("52a58d30-3731-5a3f-8361-26ffb4f63669"))
end  # module Libksba_jll
