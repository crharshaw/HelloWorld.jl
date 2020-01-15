module HelloWorld

import Random
import LinearAlgebra

greet() = print("Hello World!")
greet_alien() = print("Hello ", Random.randstring(8))
export greet_alien

include("myfuns.jl")
export add_nums, hello_world, solve_linear_sys

end # module
