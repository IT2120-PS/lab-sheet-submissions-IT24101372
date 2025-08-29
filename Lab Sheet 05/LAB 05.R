setwd("C:/Users/IT24101372/Desktop/Lab 05")
Delivery_Times<-read.table("Exercise - Lab 05.txt", header = TRUE,sep = ",")
fix(Delivery_Times)
attach(Delivery_Times)

hist(Delivery_Times$Delivery_Time_.minutes.,main = "Histogram for Numbers of Delivery times",
     breaks = seq(20,70,length = 10),right = FALSE)


hist_data <- hist(Delivery_Times$Delivery_Time_.minutes.,
                  breaks = )




