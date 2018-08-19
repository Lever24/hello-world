

vec_hello <- rep("hello world!", 24)

vec_split <- strsplit(vec_hello, " ", fixed = TRUE)
vec_split <- unlist(lapply(vec_split, '[[', 1))