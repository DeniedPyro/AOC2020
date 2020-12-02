bruh = parse.(Int,readlines("input.txt"))
# Part 1
[i+j==2020&&println(i*j) for i∈bruh for j∈bruh]
# Part 2
[i+j+k==2020&&println(i*j*k) for i∈bruh for j∈bruh for k∈bruh]