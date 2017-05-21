plot1 <- function() {
  hist(data$Global_active_power, col="2", main = "Global Active Power", xlab="Global Active Power (kilowatts)")
  dev.copy(png, file="plot1.png", width=480, height=480)
  dev.off()
}
