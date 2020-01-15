
using Test
using HelloWorld
using LinearAlgebra

# basic unit tests
@test add_nums(3,5) == 8

# ever so slightly more complicated unit test
A = [1.0 0 0; 0 1.0 0; 0 0 1.0]
b = [1.0, 2., 3.0]
x = solve_linear_sys(A,b)
@test norm(A*x - b) < 1e-2