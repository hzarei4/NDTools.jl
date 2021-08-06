module NDTools
using Core: add_int
using Base.Iterators, PaddedViews, LinearAlgebra, IndexFunArrays, Statistics, OffsetArrays

include("MutablePaddedViews.jl")
include("datatype_tools.jl")
include("size_tools.jl")
include("iteration_tools.jl")
include("selection_tools.jl")
include("generation_tools.jl")
include("calculation_tools.jl")

end # module
