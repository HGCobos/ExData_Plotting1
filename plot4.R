plot4 <- function () {
  
  par(mfrow=c(2,2))
  

  plot(data$time,data$Global_active_power, type="l", ylab="Global Active Power", xlab="")
  plot(data$time,data$Voltage, type="l",ylab="Voltage",  xlab="datetime")
  plot(data$time,data$Sub_metering_1, type="l",ylab="Energy sub metering", xlab="")
  
  lines(data$time,data$Sub_metering_2,col="red")
  lines(data$time,data$Sub_metering_3,col="blue")
  
  legend("topright", col=c("black","red","blue"), c("Sub_metering_1  ","Sub_metering_2  ", "Sub_metering_3  "),lty=c(1,1),cex = 0.75)
  
  
  

  plot(data$time,data$Global_reactive_power, type="l", xlab="datetime", ylab="Global_reactive_power")
  

  dev.copy(png, file="plot4.png", width=480, height=480)
  dev.off()

  
}