#---- SESION 2 ----
##---- DEFINICION DE CONSTANTES ----
e = exp(1); 
x = 0.0034
e <- exp(1)
x <- 0.034;
x0 = e^(2*x)
##---- CONCATENAR Y PEGAR EXPRESIONES ----
txt = "El valor de x0 es _"
cat(txt, x0)
paste(txt,x0)
paste0(txt,x0)
##---- ASIGNACION E IMPRESION ----
x0 <- 1
x1 <- x0 - pi*x0 + 1 
(x1 <- x0 - pi*x0 + 1 ) 
print(x1)
##---- LISTADO DE OBJETOS DEFINIDOS ----
ls()
# Eliminar todos los objetos
rm(list= ls())
ls()
##---- IMPRIMIR PEGAR AVANZADO ----
x0 <- 1
x1 <- x0 - pi*x0 + 1
cat("x0 =", x0, "\n","x1 =", x1) 
##---- EJERCICIOS DE PRACTICA ----
a <- 15
b <- 90
c <- 31
raiz <- b^2-4*a*c
disc <- abs(raiz)
texto <- "El valor del discriminante es :"
cat(texto, raiz)
disc <- raiz 
abs_disc<- abs(disc)
paste(texto,disc)
paste0(texto,disc)
x0 <- 1
x1 <- x0-pi*x0+1 
print(x1)
print(x1^2)
x1_2 <- x1^2
x1_3 <- x1^3
x1_4 <- x1^4
texto1 <- "El valor de"
texto2 <- "al cuadrado es"
paste(texto1, x1, texto2, x1_2)
ls()
rm(list=ls())
ls()
cat("x0=", x0, "\n","x1=",x1)
###----funciones trigonometricas----
a=10
b=5
c=15


