# Visualizing Your Data
The purpose of this activity is to get you thinking about visualization and to help you set up your computer so you can create your own visualizations!  I will be adding all resources necessary for the activity in this repository.
## Setup
### Install Julia
Go to the [Julia website](https://julialang.org/downloads/) and download/install the stable release (v1.8) for your operating system.

### Setup Julia Environment

After installing, launch the Julia application.  You should see a terminal/REPL open that shows the Julia logo.
Type the following lines (one by one or all together) and press enter:
```
using Pkg
Pkg.add("Plots") # only needs to be done once
Pkg.add("StatsPlots") # only needs to be done once
Pkg.add("DelimitedFiles") # only needs to be done once
using Plots # need to run a "using" command any time you start a new REPL session
using StatsPlots
using DelimitedFiles # for reading some basic file types
```

To check that the `Plots.jl` package installed successfully you can type `plot(rand(10))` in your terminal and a plot window should pop up.

If you want to explore more before we meet, I recommend trying some of the examples and tutorials from [Plots.jl](https://docs.juliaplots.org/stable/) or [StatsPlots.jl](https://github.com/JuliaPlots/StatsPlots.jl).  

If you have any trouble or any errors come up for you throughout this, let me know! I am here to help.

