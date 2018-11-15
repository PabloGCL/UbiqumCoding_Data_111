####### NOTES #######


for(i in 1:ncol(SurveyComplete)){
  if(is.numeric(SurveyComplete[,i])){
  qqnorm(SurveyComplete[,i],main=paste("Normal Q-Qplot of", colnames(SurveyComplete)[i])) #survey[,i] to retrieve column i 
  qqline(SurveyComplete[,i], col="red") #add qqnormal line
  hist(SurveyComplete[,i], main=paste("Histogram of", colnames(SurveyComplete)[i]),xlab=colnames(SurveyComplete)[i])
  }#else´{
    #barplot(SurveyComplete[,i])
  #}
}

# QQ plot tells you how much the values diverge from a qqline

model_RF <- list() #create a list of models
for(ntree in c(10,20,50,100)){
  set.seed(123)
  fit<- train()
  key <- toString(ntree)
  model_RF[[key]] <- fit
}

#to call a list list[[]] or list[[]]$salary or list$salary[]

ggplot(SurveyComplete)+aes(x= ,y= )+geom_point()/_liner()/_histogram()/... +ggtitle(" ")+scale_x_continuous()+geom_jitter()

library(plotty) #check it out. Allows you to display interactive flows (see the meaning of each point in the graph)



### For{} vs While{}

The name of the counter (i.e. i) is irrelevant. They can be integers, real numbers, vectors or lists

for(i in1:10){
  print(i)
}
i <- 1
while(condition){
  i<=10
  i <-i+1
}


## Functions ##

preferred_name_function <- function(input1, input2, ...){
  return(ouput)
}


Fibonacci <- function(number){
  i=0
  j=1
  sum=0
 fibo <- list()
  for (n in 1:number){
 sum <- i+j
 j <- i
 i <- sum
 print(sum)
  }
}
Fibonacci(10)
