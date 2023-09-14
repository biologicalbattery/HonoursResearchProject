module StochasticMortalityModels

using DelimitedFiles
using PrettyTables
using Match
using Printf
using Crayons
using StringManipulation
using Accessors
using DataFrames
using DataFramesMeta
using LinearAlgebra
using NLsolve
using Statistics
using Reexport
using Roots
using Base.Threads
using Optim
using ThreadsX
using Distributions

import StatsBase: weights




include("hmd/hmd.jl")
include("utilities/utilities.jl")
include("models/models.jl")


export greet
greet() = println("Hello from StochasticMortalityModels V2")

end
