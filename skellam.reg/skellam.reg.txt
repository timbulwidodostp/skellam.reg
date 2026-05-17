# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Skellam regression estimator Use skellam.reg (skellam) With (In) R Software
install.packages("skellam")
library("skellam")
# Estimation Skellam regression estimator Use skellam.reg (skellam) With (In) R Software
skellam.reg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/skellam.reg/main/skellam.reg/skellam.reg.csv",sep = ";")
x <- rnorm(skellam.reg$x)
y1 <- rpois(skellam.reg$y1, lambda = 0.5)
y2 <- rpois(skellam.reg$y2, lambda = 0.5)
y <- y2 - y1
skellam.reg <- skellam.reg(y, x)
skellam.reg
# Skellam regression estimator Use skellam.reg (skellam) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
