frame <- data.frame(mtcars)
frame
dput(frame)
dput(frame, file= "~/Documents/GitHub/Programacion_Actuarial_III/Carros.R")


Carros_Carlos_Juarez <- dget(file= "~/Documents/GitHub/Programacion_Actuarial_III/Carros.R")
 
Carros_Carlos_Juarez
