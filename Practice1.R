Practice=read.csv(file.choose())
class(Practice)
head(Practice)
names(Practice)
Practice
?plot
head(Practice, 1)
Practice
head(Practice, )
names(Practice)
Practice[ , c('Employee.Name', 'Department')]
sort(Practice$Department)
Practice[ , c('Employee.Name', 'Department')]
sort(Practice$Years)
x1=Practice$Years
mean(Practice$Salary)
Practice$Salary=as.numeric(Practice$Salary)
mean(Practice$Salary)
summary(Practice)
Practice$Employee.Name=as.character(Practice$Employee.Name)
Practice$Department=as.character(Practice$Department)
Practice$Status=as.character(Practice$Status)
str(Practice)
summary(Practice)
