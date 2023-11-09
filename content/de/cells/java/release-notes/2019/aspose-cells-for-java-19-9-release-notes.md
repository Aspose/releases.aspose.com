---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 Versionshinweise"
title: "Aspose.Cells for Java 19.9 Versionshinweise"
weight: 40
description: "Aspose.Cells for Java 19.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42990|Ausgeblendete Zeilen werden beim Konvertieren der Excel-Datei in HTML angezeigt, wenn AutoFilter vorhanden ist|Insekt|
|CELLSJAVA-42997|CalculateFormula() schlägt bei großen Formelzeichenfolgen fehl|Insekt|
|CELLSJAVA-43000|CalculateFormula() beschädigt die Excel-Datei|Insekt|
|CELLSJAVA-42987|Formatierungsprobleme beim Konvertieren einer Excel-Datei in PDF|Insekt|
|CELLSJAVA-42986|Überlappender Text nach Konvertierung der chinesischen XLSX-Datei in PDF|Insekt|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) funktioniert nicht für neuere Excel-Versionen|Insekt|
|CELLSJAVA-42996|Auf Formeln basierende Datenbeschriftungen werden in PDF nicht korrekt wiedergegeben|Insekt|
|CELLSJAVA-42992|Beim Konvertieren von XLSM in ein Bild wurde eine Ausnahme ausgelöst|Ausnahme|
|CELLSJAVA-42991|Ausnahme „Spaltenbreite muss zwischen 0 und 255 liegen“ beim Konvertieren von Excel in PDF in macOS|Ausnahme|
|CELLSJAVA-43004|Ausnahme java.lang.NumberFormatException: Für Eingabestring: „0.0“ beim Konvertieren von Excel in HTML|Ausnahme|
|CELLSJAVA-43010|IllegalArgumentException beim Ausführen von deleteBlankColumns()|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Entfernt die veraltete Chart.Rotation-Eigenschaft**
Verwenden Sie stattdessen die Chart.RotationAngle-Eigenschaft.
### **Entfernt die veraltete Chart.IsDataTableShown-Eigenschaft**
Verwenden Sie stattdessen die Chart.ShowDataTable-Eigenschaft.
### **Entfernt die veraltete Chart.IsLegendShown-Eigenschaft**
Verwenden Sie stattdessen die Chart.ShowLegend-Eigenschaft.
### **Entfernt die veraltete Axis.Crosses-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft Axis.Crosses.
### **Fügt die Eigenschaften enum OoxmlCompressionType und XlsbSaveOptions.CompressionType, OoxmlSaveOptions.CompressionType hinzu.**
Stellt den Komprimierungstyp für OOXML-Dateien dar.
