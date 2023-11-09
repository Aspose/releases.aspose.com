---
id: "aspose-cells-for-node-js-via-java-22-11-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-11-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.11 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 22.11 Versionshinweise"
weight: 2
description: "Aspose.Cells for Node.js via Java 22.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.11 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 22.11](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.11/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44888|"+" und "-" waren nach der Konvertierung verschwunden - Excel auf HTML rendern|
|CELLSJAVA-44775|Diagrammbeschriftungen haben sich beim Rendern von Diagramm zu Bild überlappt|
|CELLSJAVA-44882|Rendern von Diagramm zu Bild – Eines der Labels befindet sich innerhalb des Donut-Diagramms|
|CELLSJAVA-44943|XLSX bis PDF: Diagrammbeschriftungen werden nicht korrekt gerendert|
|CELLSJAVA-44928|XLS bis PDF: Unzureichende Daten für ein Bild|
|CELLSJAVA-44910|Konvertieren Sie Excel in HTML, was zu Tausenden ähnlicher kleiner Bilder führt|
|CELLSJAVA-44944|Die Größenänderung von Tabellen ändert die Formatierung von Zellen|
|CELLSJAVA-44948| Bilder können beim Konvertieren von HTML in Excel nicht im Blatt angezeigt werden|
|CELLSJAVA-44908|Ausnahme „java.lang.OutOfMemoryError: Java heap space“ beim Laden großer XLSB-Dateien|
|CELLSJAVA-44929|Regression: "java.lang.NullPointerException" auf Workbook.calculateFormula()|
|CELLSJAVA-44927|Ausnahme "java.lang.IndexOutOfBoundsException: Index: 5, Size: 5" beim Konvertieren einer Excel-Datei in HTML|
|CELLSJAVA-44939|Fehler „java.lang.StringIndexOutOfBoundsException: String index out of range: 0“ beim Versuch, eine Excel-Datei zu lesen|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Eigenschaft Cell.IsDynamicArrayFormula hinzu**

Gibt an, ob die Formel der Zelle eine dynamische Array-Formel (true) oder eine Legacy-Array-Formel (false) ist.

### **Veraltet die SparklineGroup.SparklineCollection-Eigenschaft und fügt die SparklineGroup.Sparklines-Eigenschaft hinzu**

Verwenden Sie stattdessen die SparklineGroup.Sparklines-Eigenschaft.

### **Veraltet die Worksheet.SparklineGroupCollection-Eigenschaft und fügt die Worksheet.SparklineGroups-Eigenschaft hinzu**

Verwenden Sie stattdessen die Worksheet.SparklineGroups-Eigenschaft.