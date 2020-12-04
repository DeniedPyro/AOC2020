bruh=readlines("day3i.txt")
sum(bruh[i][mod1(3(i-1)+1,length(bruh[1]))]=='#' for i in 1:length(bruh))

