push!(LOAD_PATH,"../src/")

using Documenter, DocumenterTools, JuliaExamplePkg

makedocs(sitename="JuliaExamplePkg.jl", format = Documenter.HTML(prettyurls = false))

deploydocs(
    repo = "github.com/migarstka/JuliaExamplePkg.jl.git",
)