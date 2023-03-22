library(datasets)
data("occupationalStatus")
same_status_prob <- sum(diag(occupationalStatus)) / sum(occupationalStatus)
same_status_prob


norm_occupationalStatus <- t(apply(occupationalStatus, 1, function(x) x/sum(x)))
son_status_prob <- sum(norm_occupationalStatus[1, 1:3])
son_status_prob

son_status_prob <- sum(norm_occupationalStatus[8, 1:3])
son_status_prob
