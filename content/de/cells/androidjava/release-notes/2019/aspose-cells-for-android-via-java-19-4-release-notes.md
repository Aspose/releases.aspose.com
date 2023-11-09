---
id: "aspose-cells-for-android-via-java-19-4-release-notes"
slug: "aspose-cells-for-android-via-java-19-4-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.4 Versionshinweise"
title: "Aspose.Cells for Android via Java 19.4 Versionshinweise"
weight: 40
description: "Aspose.Cells for Android via Java 19.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.4 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42838|Aufgabenbereichseigenschaft automatisch anzeigen deaktivieren.|Neue Funktion|
|CELLSJAVA-42853|Leistungsproblem beim Konvertieren von XLSX in HTML|Erweiterung|
|CELLSANDROID-88|Bildverlust während der Konvertierung der Arbeitsmappe in PDF|Insekt|
|CELLSJAVA-42852|Die Beschriftung auf beiden Achsen wird nicht angezeigt|Insekt|
|CELLSJAVA-42856|Problem mit Excel an HTML|Insekt|
|CELLSJAVA-42872|Bild des Blattes, die rechte und untere Zeile fehlen|Insekt|
|CELLSJAVA-42873|Das vorkonditionierte Blatt weist mehrere Zellhintergründe und fehlenden Text auf und ist ausgeblendet.|Insekt|
|CELLSJAVA-42874|Spaltenverlust beim Exportieren einer Datei nach HTML|Insekt|
|CELLSJAVA-42875|Die Breite ist falsch und das Display ist nicht in Form|Insekt|
|CELLSJAVA-42878|Das Ergebnis der Berechnung von Formeln ist nicht korrekt|Insekt|
|CELLSJAVA-40419|Tag PDF kann nicht erstellt werden, während aus Excel nach PDF exportiert wird|Insekt|
|CELLSJAVA-40570|Falsche Konvertierung in PDF und JPG für Seiten unterschiedlicher Größe|Insekt|
|CELLSJAVA-42833|Problem beim Einbetten derselben PDF-Datei in mehrere Blätter einer Arbeitsmappe|Insekt|
|CELLSJAVA-42858|Problem beim Hinzufügen eines Bildes zu verbundenen Zellen mithilfe von intelligenten Markierungen mit der Option Picture:FitToCell|Insekt|
|CELLSJAVA-42862|Der Blattname wird nach dem Import von CSV in Formeln umbenannt|Insekt|
|CELLSJAVA-42865|Falsche Uhrzeit aus einer Zelle in der Datei ODS gelesen|Insekt|
|CELLSJAVA-42879|Excel-Datei wird nach dem Speichern von Aspose.Cells beschädigt|Insekt|
|CELLSJAVA-42860|java.lang.NullPointerException beim Laden eines ODS-Dateiformats|Ausnahme|
|CELLSJAVA-42871|java.lang.Exception: Nicht unterstützter Klon für gesicherten Stream beim Konvertieren von XLSX in PDF|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Android via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.
### **Fügt APIs zum Speichern von Markdown-Dokumenten hinzu: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Unterstützt das Speichern von Zelleninhalten als Markdown-Tabelle. Mit der Methode Workbook.Save() werden alle Zelleninhalte im aktiven Blatt als Tabelle im Markdown-Dokument exportiert.
### **Entfernt veraltete Eigenschaften von TxtLoadOptions**
Bitte verwenden Sie die LoadStyleStrategy-Eigenschaft anstelle von KeepExactFormat.
### **Entfernt die veraltete Klasse LoadDataOption**
Bitte verwenden Sie stattdessen die LoadFilter-Klasse und die LoadOptions.LoadFilter-Eigenschaft.
### **Entfernt veraltete Eigenschaften von LoadOptions**
LoadOptions.ConvertNumericData: Bitte verwenden Sie diese Eigenschaft mit der entsprechenden Unterklasse von LoadOptions, z. B. TxtLoadOptions.
LoadOptions.LoadDataOptions: Bitte verwenden Sie die Eigenschaft LoadOptions.LoadFilter mit benutzerdefinierter Implementierung von LoadFilter.
LoadOptions.LoadDataFilterOptions: Bitte verwenden Sie stattdessen LoadOptions.LoadFilter.LoadDataFilterOptions.
LoadOptions.OnlyLoadDocumentProperties: Bitte verwenden Sie LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: Bitte verwenden Sie LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
### **Fügt die PdfSaveOptions.ExportDocumentStructure-Eigenschaft hinzu**
Ruft einen Wert ab oder legt diesen fest, der bestimmt, ob die Dokumentstruktur exportiert wird oder nicht.
### **Fügt Klassen des Namespace Aspose.Cells.WebExtensions hinzu**
Repräsentiert die WebExtensions und WebExtensionTasks
### **Fügt die Eigenschaften WorksheetCollection.WebExtensions und WorksheetCollection.WebExtensionTaskPanes hinzu.**
Repräsentiert alle WebExtensions und WebExtensionTasks.
### **Fügt die WebExtensionShape-Klasse hinzu**
Stellt die Form von WebExtension dar.
### **Fügt die Methode Cells.InsertCutCells() hinzu.**
Fügt ausgeschnittene Zellen ein.
### **Fügt die Methode Cells.SetViewColumnWidthPixel hinzu.**
Legt die Ansichtsbreite der Spalte fest.
### **Fügt die Klassen ThreadedCommentCollection und ThreadedComment hinzu.**
Stellt den Threadkommentar dar.
### **Fügt die WorksheetCollection.ThreadedCommentAuthors-Eigenschaft hinzu.**
Ruft die Autoren von Threadkommentaren ab und legt sie fest.
### **Fügt die Eigenschaft Comment.ThreadedComments hinzu.**
Stellt die Thread-Kommentare zum Kommentar dar.
### **Fügen Sie die Methoden CommentCollection.AddThreadedComment() und CommentCollection.GetThreadedComments() hinzu.**
Fügt die Thread-Kommentare hinzu und ruft sie ab.
### **Chart.SubTitle-Eigenschaft hinzufügen.**
Ruft den Untertitel des Diagramms ab. Nur für Datei im Format ODS.
