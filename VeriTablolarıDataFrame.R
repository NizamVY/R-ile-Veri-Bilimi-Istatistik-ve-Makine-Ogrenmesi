

x <- c(10,20,30,40)
y <- c('A','B','C','D')
z <- c(11,22,33,44)

df <- data.frame(x,y,z)

View(df)

#Hatal?? kullan??m x,y ve z 4 sat??rken t 5 sat??r
t <- c(1,2,3,4,5)
e <- c(23,45,72,42,21)
data.frame(x,y,z,t)
data.frame(t,e)

df2 <- data.frame('AVar'= x,'BVar'= y,'CVar'= z)
View(df2)

df3 <- data.frame(c(12,14,55,64,23),
                 c(56,25,71,12,53),
                 c(12,24,46,69,23))
View(df3)


df4 <- data.frame('A' = c(12,14,55,64,23),
                  'B' = c(56,25,71,12,53),
                  'C' = c(12,24,46,69,23))
View(df4)

df5 <- data.frame( A = c(12,14,55,64,23),
                   B = c(56,25,71,12,53),
                   C = c(12,24,46,69,23))
View(df5)


df6 <- data.frame('A B' = c(12,14,55,64,23),
                  'B C' = c(56,25,71,12,53),
                  'C D' = c(12,24,46,69,23))
View(df6)
