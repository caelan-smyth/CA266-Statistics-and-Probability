#1
prod(26:21)/26^6

#2
prod(26:21)/prod(6:1) || choose(26,6)

#3
for(i in c(1:10000))
{
s[i]=sample(c("H","T"),1,replace=T)
}
table(s)

#4
class=c(rep("F",60),rep("M",40))

