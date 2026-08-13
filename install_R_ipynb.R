install.packages('IRkernel', repos = "http://cran.us.r-project.org") 
IRkernel::installspec(user = FALSE) 
install.packages(c("fontawesome", "tidyverse", "quarto", "rmarkdown",
                   "palmerpenguins", "reticulate", "knitr"), repos = "http://cran.us.r-project.org")