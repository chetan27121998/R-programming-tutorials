# Wap ro store rollno, age, name and marks of 5 subjects and
# find out total, percent and grade
rollno. = as.integer(readline("Enter the rollno."))
name = readline("Enter Name of Student : ")
age = as.integer(readline("Enter the age : "))

# Marks obatined in subject 
physics = as.numeric(readline("Enter the marks of Physics : "))
maths = as.numeric(readline("Enter the marks of MATHS : "))
chemistry = as.numeric(readline("Enter the marks of chemistry : "))
hindi = as.numeric(readline("Enter the marks of hindi: "))
english = as.numeric(readline("Enter the marks of english : "))

# Total Marks 
total = physics + maths + chemistry + hindi + english
cat("Total Marks :",total)


# Initialize
s = 0
if(physics<40)
{
  s = s+1
}
if(maths<40)
{
  s = s+1
}
if(chemistry<40)
{
  s= s+1
}
if(hindi<40)
{
  s = s+1
}  
if(english<40)
{
  s = s+1
}
if (s==0)
{
  cat(" Remark : pass")
  percent= total*100/500
  cat(" percent: ",percent)
  if(percent>=85)  # inner if
  {
    cat(" Grade : A+")
  }else if (percent<85 && percent>=70)
  {
    cat(" Grade : A")
  }else
  {
    cat(" Grade : B")
  }
}else if (s==1 || s==2) # Elseof outer if
{
  cat(" Remark : Supply")
}else
{
  cat(" Remark : Fail")
}