age <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
          35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
          51, 35, 24, 33, 41)

length(age)

#2.
recip_age <- 1/age

#3.
new_age <- c(69, 0, 100)

#4
sort(age)

#this code is number 5
min(age)
max(age)

#This code is number 6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,2.5,2.3,2.4, 2.7) 

#this line of code is 7
double_data <- data*2
double_data


seq(1,100) #This line of code is 8.1 
seq(20,60) #This line of code is 8.2
mean(seq(20,60))#This line of code is 8.3
sum(seq(51,91))#This line of code is 8.4
seq(1,1000)#This line of code is 8.5
#a. There are four data points 
#b. Outputs from 8.1 to 8.4
# 8.1 = 1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36 37  38  39  40  41  42  43  44  45  46  47  48  49  50  51  52  53  54 55  56  57  58  59  60  61  62  63  64  65  66  67  68  69  70  71  72 73  74  75  76  77  78  79  80  81  82  83  84  85  86  87  88  89  90 91  92  93  94  95  96  97  98  99 100 
# 8.2 = 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60
# 8.3 = 40
# 8.4 = 2911
seq(1,1000)[seq(10)]    #This line of code is 8.c

Filter(function(i) all(i %% c(3, 5, 7) != 0), seq(100)) #This line of code is 9
#The output for 9 = 1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 6871 73 74 76 79 82 83 86 88 89 92 94 97

seq(100,1)  #This line of code is 10
#Output for 10 = 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83 82  81  80  79  78  77  76  75  74  73  72  71  70  69  6867  66  65 64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  44 46  45  44  43  42  41  40  39  38  37  36  35  34  33  32  31  30  2928  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11 10   9   8   7   6   5   4   3   2   1
multiples <- seq(1,25)[seq(1,25)%%3==0|seq(1,25)%%5==0] #This line of code is 11
sum(multiples)  
#There are nine data points from 10 to 11

#this line of code is number 12

#the output is error "Error: unexpected '}' in "{ x <- 0+ x + 5 + }""

#This line of code is 13
score <-c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77) 
score[2]#score[2] is 86
score[3]#score[3] is 92

#This line of code is 14
a <- c(1,2,NA,6,7) 
print(a, na.print ="-999")
#the output is 1    2 -999    6    7
# this is number 15
name = readline (prompt= "Input your name: ") 
age = readline (prompt="Input your age: ")
print(paste("My name is" ,name, "and I am",age , "years old."))
print(R.version.string)
