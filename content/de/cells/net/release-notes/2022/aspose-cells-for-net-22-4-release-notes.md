---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 Versionshinweise"
title: "Aspose.Cells for .NET 22.4 Versionshinweise"
weight: 9
description: "Aspose.Cells for .NET 22.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-50624|Unterstützung zum Entfernen leerer Zellen zum Speichern von CSV-Dateien|
|CELLSNET-50747|Fügen Sie Style.HasBorders hinzu, um zu prüfen, ob es Rahmen dafür gibt|
|CELLSNET-50627|Holen Sie sich den zusammengeführten Bereich in Bezug auf die Arbeitsblattzelle in Aspose.Cells.GridDesktop|
|CELLSNET-50675|fügen Sie GridLoadDataFilterOptions für GridDesktop und Worksheet.GetMergeByCell api hinzu|
|CELLSNET-50816|Unterstützung für High Contrast Theming in Aspose.Cells.GridDesktop|
|CELLSNET-50751|Unterstützung von PasteType.ValuesAndFormats beim Kopieren des Bereichs.|
|CELLSNET-50620|Beim Konvertieren von xls in pdf wird die Textleerzeilengröße im Textfeld nicht korrekt gerendert|
|CELLSNET-50684|Problem beim Extrahieren von OLE-Anhängen aus der Datei ODS|
|CELLSNET-50712|WordArt-Effekte und -Formen werden in Excel nicht richtig in die PDF-Konvertierung gerendert|
|CELLSNET-50714|Die XLSB-Datei ist beim Öffnen und Speichern durch Aspose.Cells-APIs beschädigt|
|CELLSNET-50778|In der Ausgabe PDF fehlen vertikale Linien für die Pivot-Tabelle|
|CELLSNET-50517|Falscher Verweis in Formel zur bedingten Formatierung nach dem Einfügen/Löschen von Zeilen|
|CELLSNET-50622|Leere Zeilen/Spalten für Überschriften mit benutzerdefiniertem Stil werden nicht in CSV exportiert|
|CELLSNET-50645|Falsche Ergebnisse mit der Workbook.CalculateFormula-Methode|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo geändert, wenn auf eine einzelne Zellenadresse verwiesen wird|
|CELLSNET-50553| Der Spaltenstil wird nicht auf die vollständige Spalte in GridDesktop angewendet|
|CELLSNET-50641|Problem beim Öffnen einer passwortgeschützten Datei mit leerem Passwort ("") in Aspose.Cells.GridDesktop|
|CELLSNET-50672|FailLoadFile-Ereignis hinzufügen|
|CELLSNET-50815| Das Verhalten beim Doppelklicken zum Bearbeiten des Zellenwerts ist nicht korrekt|
|CELLSNET-50594|Beim Umwandeln von XLSX in HTML wird Text hinter Eingabefeldern versteckt|
|CELLSNET-50665|Pdf/A-1b-Validierung fehlgeschlagen, nachdem CreatedTime beim Konvertieren in PDF festgelegt wurde|
|CELLSNET-50701|Die Helligkeit und der Kontrast des eingefügten Bildes werden in Excel auf die Konvertierung PDF zurückgesetzt|
|CELLSNET-50834|Problem mit der Konvertierung von verbundenen Zellen der Tabelle in Excel in HTML|
|CELLSNET-50595|XLSX bis SVG: Unterschiede im Diagramm|
|CELLSNET-50596|Achseneinheiten werden in der Ausgabedatei XLSX nicht geändert|
|CELLSNET-50740|XLSX zu JPG: Text auf Charts nach rechts verschoben|
|CELLSNET-50309|Bereich bis PNG: Ausgabe nicht wie erwartet|
|CELLSNET-50610|RecalculateBeforeSave ist in neueren Versionen immer falsch|
|CELLSNET-50611|Problem mit dem booleschen Wert in Excel zum Rendern von PDF|
|CELLSNET-50706| Die Dateigröße wurde beim zweiten Speichern mit SaveToStream() um ein Vielfaches reduziert|
|CELLSNET-50749| DeleteBlankColumns(options)-Methode zum Löschen von Spalten, die nur Kommentare enthalten|
|CELLSNET-50759|Formeln werden nicht korrekt gespeichert, wenn eine Arbeitsmappe externe Links zu einer nicht gespeicherten Arbeitsmappe enthält|
|CELLSNET-50776|Intelligente Markierungen werden nicht verarbeitet, wenn eine generische Liste vom Typ System.Dynamic.ExpandoObject als Datenquelle für ein verschachteltes Objekt verwendet wird|
|CELLSNET-50779| Möglicher Datenverlust bei eingebetteten Objekten beim Konvertieren von XLS -> XLSX -> XLS|
|CELLSNET-50821|Problem mit Range.AutoFill – Daten werden nicht automatisch richtig ausgefüllt, wenn der Bereichsbereich geschnitten wird|
|CELLSNET-50777|PutValue-Methode löst System.StackOverflowException im australischen Regionalformat aus|
|CELLSNET-50275|Ausnahme „Objektverweis nicht auf eine Instanz eines Objekts gesetzt“ beim Rendern von ODS auf HTML|
|CELLSNET-50713|System.NullReferenceException beim Laden einer XLSB-Datei|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die DefaultStyleSettings-Klasse hinzu.**

Gruppe von Standardwerten für stilbezogene Eigenschaften.

### **Fügt die LoadOptions.DefaultStyleSettings-Eigenschaft hinzu.**

Unterstützung zum Festlegen von Standardwerten für stilbezogene Eigenschaften zum Initialisieren einer Arbeitsmappe.

### **Fügt die TxtSaveOptions.TrimTailingBlankCells-Eigenschaft hinzu.**

Unterstützung zum Entfernen aller leeren Zellen (wiederholte Trennzeichen wie "~,~,~,~,") am Ende des Zeilendatensatzes beim Exportieren von CSV/TSV.

### **Fügt die Style.HasBorders-Eigenschaft hinzu.**

Unterstützung zur Überprüfung, ob für den Stil Grenzen gesetzt wurden.

### **Veraltete LoadOptions.StandardFont/StandardFontSize-Eigenschaften.**

Bitte verwenden Sie stattdessen LoadOptions.DefaultStyleSettings.FontName/FontSize.

### **Entfernt veraltete Aufzählungen StyleModifyFlag.FontSubscript und FontSuperscript.**

Bitte verwenden Sie stattdessen StyleModifyFlag.FontScript.

### **Veraltet Shape.ConnectionPoints-Eigenschaften.**

Verwenden Sie stattdessen die Methode GetConnectionPoints().

### **Fügt die Methode Shape.GetConnectionPoints() hinzu.**

Holen Sie sich die Verbindungspunkte.

### **Fügt Row.IsCollapsed- und Column.IsCollapsed-Eigenschaften hinzu.**

Gibt an, ob die Zeile und Spalte reduziert sind.

### **Fügt PasteType.ValuesAndFormats-Aufzählung hinzu.**

Gibt nur das Kopieren von Werten und Formaten an.

### **Fügt die Shape.IsInGroup-Eigenschaft hinzu.**

Gibt an, ob die Form gruppiert ist.

### **Fügt die Methode AutoFilter.GetCellArea() hinzu.**

Ruft den Bereich ab, auf den der angegebene AutoFilter angewendet wird.

### **Fügt die Methode Cells.GetRowOriginalHeightPoint() hinzu.**

Ruft die ursprüngliche Zeilenhöhe in Punkteinheiten ab.

### **Fügt die Methode TimelineCollection.Add(PivotTable Pivot, String destCellName, PivotField baseField) hinzu.**

Fügen Sie eine neue Zeitachse mit PivotTable als Datenquelle hinzu.

### **Fügt die Methode TimelineCollection.Add(PivotTable Pivot, Int Row, Int Column, PivotField BaseField) hinzu.**

Fügen Sie eine neue Zeitachse mit PivotTable als Datenquelle hinzu.

### **Fügt die Methode TimelineCollection.Add(PivotTable Pivot, String destCellName, int baseFieldIndex) hinzu.**

Fügen Sie eine neue Zeitachse mit PivotTable als Datenquelle hinzu.

### **Fügt die Methode TimelineCollection.Add(PivotTable Pivot, Int Row, Int Column, Int BaseFieldIndex) hinzu.**

Fügen Sie eine neue Zeitachse mit PivotTable als Datenquelle hinzu.

### **Fügt die Methode TimelineCollection.Add(PivotTable Pivot, String destCellName, String baseFieldName) hinzu.**

Fügen Sie eine neue Zeitachse mit PivotTable als Datenquelle hinzu.

### **Fügt die DataLabelShapeType.Line-Aufzählung hinzu.**

Stellt die Linienform dar. Dieser Typ ist in Excel nicht verfügbar, er wird nur für einige spezielle Dateien verwendet.
