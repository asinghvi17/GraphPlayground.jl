module GraphPlayground

using GraphMakie
using Random
using Colors
using Makie

include("utilities.jl")
include("simulation.jl")
export ForceSimulation, step!, fixnode!, freenode!

include("simpleforces.jl")
include("linkforce.jl")
include("manybodyforce.jl")

include("playground.jl")

end
