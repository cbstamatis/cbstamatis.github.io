#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/caitlinbrown/Documents/Website/cbstamatis.github.io")

#render site. 
rmarkdown::render_site()


