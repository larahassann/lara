+Hoofdstuk 2:
() Tussen de haakjes wordt alle informatie geplaatst die nodig is om de methodete kunnen uitvoeren. Deze informatie noemen we parameters.

" " Aanhalingstekens vertellen het programma dat het over de tekst gaat en niet de code zo een stukje tekst noem je String.

; Komt elke keer aan het eind van de zin dat is nodig om tegen de computer te zeggen dat hij klaar is  met een stuk tekst/code en door kan gaan naar de volgende.

size(X " van links naar rechts", Y " van beneden naar boven".)

Als je kleur wilt aanbrengen gebruik je fill(100,15,200) elke kleur gaat tot 0-255.
Eerste getal staat voor hoeveelheid rood.
Tweede getal staat voor hoeveelheid groen.
Derde getal staat voor hoeveelheid blauw.

background() verander je de kleur van de achtergrond.



Hoofdstuk 3:
Om een lijn te tekenen gebruik je line(X,Y,x2,y2)

Je kan de lijn ook een kleur geven maar niet met fill() omdat je niet de binnenkant kan kleuren dus gebruik je stroke()

Je kan ook de dikte van de lijn bepalen met strokeWeight() 

Om een vierkant te maken gebruik je rect(X,Y,W,H)
Om een cirkel te maken gebruik je ellipse(X,Y,W,H)
Om een driehoek te maken gebruik je triangle(x1,y1,x2,y2,x3,y3)



Hoofdstuk 4:
int gebruik je voor hele getalen en kan niet met een , 
float gebruik je voor gebroken getalen zoals 5,6 getalen met een , 

- is aftrekken
* is vermenigvuldigen 
/ is delen
% is moduleren
+ is optellen

round(float) rond je af hoe je gewend bent 
ceil(float) rond je af naar het eerst volgende getal
floor(float) rond je af op het vorige getal



Hoofdstuk 6: 
met een if statement kijk je of een stuk code juist of onjuist is. if() code;)

== is gelijk aan elkaar
!= is niet gelijk aan elkaar
< is kleiner dan
> is groter dan
<= is kleiner of gelijk aan
>= groter of gelijk aan

Je kan ook }else{ statement gebruiken als je if statement false is of als je wilt daty je programma iets anders gaat doen.
Wil je de false en de voorwaarde gebruiken dan schrijf je else if.

Je kan twee voorwaarden een maken door || dat betekent "of"
je hebt ook &&  dat gebruik je als je twee dingen tegelijk wilt doen dit betekent "en"



Hoofdstuk 7:
Switch case gebruik je als je if,else if, else aan elkaar te plakken.
switch: in de switch vertel je welke waarde je wilt vergelijken.
case: is de waarde waarmee we gaan vergelijken.
break: door break stopt de code en voert het de code uit
default: is een optie als er geen waarde is gevonden.


Hoofdstuk 8:
while gebruik je als je iets wilt herhalen zonder steeds te herschrijven en blijft net zolang door gaan als de voorwaarde true is.
for is precies hetzelfde als while alleen word alles in een zin verwerkt.


Hoofdstuk 9:
Predefined methodes je roept ze aan en voeren de taak uit zoals (rect() , println())
Non predefined methodes daar bepaal je je eigen inhoud zoals ( void setup() void draw() )

setup() is het eerste wat je doet (het opzetten van het programma) daar kan je variabelen in initialiseren etc.
draw() word gebruikt om te tekenen op het scherm.

framarate(int); stelt in hoe vaak je per seconde de draw functie uitvoert
No loop(); zorgt ervoor dat de draw functie zich niet herhaalt.
Loop(); voert de draw functie in herhaling.
Redraw(); zorgt ervoor dat de draw functie nog een keer word uitgevoert maar heeft niet echt nut als de "loop" staat.



Hoofdstuk 11:
array is een stapel dozen met dezelfde namen en je kan kiezen welke doos je wilt met een nummer (index)

schrijf je als volgt : 
type Bijv. (int) (String)
blokhaken []
variabel naam
semicolon ;

met de nummer is de teller altijd een stapje lager omdat je bij de nul begint 
Bijv. wil je doosje 4 dan zet je als index 3

Als je array word gevolgt length krijg je de hoeveel elementen in de array zitten.
