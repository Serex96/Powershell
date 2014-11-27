# Den här uppgiften kallas Snake Eyes och handlar om att beräkna sannolikhet med hjälp av Powershells matematik.#




$antalsnake = 0
$antalslag = Read-host "Hur många gånger vill du kasta två tärning?"
for ($i = 0; $i -le $antalslag; $i ++) { 
    $tal1=get-random -minimum 1 -Maximum 7
    $tal2=get-random -minimum 1 -Maximum 7


    if ($tal1 -eq 1 -and $tal2 -eq 1) {


        $antalsnake++
    }
}
    $decimal = $antalsnake/$i
    $procent = $decimal * 100
Write-host "Antalet gånger du valde att kasta tärningarna = " $antalslag
Write-host "Antal gånger det blev 1 1 =" $antalsnake
Write-host "Antal procent av gångerna det blev 1 1 = "$procent "%"

