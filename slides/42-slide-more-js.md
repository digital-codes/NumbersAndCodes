## Mal Ausprobieren

```javascript
function istTeilbar(x,y) {
  var rest = x % y; // Kommentar: % ist Rest (Modulo)
  var ergebnis;
  if (rest == 0) { ergebnis = "Teilbar";
  } else { ergebnis ="Nicht Teilbar";  }
  return ergebnis;
}
for (i = 1; i < 10; i++){
  for (j=2; j<6;j++){
    writeln("Ergebnis:" + i + " / " + j +":" + istTeilbar(i,j));
    }
}
```
Flussdiagramm, Variablen, Funktionen, Grafik, ...  
![](images/jsonline3.png)
