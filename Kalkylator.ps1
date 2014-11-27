$raknesatt = read-host "Skriv in ett räknesätt enligt siffrorna = 
Addition(1)
Division(2)
Multiplikation(3)
Subtraktion(4)"
[int]$heltal1 = read-host "Skriv in ett tal"
[int]$heltal2 = read-host "Skriv in ett till tal"

if($raknesatt -eq 1) 
    {
    $funktion = "+"
    $resultat = $heltal1 + $heltal2
    }
elseif($raknesatt -eq 2) 
    {
    $funktion = "/"
    $resultat = $heltal1 / $heltal2
    }
elseif($raknesatt -eq 3) 
    {
    $funktion = "*"
    $resultat = $heltal1 * $heltal2
    }
elseif($raknesatt -eq 4)
    {
    $funktion = "-"
    $resultat = $heltal1 - $heltal2
    }
else{
write-host "ERROR"
return
} 

write-host $heltal1 $funktion $heltal2 = $resultat 