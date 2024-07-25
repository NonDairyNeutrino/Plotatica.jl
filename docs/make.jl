using Documenter
using Plotatica

makedocs(
    sitename = "Plotatica",
    format = Documenter.HTML(),
    modules = [Plotatica]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "https://github.com/NonDairyNeutrino/Plotatica.jl"
)
