satria=read.delim("clipboard")
View(satria)
str(satria)
mean(satria$Volume)
t.test(satria$Volume, mu=10)

