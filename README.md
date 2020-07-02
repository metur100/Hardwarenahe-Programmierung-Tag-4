## Hardwarenahe-Programmierung-Tag-4

In dieser Ubung wenden Sie Ihre gesammelten Assembler-Fahigkeiten an und verknupfen Assembler- und C-Programme. Die Aufgaben 1, 2 und 3 werden vollstandig in Assembler gelost. In Aufgaben 4 bzw. 5 mussen Sie (auch) ein C-Programm schreiben
 
# Aufgabe 1 Potenz

Wir betrachten zwei Algorithmen zur Berechnung von a^b
fur zwei naturliche Zahlen a und b. Alle
Funktionen, die Sie in dieser Aufgabe schreiben mussen den C-Aufrufkonventionen entsprechen. Ins-
besondere mussen also die Parameter ¨ uber den Stack ubergeben werden und die Ruckgabe in EAX
erfolgen.
(a) Die iterative Variante des Algorithmus lautet in Pseudocode:
potenz_it(a, b):
int x = 1
while (b != 0):
x = x * a
b = b - 1
return x
Implementieren Sie diese in Assembler.
(b) Schreiben Sie ein Hauptprogramm, das zwei Zahlen a und b von der Konsole einliest, die iterative
Funktion aufruft und das Ergebnis ausgibt.
(c) Die rekursive Variante des Algorithmus lautet in Pseudocode:
potenz_rek(a, b):
if (b == 0):
return 1
else:
return potenz_rek(a, b-1) * a
Implementieren Sie diese in Assembler.
(d) Schreiben Sie ein Hauptprogramm, das zwei Zahlen a und b von der Konsole einliest, die rekursive
Funktion aufruft und das Ergebnis ausgibt.
Hinweis: Fehlerhafte Eingaben mussen Sie nicht abfangen.

# Aufgabe 2 Stackentwicklung

Gegeben das Assemblerprogramm stack03.asm. Einige Teile dieser Aufgabe mussen Sie schriftlich (also
in einer normalen Textdatei) einreichen.
(a) Geben Sie mittels einer mathematischen Vorschrift an, was die Funktion calc berechnet.
(b) Welchen Fehler macht der Programmierer bei der Stackverwaltung? Erkl¨aren und korrigieren
Sie diesen.
(c) Skizzieren Sie fur jede der im Quellcode markierten Stellen, wie der Stack zu diesem Zeitpunkt
aussieht. Orientieren Sie sich dafur an der folgenden Skizze. Gehen Sie davon aus, dass der Stack
vor Aufruf der Funktion calc wie folgt aussieht:
+---------------------------+
| R¨ucksprungadresse (zu C) |
+---------------------------+
| gesicherter EBP | <- aktueller EBP
+---------------------------+
| gesicherte Register |
+---------------------------+
| 3 (push eax) | <- aktueller ESP

# Aufgabe 3 C-Funktionen

Schreiben Sie ein Assembler-Programm, welches die C-Funktion puts() aus Assembler heraus mit
einer beliebigen Eingabe aufruft und das Ergebnis auf der Konsole ausgibt.

# Aufgabe 4 C und Assembler

Gegeben ist die Assemblerdatei secret.asm.
(a) Passen Sie die Datei so an, dass die Funkiton secret func von einem C-Programm aufgerufen
werden kann. Als Hilfestellung wurden die Abschnitte markiert, in denen noch etwas fehlt.
(b) Schreiben Sie ein C-Programm, welches die Funktion secret func aus secret.asm mit einem
ganzzahligen Ubergabeparameter aufruft. ¨
(c) Geben Sie den ganzzahligen Ruckgabewert auf der Konsole aus und erlautern Sie, welche Berechnung die Funktion ausfuhrt. 

# Aufgabe 5 C und Assembler

Gegeben ist die Objektdatei secret.o.
(a) Schreiben Sie ein C-Programm, welches die Funktion secret func aus secret.o mit einem ganzzahligen Ubergabeparameter aufruft. 
(a) Geben Sie den ganzzahligen Ruckgabewert auf der Konsole aus und erlautern Sie, welche Berechnung die Funktion ausfuhrt.
