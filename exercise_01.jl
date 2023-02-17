using Plots


# Create a simple plot with a linear relationship (e.g., y = 2x + 5)

xs = range(0,10,length=10) # gives a range of numbers, from the start (0) to the end (10) and it will have a length of 10.  Play with the values here!


y(x) = 2*x + 5 # try changing the numbers!

# now enter the following, you should get an error!

y(xs)

# the reason ^ gives an error is because "xs" is an list of values instead of a single value
# this means our function needs to be [broadcasted] to the entire list. 

# enter the following, adding a "." to the end of the function will tell it to apply the function to each value of the list

y.(xs)


# now let's plot the relationship!

plot(xs,y.(xs),label="my fun line")

# you'll notice that our plot has some components pre made for us like the axes, and a legend. 
# we will explore how to customize these elements, and add others in the next few exercises
