#package
#install.packages("mclust")

#install.packages('devtools')
# source("http://bioconductor.org/biocLite.R")
# biocLite("impute")

#create a new R package
library(devtools)
WD <- '../../Desktop'
setwd(WD)

devtools::create("GatorPKG") 
WD2 <-'GatorPKG'
setwd(WD2)





devtools::document()
formatR::tidy_dir("R")## make the code neat
devtools::install()
library('GatorPKG')
help(package='GatorPKG')
all(1,9)


xxxx <- sample(1000)
usethis::use_data(xxxx)

devtools::install()

data(xxxx)

devtools::document()
devtools::install()
?xxxx

#internal data
yyyy <- sample(1000)
usethis::use_data(yyyy, internal = TRUE)
#only visible to function in package not in user's environment


#create test functions
usethis::use_testthat() ## default argument is pkg = ".", current working directory

devtools::test()


#
browseVignettes()
setwd(WD2)
usethis::use_vignette("Gators")
help(package='GatorPKG')
devtools::install('.',build_vignettes = T) 

devtools::check()


#build the package
devtools::build() ## default argument is pkg = ".", current working directory


#install
devtools::install()