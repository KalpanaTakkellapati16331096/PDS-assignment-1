yield_data <- read.csv("C:/Users/kalpa/Desktop/Assignment_1-main/Assignment_1-main/Human_frality/data_raw/raw_yield_data.csv")
clean_yield_data<-na.omit(yield_data[yield_data != "N", ])
write.csv(clean_yield_data,"C:/Users/kalpa/Desktop/Assignment_1-main/Assignment_1-main/Human_frality/clean_yield_data.csv")

#Loading  clean Data

clean_yield_data


typeof(clean_yield_data$Height..Inches.)

Summ<-summary(clean_yield_data)
Summ
capture.output(Summ,file="C:/Users/kalpa/Desktop/Assignment_1-main/Assignment_1-main/Human_frality/results.txt")

##ploting between Age and frailty
plot(clean_yield_data$Age, clean_yield_data$Grip.Strength,xlab="Age",ylab="Frailty",main="Age vs Frailty", col="blue")


