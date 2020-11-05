# for schleife

Bei einer `for` Schlaufe werden Bedingungen abgefragt. 

## Beispiel

```ps
for ($i = 1; $i -le 200; $i++)
{
    $i
}
```

In diesem Bispiel wird von 1 bis auf 10 hochgezählt. 
### Bedingungen

Die 1. Bedingung definiert die variabel `$i` mit der Zahl 1

 ```ps 
 $i = 1
 ```


Die zweite Bedingung kontrolliert ob die Zahl `$i` kleiner oder gleich `-le` wie 10 ist. 
```ps
$i -le 200
```

Die letzte bedingung zählt die zahl `$i` um eins hoch. 


