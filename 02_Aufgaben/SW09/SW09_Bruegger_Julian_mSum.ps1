#Name: Bruegger Julian
#Aufgabe: mSum
#Datum: 29.10.2020
#


function mSum ([int]$p1, [int]$p2)
{

if (($p1-gt 0) -and ($p2-gt0))
{
    $res = $p1 - $p2
    return $res
}

elseif (($p1-lt 0) -and ($p2-lt 0)){
$res = $p1 - $p2
    return $res
}

else {
$res = "Ungleiches Vorzeichen"
    return $res
}

Write-Host $res
}