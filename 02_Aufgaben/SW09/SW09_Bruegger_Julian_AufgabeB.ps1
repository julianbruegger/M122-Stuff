#Ersteller: Bruegger Julian
#Aufgabe: Aufgabe B
#Datum: 29.10.2020

function mWahlSel ([int]$val1, [int]$val2)
{
    if ($val1 -gt $val2)
    {
        $res= $val1
    }

    else
    {
        $res= $val2
    }
}

function mWahlSelCtrl ([int]$val1, [int]$val2, $val3)
{
    if ($val3 -eq 2)
    {
        if ($val1 -gt $val2)
        {
        $res = $val1
        }

        else
        {
        $res = $val2
        }}

    elseif ($val3 -eq 1)
    {
        if ($val1-lt $val2)
        {
            $res = $val1
        }
        else
        {
            $res = $val2
        }
    }
    return $res
}


