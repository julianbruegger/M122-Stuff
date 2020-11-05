# Funktionnen definieren

Funktionen sind wie ein Kurzbefehl für Befehle.

Eine Funktion besteht aus einer Liste von Anweisungen, die Sie mit einer Bezeichnung versehen haben. Wenn Sie eine Funktion ausführen wollen, geben Sie die Bezeichnung (den sogenannten Funktionsnamen) ein. Die Liste der Anweisungen wird dann wie bei einer manuellen Eingabe an der Eingabeaufforderung ausgeführt.



## Beispiel

```ps
function mPreis2($anz, $stkpreis)
{
    $preis = $anz * $stkpreis
    Write-Host Der Preis beträgt CHF$preis
}
```