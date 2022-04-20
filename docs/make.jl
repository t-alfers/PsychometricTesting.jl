using PsychometricTesting
using Documenter

DocMeta.setdocmeta!(PsychometricTesting, :DocTestSetup, :(using PsychometricTesting); recursive=true)

makedocs(;
    modules=[PsychometricTesting],
    authors="Tobias Alfers <tobias@alfers.eu>",
    repo="https://github.com/t-alfers/PsychometricTesting.jl/blob/{commit}{path}#{line}",
    sitename="PsychometricTesting.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://t-alfers.github.io/PsychometricTesting.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/t-alfers/PsychometricTesting.jl",
    devbranch="main",
)
