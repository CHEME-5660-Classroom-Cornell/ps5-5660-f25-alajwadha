# setup paths -
const _ROOT = @__DIR__;
const _PATH_TO_SRC = joinpath(_ROOT, "src");
const _PATH_TO_DATA = joinpath(_ROOT, "data");
const _PATH_TO_FIGS = joinpath(_ROOT, "figs");

# make sure all is up to date -
using Pkg
Pkg.activate(".")

# load external packages -
using VLQuantitativeFinancePackage
using DataFrames
using Statistics
using Plots
using Colors
using PrettyTables
using CSV
using Distributions
using FileIO
using JLD2
using HypothesisTests
using StatsPlots
using Test