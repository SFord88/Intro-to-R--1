tukey_multiple <- function(x) {
  outliers <- array(TRUE,dim=dim(x))
  for (j in 1:ncol(x))  { # move bracket up
    outliers[,j] <- outliers[,j] && tukey.outlier(x[,j])
  }
  outlier.vec <- vector(length=nrow(x))
  for (i in 1:nrow(x)) { # move bracket up
    outlier.vec[i] <- all(outliers[i,])
  } # move bracket down
  return(outlier.vec)
  } # move bracket down
