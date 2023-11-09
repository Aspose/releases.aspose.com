---
id: "aspose-cells-for-net-22-8-release-notes"
slug: "aspose-cells-for-net-22-8-release-notes"
linktitle: "Aspose.Cells for .NET 22.8 Versionshinweise"
title: "Aspose.Cells for .NET 22.8 Versionshinweise"
weight: 5
description: "Aspose.Cells for .NET 22.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.8 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-51589|Unterstützt den Stil der Schaltfläche zum Erweitern/Reduzieren für PivotTable|
|CELLSNET-51473|Konvertieren Sie Thread-Kommentare in HTML|
|CELLSNET-51570|Kopieren Sie die Zeilenhöhe, wenn Sie intelligente Markierungen einer Tabelle verarbeiten|
|CELLSNET-51590|Löschen Sie gruppierte Formen aus der Gruppe|
|CELLSNET-51595|Falsche vertikale Ausrichtung des Zellentextes beim Konvertieren in PDF aus Excel-Datei mit Pivot-Tabelle|
|CELLSNET-51621|Freigegebene Formeln wurden für verschiedene Dateiformate falsch kopiert|
|CELLSNET-51524|Falscher Zeilenumbruch beim Konvertieren in PDF aus Excel-Datei mit Pivot-Tabelle|
|CELLSNET-51675|Form geht beim Konvertieren in PDF verloren|
|CELLSNET-51435|Beim Konvertieren einer XLSB-Arbeitsmappe in XLSM werden neue Arbeitsblattbeziehungen hinzugefügt|
|CELLSNET-51545|Arbeitsmappe mit MS Excel 5.0-Dialogblättern konnte um Aspose.Cells nicht geladen werden|
|CELLSNET-51546|Diagramme werden nach dem Öffnen und Speichern mit Aspose-Zellen dupliziert und dann in Excel angezeigt|
|CELLSNET-51550|Links in benannten Bereichen werden bei der Konvertierung von XLS in XLSM gelöscht|
|CELLSNET-51551|Beim Konvertieren von XLS-Dateien in XLSM wurden Dateien beschädigt und externer Link in DDE-Link geändert|
|CELLSNET-51558|Beim Konvertieren von XLS-Dateien mit xlAlternateStartup-Typ-Link in XLSM werden beschädigte Dateien ausgegeben|
|CELLSNET-51564|Doppelte Daten des Smart Markers|
|CELLSNET-51574|Ein Textfeld mit zwei Spalten darin wird nur mit einer Spalte gerendert, wenn eine XLSX-Datei erneut gespeichert wird|
|CELLSNET-51580|Ein externer Link vom Typ xlPathMissing wird bei der Konvertierung von XLS in XLSM in den normalen Typ externalLinkPath geändert|
|CELLSNET-51599|Sehr lange Namen für Bildtypressourcen beim Speichern als HTML|
|CELLSNET-51627|Spezifische XLSM-Datei kann nicht geladen werden|
|CELLSNET-51632|RibbonXml funktioniert nicht|
|CELLSNET-51696|Durch das Konvertieren von XLS in XLSM wird die Datenverbindungsdefinitionseigenschaft „Passwort speichern“ geändert|
|CELLSNET-51559|Beim Konvertieren einer XLSB-Datei in XLSM wird die Ausnahme "startIndex darf nicht größer als die Länge der Zeichenfolge sein" ausgelöst|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügen Sie die Methode FontSettingCollection.Replace() hinzu.**

Ersetzen Sie den Text der Form.

### **Fügen Sie die ShapeTextAlignment.NumberOfColumns-Eigenschaft hinzu.**

Ruft die Anzahl der Spalten des Texts der Form ab und legt diese fest.

### **Fügen Sie die HtmlSaveOptions.ExportCommentsType-Eigenschaft hinzu.**

Ruft den Typ von Exportkommentaren in HTML ab und legt ihn fest.

### **Fügen Sie die Basisklasse PaginatedSaveOptions für PdfSaveOptions und XpsSaveOptions hinzu.**

Stellt die Optionen für die Paginierung dar.

### **Klasse SheetSet hinzufügen.**

Beschreibt einen Satz Blätter.

### **PaginatedSaveOptions.SheetSet-Eigenschaft hinzufügen.**

Ruft die zu rendernden Blätter ab oder legt diese fest.

### **ImageOrPrintOptions.SheetSet-Eigenschaft hinzufügen.**

Ruft die zu rendernden Blätter ab oder legt diese fest.

### **GridWeb.IgnoreStyleWithNoData-Eigenschaft hinzufügen.**

Ruft ab oder legt fest, ob GridWeb die Anzeige von Zeilen oder Spalten ignoriert, die keine Zellenwerte enthalten, aber dennoch formatiert sind

### **Veraltete ImageOrPrintOptions.SaveFormat-Eigenschaft.**

Verwenden Sie für Tiff/Svg bitte ImageType; Verwenden Sie für Xps bitte Workbook.Save(string, SaveOptions) mit XpsSaveOptions.

### **Veralteter Konstruktor XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Bitte verwenden Sie stattdessen den Konstruktor XpsSaveOptions().

### **Veralteter Konstruktor SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Bitte verwenden Sie stattdessen den Konstruktor SvgSaveOptions().

### **Entfernen Sie den Konstruktor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Bitte verwenden Sie stattdessen den Konstruktor PdfSaveOptions().
