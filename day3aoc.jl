# Part 1
b=readlines("a")
sum(b[i][mod1(3i-2,length(b[1]))]∈'#' for i∈1:323)
# Part 2
b,~=readlines("a"),length
zip([1,3,5,7,1],[1,1,1,1,2]).|>(x->sum(b[i][mod1(j,~(b[1]))]∈'#' for (i,j)∈zip(1:x[2]:~b,1:x[1]:~b*x[2]x[1])))|>prod
