$datorer = Get-Content C:\Powershell\datorer.txt
$hashtables=@{}
for($i=0; $i -lt $datorer.Count-50)


{
       
      $table = $datorer[$i].Split(";")

      $hashtables.add($table[0],$table[2])
      $i++
$a = @{Expression={$table[1]};Label="Host namn";width=30}, `
@{Expression={$table[0]};Label="IP-adresser";width=30}, `
@{Expression={$table[2]};Label="Mac-adresser";width=20}
}
 


 


$a | Format-Table $a  
