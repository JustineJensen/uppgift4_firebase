# Flutter Parkeringsapplikation - Uppgift 4

## Introduktion

I denna uppgift har jag vidareutvecklat min Flutter-applikation genom att implementera BLoC (Business Logic Component) pattern för state management och skriva enhetstester för min affärslogik.

---

## Funktioner

### Användarhantering
-  Registrering av nya användare
-  Inloggning & utloggning
  ## Inlogging
  -Logga in med din e-postadress och lösenord.

## Registerar ny konto
 -Ange namn
 -Ange e-postadress
-Ange lösenord

###  Fordonshantering
-  Lägg till / ta bort fordon
-  Lista fordon

### Parkeringsfunktioner
-  Visa lediga parkeringsplatser
- Starta / avsluta parkering
-  Visa parkeringshistorik
----

## Navigation

- `BottomNavigationBar` används för mobil
- `NavigationRail` kan användas för sidnavigering på webb/desktop

---

## Installation

### Förkrav
- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Firebase-projekt med Firestore och Authentication aktiverat

###  Steg för att köra

```bash
git clone https://github.com/ditt-användarnamn/parking_user.git
cd parking_user
flutter pub get
flutter run
or run without debugging
