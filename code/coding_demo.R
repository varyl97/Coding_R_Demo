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

n <- 30
m <- 2.2
b <- 1.1

x <- rnorm(n = n, mean = 0, sd = 1)     #indep. var
noise <- rnorm(n = n, mean = 0, sd = 1)   
y <- m * x + b + noise                  #dep. var

#plot(x, y)   #debug plot



# Do linear regression ----------------------------------------------------

fit <- glm(y ~ x)




# Plot the results --------------------------------------------------------

par(mar = c(6,7,4,1))

plot(x, y, 
     xlab = "Normalized velocity", 
     ylab = "Normalized\nenergy consumption")
     
abline(fit)



# Attempting a Conflict ---------------------------------------------------

#will use this code to demo a conflict 


conflict=TRUE #this is going to be our conflict 
new.conflict = FALSE





