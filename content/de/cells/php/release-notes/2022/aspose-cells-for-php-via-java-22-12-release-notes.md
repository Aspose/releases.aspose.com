---
id: "aspose-cells-for-php-via-java-22-12-release-notes"
slug: "aspose-cells-for-php-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.12 Versionshinweise"
title: "Aspose.Cells for PHP via Java 22.12 Versionshinweise"
weight: 1
description: "Aspose.Cells for PHP via Java 22.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.12 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 22.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.12/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43645|Das Attribut "3-D-Format" des Rechtecks wird nicht korrekt gerendert|
|CELLSJAVA-44936|Diagrammbild (PNG) DPI-Einstellungen festlegen|
|CELLSJAVA-44937|Legen Sie die DPI-Einstellungen für das Diagrammbild (JPG) fest|
|CELLSJAVA-44998|Doppeltes Anführungszeichen verursacht Inline-Stil in HTML fehlgeschlagen|
|CELLSJAVA-44970|Optimieren Sie den Schatteneffekt|
|CELLSJAVA-44967|Diagramm getDataLabels().getText() gibt in Version 22.6.0 und späteren Versionen einen anderen Wert zurück|
|CELLSJAVA-44969|Konvertieren Sie Excel in HTML, die Datenlabels zeigen Fehler an|
|CELLSJAVA-44949|Die Transparenz wurde geändert, wenn der Excel-Bereich als Bild mit einem anderen Format in die Folie PowerPoint eingefügt wurde|
|CELLSJAVA-44985|Konvertierung von Excel in HTML - die Diagrammlegende wird nicht angezeigt und der Diagrammbereich wird abgeschnitten|
|CELLSJAVA-44952|Problem mit der DataBar.toImage-Methode bezüglich der Breite|
|CELLSJAVA-44986| Die importierten Bilder werden nicht in einer Linie ausgerichtet, wenn Bilder in Div|
|CELLSJAVA-44987|Einige Bilder werden beim Laden von HTML von anderen verdeckt|
|CELLSJAVA-44988|Text wird beim Laden von HTML nicht gedreht|
|CELLSJAVA-44989|Schrifteinstellungen in div gehen beim Laden von html verloren|
|CELLSJAVA-44997|Daten und Formatierungen sind bei der Konvertierung von HTML in Excel verloren gegangen|
|CELLSJAVA-44999|Aspose.Cells Benutzerdefinierte Globalisierungseinstellungen funktionieren für die meisten Pivot-Tabellen nicht|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

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