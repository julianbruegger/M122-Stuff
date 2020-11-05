#Bruegger Julian
#Aufgabe: MwSt
#Datum: 15.10.2020

function MwSt([double]$Betrag, [double]$Satz = 19)
{
    $Betrag / 100 * $Satz
}