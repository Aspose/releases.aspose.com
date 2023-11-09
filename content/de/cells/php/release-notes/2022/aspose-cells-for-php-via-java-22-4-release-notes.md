---
id: "aspose-cells-for-php-via-java-22-4-release-notes"
slug: "aspose-cells-for-php-via-java-22-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.4 Versionshinweise"
title: "Aspose.Cells for PHP via Java 22.4 Versionshinweise"
weight: 9
description: "Aspose.Cells for PHP via Java 22.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.4 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 22.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.4/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44415|Tausende der getResourceAsAStream-Aufrufe verursachen eine hohe CPU-Last und einen hohen Speicherverbrauch während der Berichterstellung|
|CELLSJAVA-44490|GridWorkbookSetting für GridWeb hinzufügen|
|CELLSJAVA-44455|Beim Konvertieren der Datei XLSX in PDF wird das Datum in der Pivot-Tabelle zu einer fortlaufenden Nummer|
|CELLSJAVA-44370|Excel-Datei wird beschädigt, wenn sie geöffnet und mit Aspose.Cells gespeichert wird|
|CELLSJAVA-44381|Bedingungsformatierungsproblem beim Löschen der Zeile oder Spalte|
|CELLSJAVA-44442|Öffnen und Speichern mit Aspose.Cells beschädigt die Arbeitsmappe|
|CELLSJAVA-44356|Bildpositionsausgabe für den Druck der Datei fs.zip in GridWeb|
|CELLSJAVA-44357|Probleme bei der Anzeige von d.zip in GridWeb|
|CELLSJAVA-44398|GridWeb-Anzeigeprobleme vom Kunden|
|CELLSJAVA-44464|zusätzliches Problem 1, Spalte A Hintergrundfarbe ist nicht die gleiche wie in Excel für yscl.xls bei Blatt4|
|CELLSJAVA-44466| zusätzliches Problem 3, setCalculateFormula auf false funktioniert nicht|
|CELLSJAVA-44496|Schließen Sie beim Laden von HTML das Beschriftungs-Tag/-Element für die Tabelle ein|
|CELLSJAVA-44429|Die Wirkung des Excel-Diagramms in Excel unterscheidet sich von der in HTML|
|CELLSJAVA-44414| Unicode in JSON unterbricht die generierten XLSX und CSV|
|CELLSJAVA-44404|Ausnahme "java.lang.IllegalArgumentException: Ungültiger Spaltenindex" beim Laden einer XLSX-Datei in GridWeb|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

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
