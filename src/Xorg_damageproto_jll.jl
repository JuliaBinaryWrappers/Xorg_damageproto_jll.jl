# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_damageproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_damageproto")
JLLWrappers.@generate_main_file("Xorg_damageproto", UUID("17eb5352-d50b-5fdc-b767-c749cd790e65"))
end  # module Xorg_damageproto_jll
