1. Calculate the P Value for the test in Problem 2.

t.test(mtcars$am)


2. How do you test the proportions and compare against hypothetical props? Test Hypothesis: proportion
of automatic cars is 40%.


library(tidyr)
library(mtcars)
summary(mtcars)
table(mtcars)
head(mtcars)
View(mtcars)
mtcars$am


prop.test(mtcars$am,1:32)


chisq.test(mtcars$am)


