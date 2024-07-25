# Plotatica.jl

[![Build Status](https://github.com/nondairyneutrino/Plotatica.jl/actions/workflows/CI.yml/badge.svg?branch=trunk)](https://github.com/nondairyneutrino/Plotatica.jl/actions/workflows/CI.yml?query=branch%3Atrunk)

Plotting in Julia has been contentious since, well, as long as plotting in Julia has been around [citation needed].  There are the big three packages for plotting in Julia: `Plots.jl`, `Makie.jl`, and `Cairo.jl`.  These packages all have their strengths, and drawbacks, when compared to each other.  Two common strengths between them is that they all get the job done, seemingly producing identical results, and they all have a thorough ecosystem of support; so why make another one?

As far as I've been able to tell, most, if not all, current solutions to plotting in Julia have been based, at least aesthetically, on Matplotlib (MPL).  I've never been a fan of MPL's style, both in aesthetics and calling.  On the other hand, I have been a long time fan of Mathematica's plotting style and overall visualization suite.  With that said, through the use of the [Wolfram Symbolic Transfer Protocol](https://www.wolfram.com/wstp/) and the [`MathLink.jl` package](https://github.com/JuliaInterop/MathLink.jl), the Wolfram Engine can be used to produce publishable visualizations.

**Works with Julia's VSCode extension plotting support!**
