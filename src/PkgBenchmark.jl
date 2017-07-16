__precompile__()

module PkgBenchmark

export runbenchmark, bisect

using BenchmarkTools

include("util.jl")
include("macros.jl")
include("runbenchmark.jl")
include("judge.jl")

end # module
