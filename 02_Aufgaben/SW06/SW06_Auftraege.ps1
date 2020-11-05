function Get-Message{

Write-Host "Hallo, dies ist eine neue Funktion"
}
<#
Es wird eine Funktion geschrieben welche den Satz "Hallo, dies ist eine neue Funktion" ausgibt. 
Diese kann über den Befehl Get-Message ausgeführt werden. 
#>


function Get-LargeFiles ($length)
{
Get-ChildItem C:\Windows | Where-Object {$_.length -ge $length}
}

<#
Zeigt alle Dateien im Verzeichnis an.
#>



function Get-LargeFiles ($location = "C:\Windows", $length = 1MB)
{
Get-ChildItem $location | Where-Object {$_.length -ge $length}
}

<# Zeigt alle Dateien all welche 1MB oder grösser sind#>


function Get-MReturn
{
    $ww =100
    return $ww

}
<#Die Variable $ww wird aus der funktion ausgegeben#>


<# Aufgabe B1#>

function mSum($n1, $n2)
{
$total = $n1 + $n2
Write-Host $total
}

