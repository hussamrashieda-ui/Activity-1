head(faithful)     #Displays the first six rows of the data set "faithful"
tail(faithful)    #Displays the last six rows of the data set "faithful"
tail(faithful,10) #Displays the last ten rows of the data set "faithful"
waiting<-faithful$waiting #Consider only the variable "waiting"
mean(waiting)  #Calculates the mean of the variable "waiting"
hist(waiting)  #Displays the histogram of the variable "waiting"


