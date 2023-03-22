marbles.probability <- function(r,b,n,x) {
  total_ways <- choose(r+b, n)

  red_ways <- choose(r, x)
  
  blue_ways <- choose(b, n-x)
  

  probability <- red_ways * blue_ways / total_ways
  
  return(probability)
}
marbles.probability(8,9,5,2)