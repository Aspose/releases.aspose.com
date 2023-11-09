---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 Versionshinweise"
title: "Aspose.Cells for .NET 18.2 Versionshinweise"
weight: 110
description: "Aspose.Cells for .NET 18.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-45889|Zelleninhalt in Hyperlink umwandeln - Option ImportTableOptions.IsFormulas|Neue Funktion|
|CELLSNET-45886|Legen Sie die Ränder des Kommentars fest|Neue Funktion|
|CELLSNET-45855|Stellen Sie WorkbookSetting.StreamProvider bereit, um externe Ressourcen zu steuern|Neue Funktion|
|CELLSNET-45845|Nicht unterstütztes externes Stylesheet während der Roundtrip-Konvertierung|Erweiterung|
|CELLSNET-45888|Der DDE-Link ist in Worksheets.ExternalLinks nicht vorhanden|Erweiterung|
|CELLSNET-45893|Aspose.Cells.GridWeb gibt keinen Text wie Microsoft Excel ein, wenn Zeilenumbruch aktiviert ist|Erweiterung|
|CELLSNET-45833|Bildeigenschaften (Titel und Betreff) gehen bei der Form-zu-Bild-Konvertierung verloren|Insekt|
|CELLSNET-45822|Umgekehrte Zeichen in Etiketten beim Konvertieren von Excel in PDF|Insekt|
|CELLSNET-45776|Einige Spaltendaten werden nicht vollständig erweitert/angezeigt, wenn eine HTML-Datei im Excel-Dateiformat gespeichert wird|Insekt|
|CELLSNET-44829|Ausgabe HTML stimmt nicht mit Microsoft Excel überein|Insekt|
|CELLSNET-44319|Der Filterwert der Pivot-Tabelle wird bei der Aktualisierung nicht beibehalten|Insekt|
|CELLSNET-45887|#WERT!' Fehler für die Berechnung von ArrayFormula|Insekt|
|CELLSNET-45883|3D-Kreisdiagramm - wird in der Ausgabe PDF nicht gut wiedergegeben|Insekt|
|CELLSNET-45881|Das Öffnen und Speichern der Excel-Eingabedatei führt in MS Excel zu einer Warnung vor der roten geschützten Ansicht|Insekt|
|CELLSNET-45880|Ein Teil der x-Achsenbeschriftungen wird in der zweiten Zeile des Diagramms gerendert|Insekt|
|CELLSNET-45864|EMF konvertiert von Aspose.Cells ist nicht ganz genau|Insekt|
|CELLSNET-45885|Der Typ (Attribut) des externen Links wird nach dem Öffnen/Speichern geändert|Insekt|
|CELLSNET-45872|Excel-Datenverbindung kann nicht gelesen werden, wenn der Typ CSV ist|Insekt|
|CELLSNET-45868|Der Eigenschaftswert PrintTitleRows verschwindet nach dem Öffnen und Speichern um Aspose.Cells|Insekt|
|CELLSNET-45865|Sonderzeichen, die in einem Spaltennamen verwendet werden, funktionieren nicht – Problem mit intelligenten Markierungen|Insekt|
|CELLSNET-45858|Die Änderung der Linkquelle wirkt sich auf den Inhalt von Dropdowns aus|Insekt|
|CELLSNET-45857|Beschädigte Datei beim Kopieren eines Blatts von einer Arbeitsmappe in eine andere|Insekt|
|CELLSNET-45901|Die Ausrichtung des Textfelds geht verloren, wenn es auf PDF gerendert wird|Insekt|
|CELLSNET-45875|Cell-Wert geht verloren und ein Teil der X-Achsen-Beschriftungen wird in der zweiten Zeile gerendert|Insekt|
|CELLSNET-45873|Implementierung einer interaktiven Steuerung für Gruppen von Optionsfeldern in GridWeb|Insekt|
|CELLSNET-45902|Das Arbeitsblatt wird zu groß und reagiert nicht mehr, wenn es in Aspose.Cells.GridWeb aufgerufen oder darauf geklickt wird|Insekt|
|CELLSNET-45849|Das Bild überschreitet die Größe des Rasterarbeitsblatts|Insekt|
|CELLSNET-45824|Bilder in Excel-Dateien werden beim Importieren der Datei in Aspose.Cells.GridDesktop nicht in normaler Größe angezeigt|Insekt|
|CELLSNET-45874|Ausnahme "Eingabezeichenfolge war nicht im richtigen Format" beim Importieren der Excel-Datei in Aspose.Cells.GridWeb|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt LoadDataFilterOptions.DefinedNames-Aufzählung hinzu**
Gibt an, ob beim Laden der Vorlagendatei definierte Name-Objekte geladen werden.
#### **Ändert das Verhalten der LoadDataFilterOptions.Formula-Aufzählung**
In älteren Versionen laden wir beim Laden von Formeln immer definierte Name-Objekte. Jetzt stellen wir explizit eine separate Aufzählung für definierte Name-Objekte bereit, sodass die Formel-Aufzählung nur angibt, dass Formeln jetzt geladen werden sollen, unabhängig davon, ob die definierten Name-Objekte geladen werden oder nicht. Beachten Sie jedoch, dass allgemein definierte Namensobjekte von Formeln verwendet werden. Wenn der Benutzer nur Formeln lädt und die definierten Namensobjekte nicht lädt, wird die Zellformel, die sich auf diese Namen bezieht, beschädigt und kann eine Ausnahme verursachen. Wenn der Benutzer also Formeln laden möchte, sollten die definierten Name-Objekte im Allgemeinen auch geladen werden. Der Benutzer kann jedoch nur definierte Namensobjekte laden, ohne Formeln zu laden.
#### **SheetType.Dialog-Aufzählung hinzufügen**
Stellt das Dialogblatt dar.
#### **Fügt die WorkbookSettings.MaxRowsOfSharedFormula-Eigenschaft hinzu**
Ruft die maximale Zeilenanzahl der freigegebenen Formel ab und legt sie fest. Die freigegebene Formel wird auf mehrere freigegebene Formeln aufgeteilt, wenn die Gesamtzahl der Zeilen der freigegebenen Formel größer ist.
#### **Fügt die WorkbookSettings.StreamProvider-Eigenschaft hinzu**
Ruft den Streamanbieter für externe Ressourcen ab und legt ihn fest.
#### **Fügt die ShapeTextAlignment.IsAutoMargin-Eigenschaft hinzu**
Gibt an, ob der Rand des Textrahmens automatisch ist.
#### **Fügt die ImportTableOptions.IsFormulas-Eigenschaft hinzu**
Stellt dar, welche Spalte in der Datentabelle als Formeln importiert werden soll.
