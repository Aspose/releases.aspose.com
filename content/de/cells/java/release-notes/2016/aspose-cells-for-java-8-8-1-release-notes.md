---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 Versionshinweise"
title: "Aspose.Cells for Java 8.8.1 Versionshinweise"
weight: 100
description: "Aspose.Cells for Java 8.8.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 Versionshinweise"
---
## **1) Aspose.Cells**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41664 | Exportieren von DataBars basierend auf bedingter Formatierung nach HTML| Neue Funktion|
|CELLSJAVA-40746 | Unterstützt ColorScale, DataBar, IconSet beim Exportieren von XLSX bis HTML| Neue Funktion|
|CELLSJAVA-41820 | Arbeitsblatt hat keine Methode calcualteFormula(String Formel, CalculationOptions Optionen)| Neue Funktion|
|CELLSJAVA-40544 | Leistungsengpass bei Workbook.calculateFormula| Erweiterung|
|CELLSJAVA-41817 | Das Festlegen von ShowAllItems für PivotField scheint nicht wirksam zu werden| Insekt|
|CELLSJAVA-41810 | Text wird im Bild EMF überfüllt und überlappt| Insekt|
|CELLSJAVA-41801 | Textbeschriftungen überlappen sich im Bild EMF| Insekt|
|CELLSJAVA-41834 | Beim Kopieren der Arbeitsmappe wird eine Ausnahme ausgelöst| Insekt|
|CELLSJAVA-41819 | Tabelle bis HTML: Die Ausrichtung von Text in einer Form ist falsch, nachdem das Design aus der Quelltabelle kopiert wurde| Insekt|
|CELLSJAVA-41824 | Graph wird in der Ausgabe PDF nicht gerendert| Insekt|
|CELLSJAVA-41805 | X-Achsenbeschriftungen fehlen in Diagramm PDF| Insekt|
|CELLSJAVA-41767 | Falsches Zahlenformat der X-Achsenbeschriftungen im Diagramm PDF| Insekt|
|CELLSJAVA-41640 | Lange Bindestriche werden in der Ausgabe PDF/Image für das Diagramm nicht richtig angezeigt| Insekt|
|CELLSJAVA-41604 |Horizontale Gitterlinien des Diagramms werden in der Ausgabe PDF nicht richtig angezeigt| Insekt|
|CELLSJAVA-41832 | Beim Rendern von Worksheet-to-Image fehlen einige Diagrammbalken| Insekt|
|CELLSJAVA-41837 | Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions) hinzufügen| Insekt|
|CELLSJAVA-41839 | Ein benannter Bereich wird erstellt, wenn die Methode Cells.copyRow() innerhalb eines benannten Bereichs verwendet wird| Insekt|
|CELLSJAVA-41838 | Beim Anwenden von autoSizeColumns auf das Blatt wird die Spalte nicht richtig verbreitert| Insekt|
|CELLSJAVA-41835 | CellsException beim Speichern der Tabelle auf PDF| Ausnahme|
|CELLSJAVA-41826 | NaN-Ausnahme| Ausnahme|
## **2) Aspose.Cells Grid-Suite**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41719 | So erstellen Sie benutzerdefinierte Befehlsschaltflächen in GridWeb (JAVA)| Neue Funktion|
|CELLSJAVA-41718 | GridCell.createValidation()-Methode fehlt im GridWeb| Erweiterung|
|CELLSJAVA-41649 | Scroll stoppt manchmal nicht - Aspose.Cells.GridWeb für JAVA| Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die WorkbookSettings.PaperSize-Eigenschaft hinzu.**
Es wird verwendet, um die Papiergröße des Standarddruckers als Standardpapiergröße der Arbeitsmappe festzulegen.
### **Fügt die LoadDataFilterOptions-Klasse und die LoadOptions.LoadDataFilterOptions-Eigenschaft hinzu.**
Es wird verwendet, um anzugeben, welche Art von Daten geladen werden soll, wenn die Arbeitsmappe aus der Vorlagendatei erstellt wird. Das Filtern geladener Daten kann die Leistung für spezielle Zwecke des Benutzers verbessern, insbesondere bei Verwendung von LightCells-APIs.
### **Fügt die Methode Worksheet.CalculateFormula(string formula, CalculationOptions opts) hinzu.**
Es wird verwendet, um die angegebene Formel direkt mit benutzerdefinierten Optionen des Benutzers zu berechnen.
### **Fügt Klassen des Namespace Aspose.Cells.Drawing.Texts hinzu.**
Es wird verwendet, um die Eigenschaften der Textschriftart der Form festzulegen.
### **Veraltete Shape.TextFrame-Eigenschaft.**
Verwenden Sie stattdessen die Shape.TextBody.TextAlignment-Eigenschaft.
### **Fügt die Shape.TextBody-Eigenschaft hinzu.**
Stellt die Einstellung des Texts der Form dar.
### **Fügt die GridCell.CreateValidation(GridValidationType validationType, bool isRequired)-Methode hinzu.**
Erstellt ein Validierungsobjekt für eine Rasterzelle.
### **Fügt die Methode GridCell.RemoveValidation() hinzu.**
Entfernt das Validierungsobjekt aus einer Rasterzelle.
### **Fügt die Methode Chart.ToPdf(System.IO.Stream stream) hinzu.**
Fügt Speicherdiagramm zu PDF als Stream hinzu.

{{% alert color="primary" %}} 

Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.8.1 enthalten sind, auch in dieser Aspose.Cells for Java v8.8.1 enthalten.

{{% /alert %}}
