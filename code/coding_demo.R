# analytical workflows : coding demo
#
# additional info about the code useful to 
# collaborators or future self:
#
# in this case, generate some data and do 
# linear regression and make a figure


# Clear workspace and close all graphics devices --------------------------

rm(list = ls())
graphics.off()



# Generate some data ------------------------------------------------------

x <- rnorm(n = 100, mean = 0, sd = 1)   #indep. variable
z <- rnorm(n = 100, mean = 0, sd = 1)   #noise
y <- 2.2 * x + 1.1 + z

plot(x, y)




