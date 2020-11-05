# Funktionnen definieren

Funktionen sind wie ein Kurzbefehl für Befehle.

Eine Funktion besteht aus einer Liste von Anweisungen, die Sie mit einer Bezeichnung versehen haben. Wenn Sie eine Funktion ausführen wollen, geben Sie die Bezeichnung (den sogenannten Funktionsnamen) ein. Die Liste der Anweisungen wird dann wie bei einer manuellen Eingabe an der Eingabeaufforderung ausgeführt.



## Beispiel

```ps1
function mPreis2($anz, $stkpreis)
{
   $name= Read-Host “Wie ist dein Name”
   #Name wird abgefragt und in $name abgelegt
   Write-Host $name
   #Name wird ausgegeben
} 
```

## Funktion aufrufen
Eine Funktion kann ganz einfach in einem Programm oder in Powershell selber aufgerufen werden. 
```ps1
Get-Name
```
## Funktion mit Parameter
### Funktion mit Parameter erstellen
In einer Funktion können auch Parameter mitgegeben werden. 
```ps1
function Get-Name ($name)
{
   $nachname= Read-Host “Wie ist dein Nachname”
   #Name wird abgefragt und in $nachname abgelegt
   Write-Host $name $nachname
   #Name wird ausgegeben
}
```
Alternativ können parameter auch in der Funktion mitgegeben werden. 
#### Beispiel
```ps1
function Get-Name ($name)
param (
        $input1,
        $input2
    )
```
