#Name: Bruegger Julian
#Aufgabe: mDif
#Datum: 29.10.2020
#


function mDif {

    param (
        $input1,
        $input2
    )

    if ($input1 -gt $input2) {

        $result = $input1 - $input2
    }
    else {
        $result = $input2 - $input1
    }

    Write-Host = $result
}


function mDif2 {

    param (
        $input1,
        $input2
    )

    if ($input1 -gt $input2) {

        $res = $input1 - $input2
    }
    else {
        $res = $input2 - $input1
        return $res
    }
    Write-Host $res
    
}