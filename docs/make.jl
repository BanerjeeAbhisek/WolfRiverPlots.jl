using WolfRiverPlots
using BigRiverEssence   # the example blocks fit models from here
using Documenter

# copy readme into index.md
open(joinpath(@__DIR__, "src", "index.md"), "w") do io
    write(io, read(joinpath(@__DIR__, "..", "README.md"), String))
end

makedocs(;
    modules = [WolfRiverPlots],
    sitename = "WolfRiverPlots.jl",
    pages = [
        "Home" => "index.md",
        "Biplot" => "biplot.md",
        "API Reference" => "api.md", 
    ],
)

deploydocs(;
    repo = "github.com/senresearch/WolfRiverPlots.jl.git",
    devbranch = "main",
    devurl = "dev",
)