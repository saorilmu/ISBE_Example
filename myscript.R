
library(readr)
example_data <- read_csv("~/example_data.csv")

mydata = example_data
plot(mydata$xdata,mydata$ydata)
