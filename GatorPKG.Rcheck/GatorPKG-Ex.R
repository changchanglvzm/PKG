pkgname <- "GatorPKG"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('GatorPKG')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("all")
### * all

flush(stderr()); flush(stdout())

### Name: all
### Title: return all
### Aliases: all

### ** Examples

all(3,2)



cleanEx()
nameEx("f")
### * f

flush(stderr()); flush(stdout())

### Name: f
### Title: add two numbers
### Aliases: f

### ** Examples

f(1,2)



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
