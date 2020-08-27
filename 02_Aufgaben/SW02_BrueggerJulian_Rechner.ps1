$numbers = @(1,2,3,4,5,6,7,8,9,10)

$1 = 0

while($true){
    $Userinput = Read-Host -Prompt  "Zahl zwischen -10 und +10"

    if ($Userinput -eq 0){
            Write-Host Das endergebnis ist $1
            break
    }

    else {

        if ($Userinput -in $numbers) {
            $1 = $1 + $Userinput 
           
            }
            else{
            Write-Host "Value is negative"

            }
        }

}