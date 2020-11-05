#Bruegger Julian
#Aufgabe: mPreis
#Datum: 15.10.2020


function mPreis2($anz, $stkpreis)
{
    $preis = $anz * $stkpreis
    Write-Host Der Preis beträgt CHF$preis
}

function mPreis3($Artikel, $anz, $stkpreis)
{
    $preis = $anz * $stkpreis 
    Write-Host Der Preis des Artikels $Artikel beträgt CHF$preis
}

function mPreis4
{
    Param {
    [string]$Artikel,
    #Im parameter Artikel werden buchstaben gespeichert mit dem Artikelnamen.
    [int]$anz,
    #Im Parameter anz wird die anzahl der Produkte in nummerischer form frstgehalten.
    [int]$stkpreis
    #Im Parameter stkpreis wird der Preis in nummerischer form festgehalten. 
    }

    $preis = $anz * $stkpreis 
    Write-Host Der Preis des Artikels $Artikel beträgt CHF$preis
}