---
id: "aspose-cells-for-node-js-via-java-22-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.3 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 22.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for Node.js via Java 22.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 22.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.3/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44369| Formhöhe ist nicht korrekt|
|CELLSJAVA-44366|Das Kopieren des Blattinhalts auf eine neue Blattseite und das Speichern als HTML führt zu einem anormalen Stil der Excel-Mathematikformel|
|CELLSJAVA-44408|Das Prozentformat von Cell geht verloren, wenn wir die beiden geänderten Zeilen erweitern|
|CELLSJAVA-44341|Cell Breite ist nicht korrekt in der Ausgabe DOCX in Excel zu DOCX Konvertierung|
|CELLSJAVA-44383|Die bedingte Formatierung funktionierte nicht mehr, nachdem benutzerdefinierte Eigenschaften hinzugefügt wurden|
|CELLSJAVA-44370|Excel-Datei wird beschädigt, wenn sie geöffnet und mit Aspose.Cells gespeichert wird|
|CELLSJAVA-44344|Problem mit horizontalem Kopieren von Bereichen in der Ausgabe XLSX|
|CELLSJAVA-44363| Die Zeilenkopfhöhe stimmt nicht mit dem Zeileninhalt in der Datei mit Freezepane überein|
|CELLSJAVA-44349|Bild/Form soll nach dem Neustart des Servers für GridWeb beibehalten werden|
|CELLSJAVA-44367|Die Farbe des Säulendiagramms wird bei der Konvertierung in html weiß|
|CELLSJAVA-44328| Einige Datenbeschriftungen von Excel-Diagrammen gehen verloren, wenn die Excel-Datei als HTML gespeichert wird|
|CELLSJAVA-44193|Der Winkel der Kategorieachsenelemente im Diagramm unterscheidet sich in Excel von der PDF-Konvertierung|
|CELLSJAVA-44314|Falsche Diagrammkategorie-Achsenbeschriftungen beim Diagramm-zu-Bild-Rendering|
|CELLSJAVA-44332|Cell Link-Unterstreichung kann nicht entfernt werden, wenn xlsx in html konvertiert wird|
|CELLSJAVA-44323|Ausnahme beim Hinzufügen einer Signaturzeile|
|CELLSJAVA-44361|CellsException beim Konvertieren von xlsx in html ausgelöst|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

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
