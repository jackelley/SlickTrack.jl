module SlickTrack

using LinearAlgebra, StaticArrays, Quaterions, Beamlines

println("Hello from SlickTrack!")

include("spin.jl")
include("track.jl")
include("types.jl")
include("io.jl")

end