library("xlsx")
data <- read.xlsx("/home/dong/repos/zhang_biao/other_files/南线样点信息地上加地下生物量_1212.xls", sheetIndex = 2,head=TRUE)
name <- names(data)
for(n in 2:114){
  x=data[n]
  m=x/sum(x,na.rm = TRUE)
  d=m
  d <- d[!is.na(d)]
  result=c(d)
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
for(n in 115:115){
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
for(n in 116:171){
  x=data[n]
  m=x/sum(x,na.rm = TRUE)
  d=m
  d <- d[!is.na(d)]
  result=c(d)
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
for(n in 172:174){
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
for(n in 175:180){
  x=data[n]
  m=x/sum(x,na.rm = TRUE)
  d=m
  d <- d[!is.na(d)]
  result=c(d)
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
for(n in 181:183){
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
for(n in 184:186){
  x=data[n]
  m=x/sum(x,na.rm = TRUE)
  d=m
  d <- d[!is.na(d)]
  result=c(d)
  write.table(name[n], file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ",row.names = FALSE,
              col.names = FALSE)
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
  result="-----------------------------"
  write.table(result, file = "/home/dong/repos/zhang_biao/other_files/TEXT.txt", append = TRUE, quote = FALSE, sep = " ", row.names = FALSE,
              col.names = FALSE)
}
