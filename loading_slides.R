#setwd("~/")
#pkgs <- c("slidify", "slidifyLibraries", "rCharts")
#devtools::install_github(pkgs, "ramnathv", ref = "dev")
#install.packages('http://cran.r-project.org/src/contrib/Archive/stringr/stringr_0.6.2.tar.gz', type = 'source')
#install.packages('stringr')
#devtools::install_github('muschellij2/slidify') ###need to run this so you dont get an error
#devtools::install_github(repo='rCharts',username='ramnathv',ref="dev")
#devtools::install_github(repo='rMaps',username='ramnathv',ref="master")
setwd("~/Documents/NRT/scomms/Github/scomms_presentation")
library(slidify)
library(slidifyLibraries)
library(knitr)
library(shiny)
library(rCharts)
library(vcdExtra)
library(xtable)
author("slides") ### to launch the presentation

#slidify('index.Rmd') ###to convert to slides if knit button doesn't work

runDeck() ### we need to run this because we're using a shiny application

 ###publish to rpubs - only runs 6 slides
publish(title = 'social_comms', 'index.html', host = 'rpubs')

###publish to github
publish(user = "dgohil", repo = "scomms_ppt")

#runApp("map_app")

###publish to shiny
library(shinyapps)
runApp("~/Documents/NRT/scomms/Github/scomms_presentation/slides/rangelands")
shinyapps::deployApp("~/Documents/NRT/scomms/Github/scomms_presentation/slides/rangelands")
