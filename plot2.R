plot2 <- function() {
  plot(data$time,data$Global_active_power,xlab="",  type="l", ylab="Global Active Power (kilowatts)")
  dev.copy(png, file="plot2.png", width=480, height=480)
  dev.off()
}