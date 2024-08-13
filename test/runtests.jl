using Test, Example

@test hello("Julia") == "Hello, Julia"
@test domath(2.0) ≈ 7.0

@info("Details",test_args = repr(ARGS))

@test "qa" in ARGS
@test "--all" in ARGS
@test "no slow" in ARGS
