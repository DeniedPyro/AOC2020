# part 1
b=readlines("c")
sum(b[i][mod1(3i-2,length(b[1]))]∈'#' for i∈1:length(b))

# part 2
b=readlines("c")
prod(sum(b[i][mod1(j,length(b[1]))]∈'#' for (i,j)∈zip(1:y:length(b),1:x:y*length(b)x)) for (x,y)∈zip([1,3,5,7,1],[1,1,1,1,2]))

b,~=readlines("c"),length
prod(sum(b[i][mod1(j,~(b[1]))]∈'#' for (i,j)∈zip(1:y:~b,1:x:y*x*~b)) for (x,y)∈zip([1,3,5,7,1],[1,1,1,1,2]))

