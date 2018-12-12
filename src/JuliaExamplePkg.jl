module JuliaExamplePkg

using StaticArrays
export solve_problem


function solve_problem()
  v1 = SVector(1, 2, 3)
  v2 = SVector(4, 5, 6)

  return v1 + v2
end


end # module
