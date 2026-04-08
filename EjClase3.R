# 1.Definir cuatro vectores con el nombre, el sexo y las notas de Física y Química.
alumno = c("Carlos","Maria","Carmen","Pedro","Luis","Sara")
sexo = c('H','M','M','H','H','M')
física = c(6.7,7.2,5.5,4.5,3.5,6.2)
química = c(8.1,9.5,5,NA,5,4)

# 2.Convertir el sexo en un factor y mostrar sus niveles.
sexo = factor(sexo)
sexo

# 3.Crear un nuevo vector con la nota media de Física y Química.
media = (física+química)/2
media

# 4.Crear la variable booleana aprobado que tenga el valor TRUE si la media es mayor o igual que 5 y FALSE en caso contrario.
aprobado = media>=5
aprobado

# 5.Aplicar un filtro al vector de nombres para quedarse con los nombres de los alumnos que han aprobado.
alumno[aprobado & !is.na(aprobado)]

# 6.Crear un data frame con el nombre, sexo y las notas de Física y Química.
df = data.frame(alumno,sexo,física,química)
df

# 7.Añadir el vector con la media al data frame.
df$media = media
df

# 8.Filtrar el data frame para quedarse con el nombre y la media de las mujeres que han aprobado.
df[sexo == "M" & media >= 5, c("alumno","media")]