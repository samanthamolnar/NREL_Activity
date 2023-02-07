# NREL_Activity

## Install Julia
Go to the [Julia website](https://julialang.org/downloads/) and download/install the stable release (v1.8).

## Setup Julia

After installing, launch the Julia application.  You should see a terminal/REPL open that shows the Julia logo, and type the following lines:
`using Pkg

Pkg.add("Plots") # only needs to be done once

Pkg.add("StatsPlots") # only needs to be done once

Pkg.add("DelimitedFiles") # only needs to be done once

using Plots # need to run a "using" command any time you start a new REPL session

using StatsPlots

using DelimitedFiles

`

To check that the `Plots.jl` package installed successfully you can type `plot(rand(10))` in your terminal and a plot window should pop up.

If you want to explore more before we meet, I recommend trying some of the examples and tutorials from [Plots.jl](https://docs.juliaplots.org/stable/) or [StatsPlots.jl](https://github.com/JuliaPlots/StatsPlots.jl).  

Please don't hesitate to reach out to me if you have any questions or if something is not working for you!
