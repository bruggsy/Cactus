library(ggplot2)

options(stringsAsFactors=F)

time.dat <- read.table('data/2017_july_dec.csv',sep=',',header=T,stringsAsFactors=F)
time.dat$date <- as.Date(time.dat$date,"%d/%m/%y")

g <- ggplot() +
    geom_point(data=time.dat,aes(x=date,y=log(weight)))

git@github.com:bruggsy/Cactus.git
https://github.com/bruggsy/Cactus.git
