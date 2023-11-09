---
id: "aspose-cells-for-php-via-java-22-2-release-notes"
slug: "aspose-cells-for-php-via-java-22-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.2 Versionshinweise"
title: "Aspose.Cells for PHP via Java 22.2 Versionshinweise"
weight: 11
description: "Aspose.Cells for PHP via Java 22.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.2 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 22.2](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.2/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44317|Der Text in diesem xlsx ist verstümmelt|
|CELLSJAVA-44271|Bei der Konvertierung von Excel nach PDF verschiebt sich die Ausgabeposition im Vergleich zur manuellen Konvertierung|
|CELLSJAVA-44197|Beim Konvertieren von XLSX in PDF wird die Pivot-Tabellen-Zeitachsenform (Fenster) nicht angezeigt|
|CELLSJAVA-44267|Arbeitsmappe, die eine Pivot-Tabelle enthält, wird beschädigt|
|CELLSJAVA-44114|XLSX bis PDF: Daten im wissenschaftlichen Zahlenformat aus der Datei XLSX stimmen nicht mit den Daten in der Ausgabedatei PDF überein|
|CELLSJAVA-44293|Die erneut gespeicherte Excel-Datei muss beim Öffnen in MS Excel wiederhergestellt werden|
|CELLSJAVA-43194|Bilder werden falsch angezeigt|
|CELLSJAVA-44243|Die Speicherdatei der GridWeb Spring Demo ist in jdk1.8 fehlgeschlagen|
|CELLSJAVA-44276|Die Höhe der Zeilenüberschrift stimmt nicht mit dem Zeileninhalt überein, nachdem die Zelle für die Datei 249.xls bearbeitet wurde|
|CELLSJAVA-44284|Auslösen einer Speicherausnahme für die Datei bug.xlsx|
|CELLSJAVA-44229|Die Formel geht verloren, wenn der td-Inhalt von einem div-Tag umschlossen wird|
|CELLSJAVA-44247|Einzeiliger Text wird beim Konvertieren in PDF umgebrochen|
|CELLSJAVA-44175| Problem mit überlappenden Donut-Diagrammbeschriftungen|
|CELLSJAVA-44192|Der Elementname der Kategorieachse im Diagramm wird in Excel auf die Konvertierung PDF abgeschnitten|
|CELLSJAVA-44233|Endlosschleife beim Konvertieren der XLSX-Datei|
|CELLSJAVA-44263|Das Festlegen der Richtung des Diagrammbeschriftungstexts auf vertikal wird nicht wirksam|
|CELLSJAVA-44268| Ausnahme "java.lang.NullPointerException" bei der Chart.toPdf-Methode|
|CELLSJAVA-44302|Die Textrichtung der Koordinatenachse ist falsch, nachdem die Excel-Datei in HTML konvertiert wurde|
|CELLSJAVA-44314|Falsche Diagrammkategorie-Achsenbeschriftungen beim Diagramm-zu-Bild-Rendering|
|CELLSJAVA-44274|Wird das SVG-Format zum Lesen oder Rendern in PDF unterstützt|
|CELLSJAVA-44311|Ausnahme „java.lang.OutOfMemoryError: Java Heap Space“ beim Rendern in das Dateiformat HTML|
|CELLSJAVA-44285|Ausnahme „java.lang.ClassCastException: com.aspose.cells.n2f kann nicht in com.aspose.cells.o90 umgewandelt werden“ beim Aufruf von Workbook.calculateFormula()|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Veraltet die Methode Cells.AddAddInFunction().**

Bitte verwenden Sie stattdessen WorksheetCollection.RegisterAddInFunction() Methoden.

### **Fügt die NameCollection.Filter()-Methode und die NameScopeType-Aufzählung hinzu.**

Ruft die definierten Namen nach Bereich ab.

### **Fügt MsoDrawingType.Timeline-Aufzählung hinzu.**

Stellt den Objekttyp der Timeline-Zeichnung dar.

