library(devtools)
library(knitr)
library(forecastHybrid)

# compile Readme
knit("README.Rmd", "README.md")

document("pkg")
test("pkg")

build("pkg")


