---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 Versionshinweise"
title: "Aspose.Cells for Java 20.8 Versionshinweise"
weight: 8
description: "Aspose.Cells for Java 20.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43242|Eines der Style-Tags außerhalb des Head-Tags|Insekt|
|CELLSJAVA-43157|Die Farbe der benutzerdefinierten Datenreihe wird beim Erstellen eines Wasserfalldiagramms nicht beibehalten|Insekt|
|CELLSJAVA-43240|Unbeabsichtigte Zeilenumbrüche in Formen/Objekten beim Konvertieren von Excel in PDF|Insekt|
|CELLSJAVA-43255|Leistungsproblem bei der Konvertierung von Excel in PDF|Insekt|
|CELLSJAVA-43250|Erweiterte Etikettenzellen werden in SmartMarker nicht zusammengeführt|Insekt|
|CELLSJAVA-43253|Das Speichern der Datei mit OoxmlSaveOptions nach dem Ersetzen von Text in SmartArt konvertiert XLS in XLSX|Insekt|
CELLSJAVA-43170|CellsException bei der computeFormula-Methode|Exception|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Markiert die Schnittstelle ICustomFunction als veraltet.**

 Diese Schnittstelle führt manchmal zu Unklarheiten und Missverständnissen bei Benutzern. Benutzer sollte verwenden**AbstractCalculationEngine** Stattdessen werden bequemere und flexiblere APIs zum Bearbeiten benutzerdefinierter Funktionen bereitgestellt.

### **Markiert die Eigenschaft CalculationOptions.CustomFunction als veraltet.**

 Bitte verwende**AbstractCalculationEngine** Anstatt von**ICustomFunction** by CalculationOptions.CustomEngine-Eigenschaft.

### **Markiert die Workbook.CalculateFormula(bool, ICustomFunction)-Methode als veraltet.**

 Bitte verwende**Workbook.CalculateFormula(CalculationOptions)-Methode** stattdessen.

### **Markiert die Worksheet.CalculateFormula(bool, bool, ICustomFunction)-Methode als veraltet.**

 Bitte verwende**Worksheet.CalculateFormula(Berechnungsoptionen, bool)** Methode statt.

### **Markiert die Methode Cell.Calculate(bool, ICustomFunction) als veraltet.**

 Bitte verwende**Cell.Berechnen(Berechnungsoptionen)** Methode statt.

### **Fügt die DocxSaveOptions-Klasse und die SaveFormat.Docx-Aufzählung hinzu**

Stellt die Optionen und die Aufzählung zum Speichern von Arbeitsmappen als DOCX-Dateien dar.

### **Fügt die PptxSaveOptions-Klasse und die SaveFormat.Pptx-Aufzählung hinzu**

Stellt die Optionen und die Aufzählung zum Speichern von Arbeitsmappen als PPTX-Dateien dar.

### **Fügt die PowerQueryFormulaFunction-Klasse hinzu**

Stellt die Power-Query-Formelfunktion dar.

### **Fügt die SaveOptions.UpdateSmartArt-Eigenschaft hinzu und löscht die OoxmlSaveOptions.UpdateSmartArt-Eigenschaft**

Gibt an, ob der Text von SmartArt-Formen beim Speichern von Dateien aktualisiert wird.

### **Fügt die Methode SlicerCollection.Add(ListObject table, int index, string destCellName) hinzu**

Fügen Sie einen neuen Slicer mit ListObject als Datenquelle hinzu.

### **Fügt die Methode SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName) hinzu**

Fügen Sie einen neuen Slicer mit ListObject als Datenquelle hinzu.

### **Fügt die Methode SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column) hinzu**

Fügen Sie einen neuen Slicer mit ListObject als Datenquelle hinzu.
