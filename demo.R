a_plus_b <- function(a, b){

  if(a == "2"){
    a <- 3
  }

  msg <- sprintf("Input a = %d and b = %d \n result is:", a,b)

  message(msg)
  out <- a + b
  out
}
