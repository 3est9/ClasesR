c = "lucas"
p = nchar(c)
paste("hola","mundo")
paste("hola","mundo", sep="-")
paste("hola","mundo","clase", sep="-")
x="hola"
y=substr(x,2,3)
y=substr(x,2,4)
y=substr(x,2,2)
paste(tolower(x))
paste(toupper(x))
  
edad=20
estatura=165
peso=60
sexo="mujer"
imc=peso/(estatura/100)^2
y=round(imc, digits = 2)
paste("imc =",y,"kg/m^2")
paste(round(imc,2),"kg/m^2")
obesa=sexo=="mujer"&edad<=60&imc>=30
obesa
