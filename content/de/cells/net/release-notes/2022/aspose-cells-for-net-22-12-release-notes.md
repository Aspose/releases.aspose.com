---
id: "aspose-cells-for-net-22-12-release-notes"
slug: "aspose-cells-for-net-22-12-release-notes"
linktitle: "Aspose.Cells for .NET 22.12 Versionshinweise"
title: "Aspose.Cells for .NET 22.12 Versionshinweise"
weight: 1
description: "Aspose.Cells for .NET 22.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.12 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-42315|Unterstützung für crtx-Dateien – Anwenden benutzerdefinierter Diagrammvorlagen|
|CELLSNET-47895|Bilder werden in Excel auf PDF/HTML-Rendering verzerrt|
|CELLSNET-47946|Der Bildrotationseffekt wird in PDF/HTML nicht korrekt angezeigt|
|CELLSNET-47947|Der Rotationseffekt des rechteckigen Kästchens in der Grafikgruppe wird in pdf/html nicht korrekt angezeigt|
|CELLSNET-52126|Einige Formen werden nach der Konvertierung der Excel-Datei in PDF geändert|
|CELLSNET-52197|Felder wurden beim Konvertieren des Dokuments XLSX in PDF geändert|
|CELLSNET-52330|Zeichnungsformen werden in HTML nicht gut wiedergegeben|
|CELLSNET-50042| Der definierte Name wird nach dem erneuten Speichern geändert|
|CELLSNET-52270|YEARFRAC-Funktion wird nicht korrekt berechnet|
|CELLSNET-52305|MMULT mit OFFSET wird nicht korrekt berechnet|
|CELLSNET-52307|Defekte Link-Formel gibt 0 statt #REF zurück!|
|CELLSNET-52325| Workbook.CalculateFormula hängt unter bestimmten Umständen|
|CELLSNET-52387|Cell Verweise auf Tabellen führen nach dem Löschen von Spalten zu #REF-Fehlern|
|CELLSNET-52290|Diagrammachse wird nicht korrekt erfasst|
|CELLSNET-52301|XLSX Diagramm zu Bild: Benutzerdefinierte Combo-Diagrammbalken werden nicht richtig gerendert|
|CELLSNET-52336|Das Histogrammdiagramm wird bei der Konvertierung von XLSX in HTML/PDF nicht richtig gerendert|
|CELLSNET-52292|Text wird in der Ausgabe PDF auf der falschen Seite angezeigt - Konvertierung von Excel in PDF|
|CELLSNET-52367|AutofitRows führt zu abgeschnittenem Text in der Konvertierungsausgabe PDF|
|CELLSNET-52242|Eltern-Kind-Hierarchie ist beim Konvertieren von Excel in JSON und umgekehrt falsch|
|CELLSNET-52281|Der Json-Header kann nicht ignoriert werden|
|CELLSNET-52289|Das Zahlenformat geht beim Konvertieren von HTML in Excel verloren|
|CELLSNET-52298|Beim erneuten Speichern von XLSX wird die AutoSort-Option für das Pivot-Feld aktiviert|
|CELLSNET-52299| Das HasRevisions-Attribut ist nach dem Speichern einer Arbeitsmappe falsch|
|CELLSNET-52332|Numbers werden beim Konvertieren in HTML als '#' oder wissenschaftliche Zahl angezeigt|
|CELLSNET-52338| Die Ausgabe HTML ist nicht deterministisch|
|CELLSNET-52344|Bei der Konvertierung von HTML in JSON fehlen Hyperlinks|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt Aufzählung JsonExportHyperlinkType hinzu**

Stellt den Typ des Exportierens von Hyperlinks zu JSON-Dateien dar.

### **Fügt JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) und veraltete ExportRangeToJson(Range, ExportRangeToJsonOptions)-Methode hinzu**

Verwenden Sie stattdessen JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

### **Fügt die PivotTable.DataFieldHeaderName-Eigenschaft hinzu**

Ruft den Namen des Wertbereichsfeldheaders in der PivotTable ab und legt diesen fest.

### **Fügt die Range.SetStyle(Style,System.Boolean)-Methode zum Überschreiben hinzu**

Nur Formatierungen überschreiben, die explizit gesetzt sind, wenn das Flag gesetzt ist

### **Fügt die PivotField.NonAutoSortDefault-Eigenschaft hinzu**

Gibt an, ob ein Sortiervorgang, der auf dieses Pivot-Feld angewendet wird, ein automatischer Sortiervorgang oder eine einfache Datensortierung ist.

### **Fügt die Methode GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable() hinzu**

Ruft den lokalen Namen des Wertbereichsfeldheaders in der PivotTable ab.

### **Fügt die Eigenschaft Chart.PlotVisibleCellsOnly hinzu und ersetzt die Eigenschaft Chart.PlotVisibleCells.**

Verwenden Sie stattdessen die Eigenschaft Chart.PlotVisibleCellsOnly.

### **Fügt die JsonSaveOptions.ExportEmptyCells-Eigenschaft hinzu.**

Gibt an, ob leere Zellen als Null exportiert werden.

### **Fügt die JsonSaveOptions.ExportHyperlinkType-Eigenschaft hinzu.**

Stellt den Typ des Exportierens von Hyperlinks in JSON dar.

### **Fügt die JsonSaveOptions.ExportNestedStructure-Eigenschaft hinzu.**

Als Parent-Child-Hierarchie-JSON-Struktur exportiert.

### **Fügt die JsonSaveOptions.SkipEmptyRows-Eigenschaft hinzu.**

Gibt an, ob leere Zeilen übersprungen werden.

### **Löscht die veraltete SheetRender.GetPageSize(System.Int32)-Methode**

Verwenden Sie stattdessen SheetRender.GetPageSizeInch(System.Int32).

### **Löscht die veraltete WorkbookRender.GetPageSize(System.Int32)-Methode**

Verwenden Sie stattdessen WorkbookRender.GetPageSizeInch(System.Int32).

### **Löscht die veralteten Aufzählungen AutoShapeType.TextWave3 und AutoShapeType.TextWave4**

Verwenden Sie stattdessen UseAutoShape.TextDoubleWave1 und UseAutoShape.TextDoubleWave2.
