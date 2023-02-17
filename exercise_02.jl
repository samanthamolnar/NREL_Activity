using Plots



y(n) = 2^n

ns = 1:1:14 # this is another way to specify a range of numbers. the first number is the start, the last number is the end, and the middle number is the step.
# to see the list of values, you can type:
collect(ns)
# what happens to "ns" if you change the middle number to 3? 


plot(ns,y.(ns))
# Play around with changing the scale of the x and y axes (e.g., from linear to logarithm).
plot(ns,y.(ns),yscale=:log10,xscale=:log10)
# Add a label for the line that says what the function is (y = 2^n).
plot(ns,y.(ns),yscale=:log10,xscale=:log10,label="my fun curve")




# Add a title, x-axis label, and y-axis label.
# sometimes, it makes sense to add to our already existing plot
# we can add an "!" mark to the end of our "plot" call to add to the plot we already have
plot!(xlab = "Time (1 step = 20 minutes)",ylab="Bacteria Growth", title = "Example of Exponential Growth: Bacteria")
# Make the color of the line black.
# unfortunately, once has already been plotted, we can't change its color after the fact.  
# so we have to re-call our code from above and say we want the line color to be black

# we could also add our titles and labels to this single call now too, but i like making a second call because it's easier to read
p1 = plot(ns,y.(ns),yscale=:log10,xscale=:log10,label="my fun curve",linecolor="black")
plot!(xlab = "Time (1 step = 20 minutes)",ylab="Bacteria Growth", title = "Example of Exponential Growth: Bacteria"))








# Add a point on your plot that represents your answer to 1 above, label this point in the legend.
 
n_special = 260/20
scatter!([n_special],[y(n_special)],label="A special point")


# Make a second scatter plot of random points or of the data from the function above.
p2 = scatter(rand(100),rand(100));
# alternatively p2 = scatter(ns,y.(ns))



# Plot the first plot and second plot together in a row.
plot(p1,p2,layout=(1,2))
# Plot the first plot and second plot together in a column.
plot(p1,p2,layout=(2,1))
