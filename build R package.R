function1 <- function(a,b){
  c <- a+b
  return(c)
}
function1(5,1)

function2 <- function(a,b){
  c <- a^2+b^2
  return(c)
}
function2(1,1)


#Grundgerüst für Package
package.skeleton(name="PackageName", list=c("function1", "function2"), path = "C:/...")


# /man Ordner enthält Hilfsseiten für die einzelnen Funktionen. Im Texteditor editieren.
# /R Ordner enthält die Funktionen
# DESCRIPTION mit Texteditor editieren
# NAMESSPACE gibt an, welche Funktionen für den Benutzer sichtbar sind export(function1)


library(devtools)
build("C:/.../PackageName") 

