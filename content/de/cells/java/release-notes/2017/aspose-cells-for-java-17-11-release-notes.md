---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 Versionshinweise"
title: "Aspose.Cells for Java 17.11 Versionshinweise"
weight: 20
description: "Aspose.Cells for Java 17.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42433|ImageOrPrintOptions.PageIndex- und ImageOrPrintOptions.Count-Eigenschaften, die zum Abrufen des Bilds der gewünschten Seiten erforderlich sind|Neue Funktion|
|CELLSJAVA-42427|Beim Exportieren von Gitternetzlinien mit Rahmen werden in Excel keine Gitternetzlinien innerhalb des Rahmens für HTML-Rendering angezeigt|Insekt|
|CELLSJAVA-42438|LightCellsDataProvider entfernt führende und nachgestellte Leerzeichen|Insekt|
|CELLSJAVA-42422|In der Ausgabe PDF des MS Excel-Diagramms wird eine falsche Schriftart verwendet|Insekt|
|CELLSJAVA-42353|In der Ausgabe HTML fehlen einige Pfeile oder Beschriftungen|Insekt|
|CELLSJAVA-42455|Der zweite Kommentar fehlt in der Sammlung der Arbeitsblattkommentare|Insekt|
|CELLSJAVA-42454|Die Arbeitsmappenerstellung scheint beim Lesen aus einer XLSM-Datei zu hängen|Insekt|
|CELLSJAVA-42450|Die Eigenschaft Style.QuotePrefix funktioniert nicht für die Datei XLSB|Insekt|
|CELLSJAVA-42445|Das Einstellen der Bilddaten wirkt sich auf das andere Diagramm aus und wird falsch angezeigt|Insekt|
|CELLSJAVA-42444|Die Methode CheckBox.setName() funktioniert in MS Excel 2016, aber nicht in MS Excel 2007|Insekt|
|CELLSJAVA-42443|MS Excel-Filter werden nicht korrekt konvertiert - Konvertierung von XLSB in XLSM|Insekt|
|CELLSJAVA-42442|Das Ändern des Werts von ComboBoxActiveXControl ändert nicht den Wert der verknüpften Zelle|Insekt|
|CELLSJAVA-42435|Cells.setColumnWidthPixel und Cells.setRowHeightPixel verhalten sich unterschiedlich|Insekt|
|CELLSJAVA-42431|Beim Erweitern des Tabellenbereichs werden Zellinhalte unerwartet verändert|Insekt|
|CELLSJAVA-42434|Ausnahme: „java.lang.NumberFormatException“ beim Laden eines HTML-Dateiformats|Ausnahme|
|CELLSJAVA-42448|Cells.deleteBlankRows verursacht die Ausnahme „java.lang.ArrayIndexOutOfBoundsException: 1937“.|Ausnahme|
|CELLSJAVA-42426|Ausnahme in Thread "main" java.lang.OutOfMemoryError: GC-Overhead-Limit überschritten - Datei III|Ausnahme|
|CELLSJAVA-42425|Ausnahme in Thread „main“ java.lang.OutOfMemoryError: GC-Overhead-Limit überschritten – Datei II|Ausnahme|
|CELLSJAVA-42424|Ausnahme in Thread „main“ java.lang.OutOfMemoryError: GC-Overhead-Limit überschritten – Datei I|Ausnahme|
|CELLSJAVA-42428|Chart.toImage führt zu java.lang.ArrayIndexOutOfBoundsException|Ausnahme|
|CELLSJAVA-42452|Das Speichern einer Arbeitsmappe als PDF nach RemoveUnusedStyles API erzeugt eine CellsException|Ausnahme|
|CELLSJAVA-42440|"java.lang.IllegalArgumentException: Ungültiger Zeilenindex" ist aufgetreten|Ausnahme|
|CELLSJAVA-42439|Ausnahme: "java.lang.IllegalArgumentException: Ungültiger Zeilenindex" beim Speichern eines XLSX-Dateiformats|Ausnahme|
|CELLSJAVA-42437|Ausnahme: java.lang.NumberFormatException beim erneuten Speichern eines XLSB-Dateiformats|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Methode Shape.GetResultOfSmartArt() hinzu**
Wandeln Sie die intelligente Grafik in eine Gruppenform um.
### **Fügt die Shape.IsSmartArt-Eigenschaft hinzu**
Gibt an, ob es sich bei der Form um Smart Art handelt.
### **Fügt die Methoden Workbook.ProtectSharedWorkbook() und Workbook.UnprotectSharedWorkbook() hinzu**
Schützt die freigegebene Arbeitsmappe und hebt den Schutz auf.
### **Fügt Aufzählung StyleModifyFlag.Spacing hinzu**
Gibt den Abstand zwischen Zeichen innerhalb eines Textverlaufs an.
### **Fügt die PdfSaveOptions.IgnoreError-Eigenschaft hinzu**
Gibt an, ob Sie den Fehler beim Rendern ausblenden müssen.
### **Fügt die ImageOrPrintOptions.PageIndex-Eigenschaft hinzu**
Ruft den 0-basierten Index der ersten zu speichernden Seite ab oder legt diesen fest.
### **Fügt die ImageOrPrintOptions.PageCount-Eigenschaft hinzu**
Ruft die Anzahl der zu speichernden Seiten ab oder legt diese fest.
### **Fügt die XmlMap.RootElementName-Eigenschaft hinzu**
Ruft den Namen des Stammelements ab.
### **Fügt die Methode Worksheet.XmlMapQuery(string path, XmlMap xmlMap) hinzu**
Abfragen von Zellbereichen, die dem spezifischen Pfad der XML-Karte zugeordnet/verknüpft sind.
### **Fügt die LoadOptions.AutoFitterOptions-Eigenschaft hinzu**
Ruft die Autofitter-Optionen ab und legt sie fest.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Konvertieren Sie die Smart Art in eine Gruppenform](https://docs.aspose.com/cells/de/java/convert-the-smart-art-to-group-shape/)
- [Gemeinsame Arbeitsmappe mit Aspose.Cells erstellen](https://docs.aspose.com/cells/de/java/create-shared-workbook-with-aspose-cells/)
- [Bestimmen Sie, ob Shape Smart Art Shape ist](https://docs.aspose.com/cells/de/java/determine-if-shape-is-smart-art-shape/)
- [Suchen Sie den Stammelementnamen der XML-Zuordnung](https://docs.aspose.com/cells/de/java/find-the-root-element-name-of-xml-map/)
- [Ignorieren Sie Fehler beim Rendern von Excel in PDF](https://docs.aspose.com/cells/de/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Schützen Sie die freigegebene Arbeitsmappe mit einem Kennwort oder heben Sie den Schutz auf](https://docs.aspose.com/cells/de/java/password-protect-or-unprotect-the-shared-workbook/)
- [Abfrage Cell Areas Mapped to XML Map Path mit Worksheet.XmlMapQuery-Methode](https://docs.aspose.com/cells/de/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Rendern Sie eine Seitenfolge mithilfe der PageIndex- und PageCount-Eigenschaften von ImageOrPrintOptions](https://docs.aspose.com/cells/de/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
