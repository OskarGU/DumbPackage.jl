using DumbPackage
using Documenter

DocMeta.setdocmeta!(DumbPackage, :DocTestSetup, :(using DumbPackage); recursive=true)
 
makedocs(;
    modules=[DumbPackage],
    authors="OskarGustafsson",
    sitename="DumbPackage.jl",
    format=Documenter.HTML(;
        canonical="https://OskarGU.github.io/DumbPackage.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
 
deploydocs(;
    repo="github.com/OskarGU/DumbPackage.jl",
    devbranch="master",
)
