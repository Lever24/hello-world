
mc <- 100

ar <- 1 + .1/12

m1 <- mc*ar
m2 <- (m1 + mc)*ar
m3 <- (m2 + mc)*ar

tmp <- 0
vec_mc <- rep(100, 300)
for(i in 1:300){
  tmp <- (tmp + vec_mc[i])*ar
  tmp
}

tmp
#[1] 133789

mcdv <- 200
ardv <- 1 + .1/12

tmp_dv <- mcdv/2 * 60
vec_mcdv <- rep(mcdv, 240)
for(j in 1:240){
  tmp_dv <- (tmp_dv + vec_mcdv[j])*ardv
  tmp_dv
}

tmp_dv
#[1] 98825.1