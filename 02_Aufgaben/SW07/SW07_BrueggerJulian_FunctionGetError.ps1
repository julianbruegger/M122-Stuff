#Bruegger Julian
#Aufgabe: GetError
#Datum: 15.10.2020

function Get-Error($logname)
{
    Get-EventLog -LogName $logname -EntryType Error -After (Get-Date).AddDays(-1)
}

