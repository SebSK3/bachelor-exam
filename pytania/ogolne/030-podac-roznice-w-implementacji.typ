#import "@preview/gentle-clues:1.2.0": *
#import "../../res/question.typ": question

#show: question.with(
  q: "Podać różnice w implementacji obiektowości w kilku wybranych językach programowania."
)

Paradygmat programowania - zbiór zasad, które definiują sposób tworzenia i strukturyzacji programów. Określa sposób patrzenia programisty na przepływ sterowania i wykonanie programu komputeroweg.

Programowannie obiektowe - paradygmat programowania, w którym program jest złożony z współpracujących ze sobą obiektów, które są instancjami klas. Te klasy zaweriają informacje oraz metody, które będą przechowywane w obiekcie. Klasy te mogą reprezentować byty rzeczywiste ze świata lub abstrakcyjne.

- Abstrakcja - polega na ukrywaniu szczegółów implementacyjnych obiektu poprzez powiedzenie co klasa robi, a nie w jaki sposób. Jest to egzekwowane poprzez tworzenie klas abstrakcyjnych oraz interfejsów, które wskazują na to co klasa robi, ale nie w jaki sposób. Np. możemy mieć interfejs `Pojazd`, który mówi o istnieniu metody `jedź()`, wtedy klasa `Samochód` lub `Ciężarówka` implementując ten interfejs.
    - Klasa abstrakcyjna - nie można z niej bezpośrednio stworzyć obiektu, są to szablony które mają właściwości, metody z pełną implementacją oraz metody wirtualne które muszą być zaimplementowane w klasie dziedziczącej.
    - Interfejs - definiuje zestaw metod bez ich implementacji. Interfejsy nie mogą zawierać zmiennych. Klasy korzystające z interfejsu muszą realizować implementację wszystkich metod zdefiniowanych w interfejsie.
- Enkapsulacja - opakowanie danych i metod przetwarzających te dane w klasy. Przykładowo klasa `KontoBankowe` może mieć zmienną `saldo`, ale dostęp do niej może być poprzez metody `wpłać()` i `wypłać()`. TODO: zweryfikowac definicje enkapsulacji i hermetyzacji
     #memo(title: "Ważne!")[
      Enkapsulacja nie jest jednoznaczna z hermatyzacją. Hermetyzacja to szersze pojęcie dotyczące ukrywania szczegółów implementacyjnych. Enkapsulacja jest narzędziem implementującym hermetyzację.
    ]
- Hermetyzacja - ukrywanie szczegółów implementacyjnych klasy i eksponowanie tylko tych, które są istotne dla użytkownika klasy. Jest to *konceptualny fundament* programowania obiektowego. Obejmuje enkapsulację, ale jest szersze, ponieważ odnosi się do projektu i abstrakcji a nie tylko do technicznych mechanizmów.
- Polimorfizm - 
