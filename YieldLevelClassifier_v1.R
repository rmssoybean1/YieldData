
setwd("")
data <- read.csv("C:/Users/smit3581/Desktop/00_Disertation/Historic seed rate/Casteel/Meeting220215_YieldLevel/CountyAvgYield_v1.csv")

CoAvg <- data.frame(data$Yield) 
Year <- data.frame(data$Year)
Loc  <- data.frame(data$County)

r1 <- CoAvg * 0.1

VeryLow  <- CoAvg - (r1*2) 
Low      <- CoAvg - r1
Mod      <- CoAvg 
High     <- CoAvg + r1
VeryHigh <- CoAvg + (r1*2)


boom <- cbind(Loc, Year, VeryLow, Low, Mod, High, VeryHigh)
colnames(boom) <- c("Location", "Year", "Very low", "Low", "County avg", "High", "Very high")

write.csv(boom, "C:/Users/smit3581/Desktop/00_Disertation/Historic seed rate/Casteel/Meeting220215/CountyAvgYield_v2.csv")



x <- 0
while(x <= 100){
  print(x)
  x <- x + 2
}


for(i in 0:2){
  print(i)
}



results <- vector(mode = "integer", length = length(DF))

for (i in 1: length(DF)){
  data <- DF$Yld_BuAc
  mean(data)
  count <- nrow(data)
}



#Shauns idea-- continuous data




