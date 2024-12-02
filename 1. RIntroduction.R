# "hello world"
"thank you"
5
5 10 20
help(5 10 20)
name1="sana"
name1
name2="fatima"
name2
age=25
age
x
num="20"
num
num=num+5
num
text="excellent"
paste("excelr is",text)
paste("students are",text)
paste("my name is",name1)
paste("students are ",text"in class")
paste("students are",text, "in class" )
paste("iam doing ",text,"work")
var1= var2= var3="red"
myvar="sana"
MYVAR="ZONU"
myvar2="danish"
this.year=2022
true="s"
TRUE="S"
# DATA TYPES OF R
x=20
class(x)
class(name1)
y=1000L
class(y)
#logical/boolean

x=TRUE
class(x)

x=F
class(x)

3*5
3>5
5>2
5==5
1!=6


#airthmetic operator

i= 20
j= 30
i+j
i-j
i*j
i/j
i%/%j
i^2
i%%j
pi


#constant

LETTERS
letters

#built in math function
max("d","f","g")
max(25,35,45)
min(2,3,6)
sqrt(5)
abs(-4.5)


#vectors,data frames

fruits=c("banana","apple","orange","strawberry")
class(fruits)

#vector of num

n1=c(4,5,6)
class(n1)

n2=c(T,F,TRUE,FALSE)
class(n2)
mix=c(81,25.2,5L,FALSE,T,"mango")
class(mix)

x=c(2,5,6,8,6)
y=c(4,1,7,9)


x+y

x*5
(x-y)*2

40:45

#sequence

seq(1,10)

seq(1,50,6)

seq(10,1)
seq(30,1,-4)

n3 = 2.7:4.6#default
n3

n3
n4 = 1.5:6.5
n4
#repetition


rep(40,7)
rep("mango",5)
#sample

sample(1:20,4)
sample(1:10,20)
sample(1:10,20,replace=TRUE)
sample(c("hp","apple","lenovo"),7,replace=T)

age

x=c(1,2,3,4,5,6,7)
x

x[4]
x[1:4]
x[2:4]
x[c(2,4)]
x[c(1,3)]
x
x[-1]
x[-5]
x

x[c(-2,-4)]
x[1] = 3
x
x[-3]=5
x
x[1:3]
3<5
y=c(1,9,9,9)
y
y<9
y[y<9]=7
y

y>7
y[y>7]=12
y
y[y>7]
marks=c(50,60,70,80,90)
marks>50
marks[marks>50]

marks==90

names=c("sana","danish","javed","zonu")


"sana"%in% names

"fatima"%in% names
price=c(4588,466,785,677,899,4567,2748,8467)

price[price>500]
price<700
price[price<900]
sort(price)
help(sort)



help(mean)
length(marks)


help(paste)
sort(price,decreasing=T)


1:12
paste(1:12)

nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth
month.name
month.abb
paste(month.name,"is the",nth,"month of the year.")

aaa=c(sample(1000:2000,5))
1:2


price

mode(price)

data=c(2,3,4,5,3,3,4,3,6,4,7,2,9,5,3,5,4,4,4,4,4,3,3,3,3,3,3,3)
mfv(data)

mode_data=mfv(data)
mfv(price)
mode_data

a=c(22,33,44,55,66)
b=c("p","q","r","s","t")

data.frame(a,b)

df=data.frame(a,b)

df
df1=data.frame(
           training=c("strength","stamina","others"),
           pulse=c(100,150,120),
           duration=c(60,70,40)
           )
df1
df1[,1]
df1[2,]
df1[3,]
df1$pulse

df1$strength
food=data.frame(name=c("pav bhaji","paneer","kaju katli",
                       "Butter chicken","gulab jamun","mutton bir"),
                type=c("veg","veg","veg","non veg","veg","non veg"),
                ta







food[food$type=="veg",]
food[food$type=="non veg"]
food[food$type =="non veg",c(4,6)]


food[food$taste=="spicy"&food$price<300,]

View(Orange)
View(mtcars)
str(mtcars)
summary(mtcars)
colnames(mtcars)

mtcars$cyl
table(mtcars$cyl)
table(mtcars$cyl,mtcars$gear)
unique(mtcars$gear)

mtcars$gear























