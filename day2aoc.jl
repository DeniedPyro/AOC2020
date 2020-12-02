# Part 1
g(a,b,c,d) = parse(Int,a)≤count(c,d)≤parse(Int,b)
sum(map(x->g(x...),split.(readlines("text.txt"),r"(\s|:\s|-)")))
# Part 2
f(a,b,c,d) = 1∈count(c,d[parse.(Int,[a,b])])
sum(map(x->f(x...),split.(readlines("text.txt"),r"(\s|:\s|-)")))