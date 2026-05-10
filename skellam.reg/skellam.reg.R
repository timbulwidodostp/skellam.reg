# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Doubly Robust Model Use doubly_robust (CausalModels) With (In) R Software
install.packages("CausalModels")
library("CausalModels")
# Estimation Doubly Robust Model Use doubly_robust (CausalModels) With (In) R Software
doubly_robust = read.csv("https://raw.githubusercontent.com/timbulwidodostp/doubly_robust/main/doubly_robust/doubly_robust.csv",sep = ";")
doubly_robust.nmv <- doubly_robust[which(!is.na(doubly_robust$wt82)), ]
doubly_robust.nmv$qsmk <- as.factor(doubly_robust.nmv$qsmk)
confounders <- c("sex", "race", "age", "education", "smokeintensity", "smokeyrs", "exercise", "active", "wt71")
init_params(wt82_71, qsmk, covariates = confounders, data = doubly_robust.nmv)
doubly_robust <- doubly_robust(data = doubly_robust.nmv)
summary(doubly_robust)
# Doubly Robust Model Use doubly_robust (CausalModels) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished