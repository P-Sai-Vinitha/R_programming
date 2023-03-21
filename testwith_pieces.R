invoice <- function(pcs, unitprice) {
  net_price <- pcs * unitprice
  if (pcs > 25) {
    net_price <- net_price * 0.9  # apply 10% discount
  }
  return(net_price)
}

pcs <- 56
unitprice <- 89
total_price <- invoice(pcs, unitprice)
print(total_price)


#3. a. Write a function “invoice” with variables pcs (nr of pieces) and unitprice the function calculates the net price (pcs * unitprice) and gives a deduction of 10% for >25 pieces sold
#b. Test with 56 pieces of 89$/unit
