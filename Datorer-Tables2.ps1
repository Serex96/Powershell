$datorer = Get-Content C:\Powershell\datorer.txt
$hashtables=@{}
for($i=0; $i -lt $datorer.Count)


{
       
      $table = $datorer[$i].Split(";")
      $apa = $table[1]+";"+$table[2]

      $hashtables.add($table[0], $apa)
      $i++

}



$hashtables.Values[1]


   
