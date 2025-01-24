# STAT-450-demo
This is a demo repository for STAT 450 lab. The following description is for
the second task of Lab3, which is to copy and paste the model description from
our last lab.

Model description:

In order to test if there is a relationship between bill length and bill depth 
(and potentially also the species of penguins), I would suggest fitting a linear
regression model in the form: 

Bill length = beta_0 + beta_1*Bill depth + beta_2*Species + error

We can check the fit of this model by plotting the residual plot and Q-Q plot to
check for the constant variance assumption. If this linear model seems to be a 
good fit of our data, we can then check the p-values of the t test on each 
coefficients beta_1 and beta_2 to determine if Bill depth and Species have 
statistically significant relationships with Bill length.