---
id: "aspose-cells-for-net-20-11-release-notes"
slug: "aspose-cells-for-net-20-11-release-notes"
linktitle: "Aspose.Cells for .NET 20.11 Versionshinweise"
title: "Aspose.Cells for .NET 20.11 Versionshinweise"
weight: 2
description: "Aspose.Cells for .NET 20.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.11 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47706|Unterstützung des vom Gebietsschema abhängigen Formatierungsmusters „aaaa“ für das Jahr in der Region Spanien|Verbesserungen|
|CELLSNET-47641|Warnung beim Hinzufügen von 29 Blättern und Öffnen der Ausgabedatei XLS in MS Excel|Leistung|
|CELLSNET-46716|Beim Rendern von PDF wurde Text abgeschnitten|Fehler|
|CELLSNET-47618|Ein Bild wird ganz weiß und einige Textkorruptionen in anderen Bildern/Formen|Fehler|
|CELLSNET-47635| Slicer auf einer anderen Tabelle generiert eine beschädigte Datei|Fehler|
|CELLSNET-47642|XLSB Datei ist nach dem Laden und Speichern beschädigt|Fehler|
|CELLSNET-47660|Das Diagrammfeld mit Datumsangaben hat ein anderes Format im Format PDF|Fehler|
|CELLSNET-47661|Aspose.Cells generiert ungültiges HTML-Markup für ein bestimmtes Arbeitsblatt eines bestimmten Cells-Dokuments|Fehler|
|CELLSNET-47680|Pivot-Tabellen wurden nicht aktualisiert|Fehler|
|CELLSNET-47659|Problem beim Suchen von Zellen mit bestimmten Stilen|Fehler|
|CELLSNET-47679|Unterschied in der Berechnung von Aspose.Cells und Excel|Fehler|
|CELLSNET-47666|Arbeitsmappe kann nicht in SharePoint angezeigt werden|Fehler|
|CELLSNET-47698|Verschiebung der Logoposition beim Konvertieren der Datei XLS in PDF|Fehler|
|CELLSNET-47651|Der Export des Polardiagramms in das PDF-Format ist verzerrt|Fehler|
|CELLSNET-47662|Beim Konvertieren eines Excel-Diagramms in ein Bild werden falsche Datenetiketten angezeigt|Fehler|
|CELLSNET-47667|Fehlende Balken im Balkendiagramm im Ausgabebild|Fehler|
|CELLSNET-47697|Einige Werte der Y-Achse gehen in der Ausgabe PDF über das Diagramm hinaus|Fehler|
|CELLSNET-43579|Die Krümmung von WortArt-Text wird beim Konvertieren von Excel in PDF geändert|Fehler|
|CELLSNET-47675|Der Inhalt der Datei XLS wird nach dem Laden und Speichern geändert|Fehler|
|CELLSNET-47704|Benutzerdefinierte Eigenschaften verschwanden nach dem Bearbeiten/Speichern einer passwortgeschützten (verschlüsselten) XLS-Datei|Fehler|
|CELLSNET-47708|Sortierreihenfolge funktionierte nicht richtig mit dynamischen Formeln (Smart Markers)|Fehler|
|CELLSNET-47682|Ausnahme beim Laden bestimmter Htm|Ausnahmen|
|CELLSNET-47683|Ausnahme beim Laden bestimmter Htm|Ausnahmen|
|CELLSNET-47684|Ausnahme beim Laden bestimmter Htm|Ausnahmen|
|CELLSNET-47689|Ausnahme bei der Umwandlung von XLSB in PNG und HTML|Ausnahmen|
|CELLSNET-47701|Kopie der Arbeitsmappe XLTX konnte nicht erstellt werden|Ausnahmen|
|CELLSNET-47628|Das Löschen leerer Zeilen aus Zellen verursacht ArgumentOutOfRangeException|Ausnahmen|
|CELLSNET-47629|Das Aufrufen von Zellenwerten nach dem Löschen leerer Zeilen und Spalten verursacht ArgumentException|Ausnahmen|
|CELLSNET-47700|CalculateFormula löst InvalidCastException aus|Ausnahmen|
|CELLSNET-47703|Ausnahme beim Aufrufen von Workbook.CalculateFormula()|Ausnahmen|
|CELLSNET-47669|Beim Konvertieren des ersten Arbeitsblatts in HTML wird ein ungültiger Spaltenindex ArgumentException ausgelöst|Ausnahmen|
|CELLSNET-47677|DataBar.ToImage löst eine Ausnahme aus, wenn die Zeile ausgeblendet ist.|Ausnahmen|
|CELLSNET-47686|XLSB kann nicht in XLSX konvertiert werden|Ausnahmen|
|CELLSNET-47687|Ods kann nicht geladen werden|Ausnahmen|
|CELLSNET-47694|Ausnahme beim Öffnen der Dokumentdatei XLSX|Ausnahmen|
|CELLSNET-47695|Ungültiger Zellenname nach DeleteRange|Ausnahmen|
|CELLSNET-47699|Ausnahme beim Öffnen der Datei ODS|Ausnahmen|
|CELLSNET-47702| Beim Laden der verschlüsselten „Microsoft Excel 5.0/95 Workbook“-Dateien trat eine Ausnahme auf|Ausnahmen|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Löscht die veraltete Methode CellsHelper.IsProtectedByRMS()**

Verwenden Sie stattdessen die Eigenschaft FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

### **Löscht die veralteten Methoden CellsHelper.DetectLoadFormat() und CellsHelper.DetectFileFormat()**

Verwenden Sie stattdessen FileFormatUtil.DetectFileFormat().

### **Löscht die veraltete CellsHelper.FontDir-Eigenschaft.**

Verwenden Sie stattdessen FontConfigs.SetFontsFolder(string, bool).

### **Löscht die veraltete CellsHelper.FontDirs-Eigenschaft.**

Verwenden Sie stattdessen FontConfigs.SetFontFolders(string[], bool).

### **Löscht die veraltete CellsHelper.FontFiles-Eigenschaft.**

Verwenden Sie stattdessen FontConfigs.SetFontSources(FontSourceBase[]).

### **Fügt die CellsHelper.IsCloudPlatform-Eigenschaft hinzu.**

Gibt an, ob auf der Plattform can ausgeführt wird.

### **Fügt die Shape.Worksheet-Eigenschaft hinzu.**

Ruft das Arbeitsblatt ab, das diese Form enthält.

### **Fügt die SaveOptions.SortExternalNames-Eigenschaft hinzu.**

Gibt an, ob beim Speichern von .xlsx-Dateien externe Namen sortiert werden.

### **Fügt die Methode ListObject.Filter() hinzu.**

Filtert die Tabelle.

### **Fügt die Methode XmlMapCollection.Clear() hinzu.**

Löscht alle XML-Zuordnungen.

### **Fügt SaveFormat.Docx-Aufzählung hinzu.**

Stellt das Speichern als .docx-Dateien dar.

### **Fügt die Aufzählung ImageType.OfficeCompatibleEmf hinzu.**

Windows Enhanced Metafile, das besser mit Office kompatibel ist.

