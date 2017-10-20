

install.packages("rJava")

library("rJava")

remove.packages("rJava")


#This does not work in PDI (R Script Step)
a <- 1+2
a

#This will work in PDI (R Script Step)
a <- 1+2
a.df <- as.data.frame(a)
a.df
