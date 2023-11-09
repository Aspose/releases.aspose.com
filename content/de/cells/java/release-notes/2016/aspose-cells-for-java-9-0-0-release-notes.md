---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 Versionshinweise"
title: "Aspose.Cells for Java 9.0.0 Versionshinweise"
weight: 40
description: "Aspose.Cells for Java 9.0.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 Versionshinweise"
---
## **1) Aspose.Cells**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41947 | Fähigkeit zu erkennen, ob sich ein DataPoint in Pie oder Bar befindet|Neue Funktion|
|CELLSJAVA-41827 | Spreadsheet benötigt mehr als 3 Minuten, um Formeln zu berechnen, wenn die Methode Workbook.calculateFormula() verwendet wird| Erweiterung|
|CELLSJAVA-41969 | Cell-Schattierung fehlt beim Konvertieren des HTML- in das XLSX-Dateiformat| Insekt|
|CELLSJAVA-41955 | Arbeitsmappe bis HTML zeigt '#' in den Zellen| Insekt|
|CELLSJAVA-41942 | Fehlende Rahmen, Zellenschattierungen und Bilder – HTML für Excel-Rendering| Insekt|
|CELLSJAVA-41967 | Cells fehlt in PDF, wenn mehrere Druckbereiche auf einem Blatt definiert sind| Insekt|
|CELLSJAVA-41958 | Die Legende auf der rechten Seite wird im Bild des Diagramms abgeschnitten| Insekt|
|CELLSJAVA-41953 | Text im Diagramm falsch platziert, nachdem er in das Format HTML konvertiert wurde| Insekt|
|CELLSJAVA-41948 | Das Diagramm wird beim Konvertieren der Tabelle in HTML geändert| Insekt|
|CELLSJAVA-41981 | Falsche Position der vertikalen Linie im Diagramm PDF| Insekt|
|CELLSJAVA-41964 | Autofit berücksichtigt die Einzugsebene nicht| Insekt|
|CELLSJAVA-40260 | Ändern des Textes einer vorhandenen WordArt in einer Excel-Datei| Insekt|
|CELLSJAVA-41971 |Cell.getValiationValue() löst NullPointerException für den benutzerdefinierten Validierungstyp aus| Ausnahme|
|CELLSJAVA-41963 | Beim Öffnen der Quelle a5.xlsx tritt eine Ausnahme wegen unzulässiger Schlüsselgröße auf| Ausnahme|
|CELLSJAVA-41962 | Beim Öffnen der Quelle a4.xls tritt eine ArrayIndexOutOfBoundsException-Ausnahme auf| Ausnahme|
|CELLSJAVA-41961 | Beim Öffnen der Quelle a3.xls tritt eine ungültige Zeichenfolge in der Dateiausnahme auf| Ausnahme|
|CELLSJAVA-41960 | Die Ausnahme „NegativeArraySizeException“ tritt beim Öffnen der Quelle „a2.xls“ auf| Ausnahme|
|CELLSJAVA-41959 | Beim Öffnen der Quelle a1.xlsx tritt eine NullPointerException-Ausnahme auf| Ausnahme|
## **2) Aspose.Cells Grid-Suite**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41965 | Holen Sie sich die Version wie CELLSNET-44565 und CELLSNET-44676, die auch für GridWeb benötigt wird (Java)| Erweiterung|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Shape.TextOptions-Eigenschaft hinzu**
Stellt die Textoptionen der Form dar.
### **Veraltet Worksheet.SetBackground-Methode**
Bitte verwenden Sie stattdessen die Worksheet.BackgroundImage-Eigenschaft.
### **Veraltet LineShape.BeginArrowheadStyle und ArcShape.BeginArrowheadStyle**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.BeginArrowheadStyle.
### **Veraltet LineShape.BeginArrowheadWidth und ArcShape.BeginArrowheadWidth**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.BeginArrowheadWidth.
### **Veraltet LineShape.BeginArrowheadLength und ArcShape.BeginArrowheadLength**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.BeginArrowheadLength.
### **Veraltet LineShape.EndArrowheadStyle und ArcShape.EndArrowheadStyle**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.EndArrowheadStyle.
### **Veraltet LineShape.EndArrowheadWidth und ArcShape.EndArrowheadWidth**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.EndArrowheadWidth.
### **Veraltet LineShape.EndArrowheadLength und ArcShape.EndArrowheadLength**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.EndArrowheadLength.
### **Löscht die veraltete Methode Worksheet.CopyConditionalFormatting()**
### **Löscht die veraltete Methode Workbook.CheckWriteProtectedPassword()**
Verwenden Sie stattdessen die Methode WorkbookSettings.WriteProtection.ValidatePassword.
### **Benennt Workbook.RemoveDigitallySign in Workbook.RemoveDigitalSignature-Methode um**
Die Workbook.RemoveDigitallySign-Methode wurde in Workbook.RemoveDigitalSignature umbenannt.
### **Fügt die ChartSplitType.Auto-Eigenschaft hinzu**
Stellt dar, dass die Datenpunkte unter Verwendung des Standardmechanismus für diesen Diagrammtyp geteilt werden sollen.
### **Fügt die ChartPoint.IsInSecondaryPlot-Eigenschaft hinzu**
Ruft einen Wert ab oder legt einen Wert fest, der angibt, ob sich dieser Datenpunkt im zweiten Kreis oder Balken eines Kreisdiagramms oder eines Balkendiagramms befindet.
### **Fügt die OleObject.ClassIdentifier-Eigenschaft hinzu**
Ruft den Klassenbezeichner des eingebetteten Objekts ab oder legt diesen fest.
