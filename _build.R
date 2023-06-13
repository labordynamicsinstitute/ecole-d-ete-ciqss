
# for testing on Mac
sysinf <- Sys.info()

if ( sysinf['sysname'] == 'Darwin' ) {
   Sys.setenv(RSTUDIO_PANDOC="/Applications/RStudio.app/Contents/MacOS/pandoc")
}

# setup a few things, if needed

source("libraries.R")

#run render

rmarkdown::render("index.Rmd")

rmarkdown::render("00-agenda.Rmd")
rmarkdown::render("01-very-imperfect-example.Rmd")
rmarkdown::render("02-how-to-install-Stata-packages.Rmd")
rmarkdown::render("03-how-to-run-stata.Rmd")
rmarkdown::render("04-cloud-computing.Rmd")
rmarkdown::render("05-how-to-structure-a-project.Rmd")
rmarkdown::render("06-template-readme.Rmd")
rmarkdown::render("07-data-provenance.Rmd")
rmarkdown::render("08-origins.Rmd")
rmarkdown::render("09-licensing.Rmd")
rmarkdown::render("10-writing-readme.Rmd")
rmarkdown::render("11-archiving.Rmd")
