#Ersteller: Bruegger Julian
#Aufgabe: If/Else
#Datum: 15.10.2020

if ( (Get-Date).Day -eq 1
#Wenn es der 1. Tag im Monat ist führe Befehl in den Klammern aus, ansonsten wechsle zu elif
{
    "1. Tag im Monat"

}
elseif( (Get-Date).Day -eq 2)
#Wenn es der 2. Tag im Monat ist führe Befehl in den Klammern aus, ansonsten wechsle zu else
{
    "2. Tag im Monat"
}
else
#Wenn die obenstehenden Bedingungen nicht zutreffen, führe Befehl in den Klammern aus.
{
    "Anderer Tag"
}

switch((Get-Date).Day)
{
    1{"1. Tag"}
    #Tag = 1
    2{"2. Tag"}
    #Tag=2?
    default{"Anderer Tag"}
    #Ansonsten
}