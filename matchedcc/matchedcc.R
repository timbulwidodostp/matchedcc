# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Matched case control analysis Use mcc (matchedcc) With (In) R Software
install.packages("matchedcc")
library("matchedcc")
matchedcc = read.csv("https://raw.githubusercontent.com/timbulwidodostp/matchedcc/main/matchedcc/matchedcc.csv",sep = ";")
# Estimation Matched case control analysis Use mcc (matchedcc) With (In) R Software
matchedcc <- mcc(cases = matchedcc$case, controls = matchedcc$control)
matchedcc
# Matched case control analysis Use mcc (matchedcc) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished