library(ggplot2)
X<-read.table("C:/github_folder/zhang_biao/ggplot/Temperate community composition.csv",header=T,sep=",")



df2 <- data.frame(supp=rep(c("VC", "OJ"), each=3),
                  dose=rep(c("D0.5", "D1", "D2"),2),
                  len=c(56.8, 15, 33, 4.2, 10, 10.5))
newdata <- df2[order(df2$supp,df2$len,decreasing = F),]
print(head(newdata))
p <- ggplot(data=df2, aes(x=dose, y=len, fill=supp)) +
  geom_text(aes(label=len), vjust=1.6,
            color="white", size=3.5)+
  geom_bar(stat="identity")

print(p)
