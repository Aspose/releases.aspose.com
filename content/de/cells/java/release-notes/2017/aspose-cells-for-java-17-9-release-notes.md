---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 Versionshinweise"
title: "Aspose.Cells for Java 17.9 Versionshinweise"
weight: 40
description: "Aspose.Cells for Java 17.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42391|Die im Ergebnis PDF angezeigte Breite von Cell ist nicht dieselbe wie in der Excel-Datei, wenn die Funktion "Formel anzeigen" verwendet wird|Neue Funktion|
|CELLSJAVA-42379|Benanntes Ziel beim Rendern in die Ausgabe PDF implementieren (Lesezeichenabfrage)|Neue Funktion|
|CELLSJAVA-42401|Sie müssen alle Formen aufzählen, um die Z-Reihenfolge der Form richtig festzulegen|Erweiterung|
|CELLSJAVA-42368|Name des ActiveX-Steuerelements (ListBox) festlegen|Erweiterung|
|CELLSJAVA-42369|HTML Ausgabe des Excel-Dokuments enthält Hash-Werte anstelle von tatsächlichen Werten|Insekt|
|CELLSJAVA-42366|Das Speichern von "2.2 CompleteEmail.html" im Format XLSX erzeugt eine beschädigte Datei|Insekt|
|CELLSJAVA-42365|Das Laden von „2.1 CompleteEmail.html“ in das Workbook-Objekt löst NullPointerException aus|Insekt|
|CELLSJAVA-42381|Die Arbeitsmappenberechnung ist für die Lookup-Excel-Formel falsch|Insekt|
|CELLSJAVA-42380|Array-Formel im Blatt wird über Aspose.Cells anders berechnet|Insekt|
|CELLSJAVA-42370|Falsche Hyperlinks und PDF-Inhalte|Insekt|
|CELLSJAVA-42395|Rendering - Das Diagrammbild ist nicht korrekt|Insekt|
|CELLSJAVA-42393|Kategorieachsenbeschriftungen fehlen beim Konvertieren von Excel in PDF|Insekt|
|CELLSJAVA-42384|Die Farbe der negativen Balken ist nicht korrekt, wenn Excel in PDF konvertiert wird|Insekt|
|CELLSJAVA-42378|Die Balkenfarbe hat sich beim Konvertieren von Excel in PDF geändert, wenn setCrossAt() verwendet wurde|Insekt|
|CELLSJAVA-42377|Der Wert der Haupteinheiten der Achse im Diagramm wird falsch zurückgegeben|Insekt|
|CELLSJAVA-42364|Datalabels aus dem Zellbereich kommen nicht, wenn sie nach PDF exportiert werden|Insekt|
|CELLSJAVA-42359|Fehlende Datalabels für eine Reihe mit Balkenwerten von 100|Insekt|
|CELLSJAVA-42314|Das Diagramm ist in der Ausgabe PNG leer|Insekt|
|CELLSJAVA-42313|Das Diagramm ist in der Ausgabe PDF leer|Insekt|
|CELLSJAVA-42374|Zeichenreferenzen wurden von Aspose Cells falsch geparst|Insekt|
|CELLSJAVA-42373|Das Kopieren der Arbeitsmappe und das anschließende Speichern beschädigt die Excel-Ausgabedatei|Insekt|
|CELLSJAVA-42392|Ausnahme "com.aspose.cells.CellsException: unbekannter Excel-Inhalt!" beim Instanziieren einer verschlüsselten Excel-Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HTMLLoadOptions.LoadStyleStrategy-Eigenschaft hinzu**
Gibt die Strategie zum Anwenden des Stils für geparste Werte beim Konvertieren von Zeichenfolgenwerten in Zahlen oder DateTime an.
### **Fügt die Klasse AbstractCalculationMonitor hinzu**
Stellt APIs für Benutzer bereit, um den Fortschritt der Formelberechnung zu überwachen.
### **Fügt die Eigenschaft CalculationOptions.CalculationMonitor hinzu**
Ermöglicht dem Benutzer, eine benutzerdefinierte Implementierung bereitzustellen, um den Fortschritt der Formelberechnung zu überwachen.
### **Fügt Aufzählung GridlineType hinzu**
Listet den Rasterlinientyp auf.
### **Fügt die ImageOrPrintOptions.GridlineType-Eigenschaft hinzu**
Ruft den Rasterlinientyp ab oder legt diesen fest.
### **Fügt die PdfSaveOptions.GridlineType-Eigenschaft hinzu**
Ruft den Rasterlinientyp ab oder legt diesen fest.
### **Fügt die Methoden Name.GetRanges(bool) und Name.GetRange(bool) hinzu**
Bei meist einfachen Namensobjekten, wie z. B. benannten Bereichen mit absoluten Bezügen, muss der Bezug des Namens nicht wiederholt berechnet werden. Daher wird GetRanges(false)/GetRange(false) das Name-Objekt nicht neu berechnen, wenn entsprechende Bereiche abgerufen werden, und daher kann die Leistung erheblich verbessert werden, wenn diese Methoden wiederholt aufgerufen werden.
### **Fügt die PdfBookmarkEntry.DestinationName-Eigenschaft hinzu**
Ruft den Namen des Ziels ab oder legt ihn fest. Wenn ein Zielname festgelegt ist, wird das Ziel als benanntes Ziel mit diesem Namen definiert.
### **Fügt die Methode DataSorter.AddKey() hinzu**
Fügt sortierten Spaltenindex und Sortierreihenfolge mit benutzerdefinierter Sortierliste hinzu.
### **Fügt die Methode Picture.Copy() hinzu**
Kopiert die Einstellungen von einem anderen Bild.
### **Fügt die Methode Shape.ToFrontOrBack() hinzu**
Bringt die Form nach vorne oder nach hinten.
### **Fügt Aufzählung ConnectionDataSourceType.Table hinzu**
Stellt die Tabelle als Datenquelle der Verbindung dar.
### **Fügt die Methode PageSetup.SetFitToPages() hinzu**
Legt die Anzahl der Seiten fest, auf die das Arbeitsblatt beim Drucken skaliert wird.
### **Fügt die PdfSaveOptions.StreamProvider-Eigenschaft und die ResourceLoadingType-Enumeration hinzu**
Ruft den Typ zum Laden externer Ressourcen ab und legt diesen fest.
### **Fügt die Methoden VbaModuleCollection.AddDesignerStorage() und GetDesignerStorage() hinzu**
Ruft den Designerspeicher des VBA-Projekts ab und legt ihn fest.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Fügen Sie PDF Lesezeichen mit benannten Zielen hinzu](https://docs.aspose.com/cells/de/java/add-pdf-bookmarks-with-named-destinations/)
- [Steuern Sie das Laden externer Ressourcen in der MS Excel-Arbeitsmappe, während Sie auf PDF rendern](https://docs.aspose.com/cells/de/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Kopieren Sie VBA Macro UserForm DesignerStorage aus der Vorlage in die Zielarbeitsmappe](https://docs.aspose.com/cells/de/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [GridCell-Kommentare erstellen und abrufen](https://docs.aspose.com/cells/de/java/create-remove-and-get-gridcell-comments/)
- [Senden Sie die Form nach vorne oder hinten in das Arbeitsblatt](https://docs.aspose.com/cells/de/java/send-shape-front-or-back-inside-the-worksheet/)
- [Daten in Spalte mit benutzerdefinierter Sortierliste sortieren](https://docs.aspose.com/cells/de/java/sort-data-in-column-with-custom-sort-list/)
