# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'





#first function
pick_card <- function(x) {
  return(sample(1:52,1))
}

#test code
pick_card()



#second function
integer_sum <- function(x,y) {
  marsha_sum = 0
  if (x > y){
    temp = x
    x = y
    y = temp
  }
  for (i in x:y){
    marsha_sum = marsha_sum + i
  }
  return(marsha_sum)
}

#test code
integer_sum(1,10)

