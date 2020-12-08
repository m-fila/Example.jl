using Test, Example

@test hello("Julia") == "Hello, Julia"
@test domath(2.0) ≈ 7.0

# julia-actions/julia-runtest
touch(joinpath(ENV["HOME"], "julia-runtest"))
