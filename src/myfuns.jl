using LinearAlgebra

"""
    add_nums(x,y)

Compute the sum of `x` and `y`.
"""
function add_nums(x,y)
    return x + y
end

"""
    hello_world()

Print the classic string, good for making friends.
"""
function hello_world()
    println("Hello, World!")
end

"""
    solve_linear_sys(A,b)

Solve the linear system Ax = b.

# Arguments
- `A`: a matrix representing the linear system of equations
- `b`: a r.h.s vector
"""
function solve_linear_sys(A,b)
    x = pinv(A)*b 
    return x
end