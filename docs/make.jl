using UnsplashImages
using Documenter

makedocs(
    build = joinpath(@__DIR__, "local" in ARGS ? "build_local" : "build"),
    modules = Module[],
    clean = false,
    format = Documenter.HTML(
        prettyurls = !("local" in ARGS),
        assets = ["assets/custom.css"],
    ),
    sitename = "UnsplashImages.jl",
    authors = "WooKyoung Noh",
    pages = Any[
        "Home" => "index.md",
        "API" => "API.md",
        "images" => "images.md",
    ],
)
