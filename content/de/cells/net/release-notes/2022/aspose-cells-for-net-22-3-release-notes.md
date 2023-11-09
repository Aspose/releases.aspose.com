---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 Versionshinweise"
title: "Aspose.Cells for .NET 22.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 22.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-50375|Unterstützt das Sortieren von PivotField über Werte in der ausgewählten Zeile/Spalte|
|CELLSNET-50559|Unterstützung, um die Blätter der Zelle rekursiv zu erhalten|
|CELLSNET-50512|Unterstützung für die Neuberechnung von Zellen, die auf den definierten Namen verweisen, wenn der definierte Name geändert und die Berechnungskette aktiviert wird|
|CELLSNET-50403|Fügen Sie SaveFormat.Ots und SaveFormat.Xlt hinzu|
|CELLSNET-50422|Unterstützen Sie die Einstellung innerhalb der Grenzen|
|CELLSNET-50342|Pivot-Tabelle wird beim Aktualisieren nicht sortiert|
|CELLSNET-50451|Durch das Löschen des Arbeitsblatts werden Datenschnitte gelöscht|
|CELLSNET-50462|Regression: Nach dem Kopieren von Zellbereichen gehen Formeln verloren|
|CELLSNET-50545| Bedingt formatierte Felder werden nicht in der richtigen Farbe eingefärbt|
|CELLSNET-50565|Formeln wurden nicht korrekt berechnet|
|CELLSNET-50309|Bereich bis PNG: Ausgabe nicht wie erwartet|
|CELLSNET-50334|Regression: XLS bis PDF: Header nicht korrekt gerendert|
|CELLSNET-50367|Das Konvertieren von .XLSX in PDF dauert lange und erzeugt zusätzliche Seiten|
|CELLSNET-50401|Numerische Werte oder Zahlen gefolgt von Einzelposten sind im resultierenden PDF nicht sichtbar|
|CELLSNET-50478|Workbook.ExportXml gibt nur die erste Zeile der Tabellendaten zurück|
|CELLSNET-50507|Der XML-Import blendet zuvor ausgeblendete Spalten in der Vorlage ein|
|CELLSNET-50554|Inhalt wird in Excel nicht richtig in PDF-Konvertierung gerendert|
|CELLSNET-50316|Umbrochene Texte funktionieren nicht in Diagrammen, wenn PDF generiert wird|
|CELLSNET-50411|Beschriftungen der horizontalen Achse des Diagramms werden in der Ausgabe PDF nicht richtig gerendert|
|CELLSNET-50341|Problem beim Reduzieren und Erweitern von Gruppen mit mehreren Ebenen|
|CELLSNET-50368|ODS in PDF Konvertierung falsch|
|CELLSNET-50377|Die benutzerdefinierte „Text“-Formatierung wird in der Datei XLS nicht angewendet|
|CELLSNET-50380| Die ImportTableOptions.IsHtmlString-Eigenschaft gibt Links nicht korrekt aus|
|CELLSNET-50418|Laden Sie HTML in die Arbeitsmappe, die nicht funktioniert|
|CELLSNET-50494|Problem mit Farbe für bedingt formatierte Zellen in der Ausgabedatei XLSX|
|CELLSNET-50563|Problem beim Festlegen der eingebetteten Lizenz zum Produzieren einer einzelnen Datei in der Anwendung .NET 6.0|
|CELLSNET-50585|Keine Schrägstriche, sondern Backslashes für externe Links mit URL|
|CELLSNET-50390| System.ArgumentException: Die Zeilen- oder Spaltennummer darf beim Importieren von JSON-Daten als Tabelle nicht Null sein|
|CELLSNET-50555| ArgumentOutOfRangeException beim Versuch, die Formel einer Zelle abzurufen|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Ändert den Standardwert von HtmlSaveOptions.ExcludeUnusedStyles.**

Beim Speichern von HTML-Dateien entfernen wir bei alten Versionen manchmal die nicht verwendeten Stile automatisch, wenn sich viele Stilobjekte im Pool befinden, unabhängig vom Wert dieser Eigenschaft. Bei den generierten HTML-Dateien kann das Ausschließen nicht verwendeter Stile die Dateigröße verringern, ohne die visuellen Effekte zu beeinträchtigen. Daher setzen wir ab dieser Version den Standardwert dieser Eigenschaft auf true, um sie mit dem Speicherverhalten konsistent zu machen. Wenn der Benutzer alle Stile in der Arbeitsmappe für den generierten HTML-Code beibehalten muss (z. B. wenn der Benutzer die Arbeitsmappe später aus dem generierten HTML-Code wiederherstellen muss), legen Sie diese Eigenschaft beim Speichern des HTML-Codes auf „false“ fest.

### **Fügt die Methode Cell.GetLeafs(bool recursive) hinzu.**

Unterstützen Sie den Benutzer, um alle Blätter einer Zelle rekursiv zu erhalten.

### **Fügt die Range.SetInsideBorders(BorderType, CellBorderType, CellsColor)-Methode hinzu.**

Unterstützung zum Festlegen von Innengrenzen für den Bereich.

### **Fügt SaveFormat.Ots-, SaveFormat.Xlt- und LoadFormat.Ots-Enumerationen hinzu.**

Erweiterung zum Laden und Speichern von ots- und xlt-Dateien.

### **Fügt die FormulaSettings-Klasse hinzu.**

Trennen Sie alle formelbezogenen Einstellungen von WorkbookSettings und gruppieren Sie sie als FormulaSettings.

### **Fügt die WorkbookSettings.FormulaSettings-Eigenschaft hinzu.**

Ruft die gruppierten Einstellungen für Formeln ab.

### **Fügt die PivotItem.IsHideDetail-Eigenschaft hinzu.**

Ruft ab und legt fest, ob das Pivot-Element Details ausblendet.

### **Veraltet die WorkbookSettings.ReCalculateOnOpen-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.CalculateOnOpen.

### **Veraltete WorkbookSettings.RecalculateBeforeSave-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.CalculateOnSave.

### **Veraltet die WorkbookSettings.ForceFullCalculate-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.ForceFullCalculation.

### **Veraltet die WorkbookSettings.PrecisionAsDisplayed-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.PrecisionAsDisplayed.

### **Veraltet die WorkbookSettings.CalcMode-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.CalculationMode.

### **Veraltet die WorkbookSettings.Iteration-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.EnableIterativeCalculation.

### **Veraltet die WorkbookSettings.MaxIteration-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.MaxIteration.

### **Veraltet die WorkbookSettings.MaxChange-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.MaxChange.

### **Veraltet die WorkbookSettings.CalculationId-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.CalculationId.

### **Veraltet die WorkbookSettings.CreateCalcChain-Eigenschaft.**

Bitte verwenden Sie stattdessen WorkbookSettings.FormulaSettings.EnableCalculationChain.

### **Veraltet die WorkbookSettings.CalcStackSize-Eigenschaft.**

Bitte verwenden Sie beim Berechnen von Formeln stattdessen CalculationOptions mit der angegebenen Stapelgröße.
