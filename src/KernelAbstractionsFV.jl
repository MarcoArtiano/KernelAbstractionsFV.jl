module KernelAbstractionsFV

using Trixi
using OffsetArrays
using StaticArrays
using Printf
using KernelAbstractions

include("equations.jl")
include("EqEuler1D.jl")

include("FV.jl")

export make_grid, Euler1D, prim2cons, SemiDiscretizationHyperbolic, solve, ODE, Parameters,
       flux_rusanov

end # module KernelAbstractionsFV
