counter = 0
for(i in c(1:100000))
{
s=sample(c(rep("r",15),rep("g",10),rep("b",5)),5,replace=F)
if(s[1] == "r" && s[2] == "r")
{
counter = counter + 1
}
}
print(counter)
