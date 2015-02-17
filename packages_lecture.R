a <- available.packages() #assign all available packages to a variable  (data frame?)
head(rownames(a),10)   ##shows the names of the first 10 packages
head(colnames(a),10)

install.packages("slidify")

install.packages("knitr")
install.packages("markdown")
install.packages("yaml")
install.packages("whisker")

# install slidify from tar archive 
# http://rforge.net/slidify/files/

# import should not raise an error
library(slidify)
