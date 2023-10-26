write_csv <- function() {
  
  x <- seq(0,100,1)
  
  y <- rnorm(101, mean = 0, sd = sqrt(0.001))
  
  x_y <- as.data.frame(cbind(x, y), row.names = NULL)
  
  write.csv(x_y, file = "assignment5_file.csv", row.names = FALSE)  
}

write_csv()
