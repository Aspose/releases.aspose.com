---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 Versionshinweise"
title: "Aspose.Cells for Java 20.3 Versionshinweise"
weight: 40
description: "Aspose.Cells for Java 20.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43137|Licht Cells API: Verarbeitung von Blättern in einer bestimmten Reihenfolge|Neue Funktion|
|CELLSJAVA-43135|Entfernen Sie ActiveXControl aus der Bildform|Neue Funktion|
|CELLSJAVA-43141|Fügen Sie die ThreadedComment.CreatedTime-Eigenschaft hinzu|Neue Funktion|
|CELLSJAVA-42068|GIF im Arbeitsblatt ist falsch, wenn die Arbeitsmappe in HTML konvertiert wird|Insekt|
|CELLSJAVA-43127|Die Excel-Pivot-Tabelle wird nicht automatisch aktualisiert, wenn die Datei zum ersten Mal geöffnet wird|Insekt|
|CELLSJAVA-43129|Chinesischer Text wird bei der Konvertierung von HTML in XLS verstümmelt|Insekt|
|CELLSJAVA-43139|Die Diagramme im Blatt werden beim Rendern des Arbeitsblatts in ein Bild nicht aktualisiert|Insekt|
|CELLSJAVA-43148|Positionsfehler der Diagrammbeschriftung|Insekt|
|CELLSJAVA-43124|Bei der Umstellung auf PDF werden zwei Spalten der Tabelle abgeschnitten|Insekt|
|CELLSJAVA-43091|Datenbeschriftungen im Donuts-Diagramm werden in der Datei PDF überlappt|Insekt|
|CELLSJAVA-43132|Datenbeschriftungen fehlen in einigen Diagrammen beim Exportieren des Diagramms in ein Bild|Insekt|
|CELLSJAVA-43143|Nach WorkbookDesigner.process, Chart-Ausgabe null in HTML|Insekt|
|CELLSJAVA-43098|Das Ersetzen eines eingebetteten Objekts durch ein Bild funktioniert nicht für das Dateiformat XLS|Insekt|
|CELLSJAVA-43122|Ein Problem mit der Reihenfolge von Thread-Kommentaren nach dem Import in das Office365 XLSX-Dateiformat|Insekt|
|CELLSJAVA-43134|Der Zeichenfolgenwert einer Zelle ist in Apple Numbers'09 leer|Insekt|
|CELLSJAVA-43144|IsItalic-Eigenschaft anders erkannt als MS Excel (Java)|Insekt|
|CELLSJAVA-43140|IllegalArgumentException beim Aufruf von computeFormula()|Ausnahme|
|CELLSJAVA-43110|Konvertierung in PDF - java.lang.NullPointerException|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügen Sie die Eigenschaft LoadFilter.SheetsInLoadingOrder hinzu**
Benutzer können diese Eigenschaft überschreiben, um die Blätter und die Reihenfolge anzugeben, die beim Importieren von Arbeitsmappen aus Vorlagendateien geladen werden sollen.
### **Löscht die veraltete TickLabels.Background-Eigenschaft**
Verwenden Sie stattdessen die TickLabels.BackgroundMode-Eigenschaft.
### **Veraltet die TickLabels.TextDirection-Eigenschaft und fügt die TickLabels.ReadingOrder-Eigenschaft hinzu**
Verwenden Sie stattdessen die TickLabels.ReadingOrder-Eigenschaft.
### **Veraltet die TickLabels.DirectionType-Eigenschaft und fügt enum ChartTextDirectionType hinzu**
Stellt die Textrichtung dar.
### **Fügt die Methode Shape.RemoveActiveXControl() hinzu.**
Entfernt ActiveX-Daten aus der Form.
### **Fügt die ThreadedComment.CreatedTime-Eigenschaft hinzu.**
Ruft die Erstellungszeit von Thread-Kommentaren ab und legt sie fest.
### **Fügt die Worksheet.UniqueId-Eigenschaft hinzu.**
Ruft die eindeutige ID des Arbeitsblatts ab und legt sie fest.
### **Fügt Enum IconSetType.ColorSmilies3 und IconSetType.Smilies3 hinzu.**
Stellt die bedingten Formatierungen des 3smiles-Symbolsatzes dar. Nur für .ods-Datei.s
### **Fügt Aufzählungen TimePeriodType.LastYear, TimePeriodType.NextYear und ThisYear hinzu.**
Repräsentiert die bedingten Formatierungen des letzten Jahres, des nächsten Jahres und dieses Jahres. Nur für .ods-Dateien.
### **Fügt die WorksheetCollection.RefreshPivotTables()-Methode hinzu.**
Aktualisieren aller Pivot-Tabellen in der Datei.
