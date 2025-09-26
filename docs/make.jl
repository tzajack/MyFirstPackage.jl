using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="Ziao Tang",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://tzajack.github.io/MyFirstPackage.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tzajack/MyFirstPackage.jl",
    devbranch="master",
)
