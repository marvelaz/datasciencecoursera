colummeans <- function(x) {
      nc <- ncol(hw1_data)
      means <- numeric(nc)
      for (i in 1:nc)
          {
          means[i] <- mean(hw1_data[, i],na.rm=TRUE)
          }
      means
}



