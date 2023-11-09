---
id: "aspose-cells-for-net-8-7-1-release-notes"
slug: "aspose-cells-for-net-8-7-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.1 Versionshinweise"
title: "Aspose.Cells for .NET 8.7.1 Versionshinweise"
weight: 130
description: "Aspose.Cells for .NET 8.7.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.1 Versionshinweise"
---
### **Andere Verbesserungen und Änderungen**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSNET-44154 |Unterstützt das Lesen/Schreiben von Abfragetabellen.|Neue Funktion|
|CELLSNET-43616 | Unterstützt die Array-Formel mit der Funktion "TABELLE".|Neue Funktion|
|CELLSNET-44195 | Die Datei wird nach der Konvertierung in das Dateiformat XLS in der geschützten Ansicht geöffnet| Erweiterung|
|CELLSNET-44182 | Cells Find mit benutzerdefinierter Formatierung funktioniert in älterer Version, aber nicht in neuerer Version| Erweiterung|
|CELLSNET-44187 | Cell-Werte werden bei der Konvertierung in HTML fälschlicherweise durch # ersetzt| Insekt|
|CELLSNET-44161 | Aspose.Cells generiert XLSX bewirkt, dass Excel 2007 die Tabelle repariert| Insekt|
|CELLSNET-44063 | Die Pivot-Tabelle verliert die Reihenfolge der Kopfzeile nach der Arbeit mit der Eingabedatei| Insekt|
|CELLSNET-44215 | Als PDF speichern, das irrelevante Daten rechts neben der Tabelle anzeigt| Insekt|
|CELLSNET-44201 | Problem mit nicht unterstützten Zeichenindizes in der CHAR-Formel| Insekt|
|CELLSNET-44193 | Schräge Zellschattierung wird nicht korrekt auf PDF gerendert| Insekt|
|CELLSNET-44213 | Das Speichern des Bildes aus dem Arbeitsblatt führt zu einem etwas anderen Bild| Insekt|
|CELLSNET-44192 | Kategoriebeschriftungen oben im Diagramm sind rechtsbündig statt linksbündig ausgerichtet| Insekt|
|CELLSNET-44240 | Problem beim Umbenennen eines benannten Bereichs| Insekt|
|CELLSNET-44239 | Cell.ContainsExternalLink gibt „true“ zurück, wenn die Formel =WEEKNUM ist| Insekt|
|CELLSNET-44231 |Das erneute Speichern der Tabelle verfälscht das Ergebnis| Insekt|
|CELLSNET-44222 | Arbeitsmappe mit Makros wird mit Version 8.7.0 beschädigt| Insekt|
|CELLSNET-44220 | Das Festlegen der WorkbookSettings.Password-Eigenschaft beschädigt die resultierende Tabelle| Insekt|
|CELLSNET-44218 | Durch erneutes Speichern von XLSX wird die Datei xl\embeddings\oleObject1.bin umbenannt| Insekt|
|CELLSNET-44214 | Copy Range behält die ListObject-Einstellungen nicht bei| Insekt|
|CELLSNET-44203 | Die Formelreferenzierung unterscheidet sich in Version 8.6.2 und 8.7.0 für die Operation Worksheet.Copy| Insekt|
|CELLSNET-44241 | System.IndexOutOfRangeException bei Cells.ImportData| Ausnahme|
|CELLSNET-44226 | System.ArgumentException bei Workbook.Save beim Speichern im ODS-Format| Ausnahme|
|CELLSNET-44225 | Ausnahme: "Ungültiger Text des definierten Namens." beim Kopieren des Arbeitsblatts aufgetreten| Ausnahme|
|CELLSNET-44223 | NullReferenceException beim Laden einer bestimmten XLSX-Datei| Ausnahme|
|CELLSNET-44212 | NullReference-Ausnahme beim Öffnen der Excel-Quelldatei| Ausnahme|
|CELLSNET-44204 | CellsException: Die Schriftgröße liegt außerhalb des zulässigen Bereichs bei Workbook ctor| Ausnahme|
|CELLSNET-44196 | Bieten Sie die Möglichkeit zu erkennen, welche Spalte gefiltert wird und welcher Wert auf der GridWeb-Oberfläche gefiltert werden soll|Neue Funktion|
|CELLSNET-44232 |GridDesktop-Problem mit RemoveRow (Index), wobei der Index "0" ist| Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die LookInType.OriginalValues-Eigenschaft hinzu.**
Objekt nur aus den Originalwerten ohne Format finden.
