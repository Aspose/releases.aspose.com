---
id: "aspose-cells-for-net-19-4-release-notes"
slug: "aspose-cells-for-net-19-4-release-notes"
linktitle: "Aspose.Cells for .NET 19.4 Versionshinweise"
title: "Aspose.Cells for .NET 19.4 Versionshinweise"
weight: 90
description: "Aspose.Cells for .NET 19.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.4 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46619|Unterstützt das Speichern von Dokumenten im Markdown-Format|Neue Funktion|
|CELLSNET-46124|Unterstützung für das Hinzufügen einer WebExtension-Form|Neue Funktion|
|CELLSNET-46553|Unterstützt den Import von JSON-Dateien|Neue Funktion|
|CELLSNET-46653|Unterstützung für das Hinzufügen des Aufgabenbereichs WebExtension|Neue Funktion|
|CELLSNET-46656|Unterstützen Sie Thread-Kommentare|Neue Funktion|
|CELLSNET-46657|Unterstützen Sie das Ausschneiden und Einfügen von Zellen|Neue Funktion|
|CELLSNET-46686|Unterstützen Sie die Verwendung von Leerzeichen (Zeichencode 20) als Trennzeichen für Zahlengruppen für die französische Sprache|Erweiterung|
|CELLSNET-46649|Große PDF generiert im Vergleich zum Online-Tool iLovePDF|Erweiterung|
|CELLSNET-46093|Diagramme berücksichtigen die Seiteneinrichtung in Schwarzweiß nicht|Erweiterung|
|CELLSNET-46677|Beim Exportieren von Excel nach PDF werden arabische Texte in Diagrammen nicht genau wiedergegeben|Erweiterung|
|CELLSNET-46639|Unterstützt vertikalen Seitenumbruch für die Datei ODS.|Erweiterung|
|CELLSNET-46631|Ausnahme OutOfMemoryException beim Rendern|Leistung|
|CELLSNET-46596|Etiketten fehlen in Formen|Insekt|
|CELLSNET-46615|Shape.ToImage() exportiert Bilder unterschiedlicher Größe|Insekt|
|CELLSNET-46637|Formatierungsfehler in generiertem HTML|Insekt|
|CELLSNET-46650|PivotTable.ShowValuesRow wurde programmgesteuert nicht auf „false“ gesetzt|Insekt|
|CELLSNET-46652|Slicer für Pivot-Tabellen werden nach dem Laden und Speichern entfernt|Insekt|
|CELLSNET-46678|PivotField.IsRepeatItemLabels wird in Ausgabe XLSB nicht gepflegt|Insekt|
|CELLSNET-46671|Range.Copy nach Range.CopyData beschädigt die Arbeitsmappe|Insekt|
|CELLSNET-42423|Das Speichern auf PDF kürzt die Zeilendaten|Insekt|
|CELLSNET-45698|Die Worksheet.AutoFitColumns-Methode schneidet den langen Text beim Rendern auf PDF ab|Insekt|
|CELLSNET-46661|Weniger Seiten, die in PDF gerendert werden, im Vergleich zu Excel 365|Insekt|
|CELLSNET-46673|Problem mit der Dateigröße beim Konvertieren von Excel in PDF|Insekt|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue funktioniert nicht wie erwartet|Insekt|
|CELLSNET-46655|Mehrstufige Kategorieachsenbeschriftungen gehen beim Speichern mit RefreshChartCache = true verloren|Insekt|
|CELLSNET-46665|Die Excel-Datei ist nach dem Aufruf von NSeries.Clear() in Oberflächendiagrammen beschädigt|Insekt|
|CELLSNET-46672|Fehlende Seriendaten beim Exportieren des Diagramms in ein Bild|Insekt|
|CELLSNET-46627|Ein Problem mit dem Zeigen von Pivot-Diagrammen|Insekt|
|CELLSNET-46640|Der horizontale Seitenumbruch geht verloren, wenn die Zeile beim Speichern der Datei ODS leer ist|Insekt|
|CELLSNET-46643|Benannte Bereiche werden beim Kopieren einer Spalte nicht kopiert|Insekt|
|CELLSNET-46644|HeadingPairs- und TitlesOfParts-Tags gehen verloren|Insekt|
|CELLSNET-46651|Excel-Datei beim Öffnen und Speichern beschädigt|Insekt|
|CELLSNET-46654|Unterstützung beim Hinzufügen von WebExtension|Insekt|
|CELLSNET-46662|Problem beim Abrufen von BuiltInDocumentProperties|Insekt|
|CELLSNET-46663|Bildgröße beim Konvertieren von XLS in PDF geändert|Insekt|
|CELLSNET-46667|Ausgeblendete Zeilen werden abgerufen, während PlotVisibleRows = true ist|Insekt|
|CELLSNET-46668|Die gepunktete Linie wird durchgezogen, wenn XLSX als ODS gespeichert wird|Insekt|
|CELLSNET-46669|Shape to image Fehler beim Rendern einer Excel-Datei in PDF|Ausnahme|
|CELLSNET-46645|Ausnahme beim Aufrufen von PivotTable.GetChildrens()|Ausnahme|
|CELLSNET-46675|Ausnahme beim Öffnen einer XLSX-Datei|Ausnahme|
|CELLSNET-46646|Ausnahme beim Öffnen der Excel-Datei nach dem Aktualisieren des Diagramms|Ausnahme|
|CELLSNET-46660|Die Style.ForegroundColor-Eigenschaft löst für bestimmte Szenarien eine Ausnahme aus|Ausnahme|
|CELLSNET-46688|Ausnahmen beim dynamischen Anwenden von Stilen|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt APIs zum Speichern von Markdown-Dokumenten hinzu: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Unterstützt das Speichern von Zelleninhalten als Markdown-Tabelle. Mit der Methode Workbook.Save() werden alle Zelleninhalte im aktiven Blatt als Tabelle in das Markdown-Dokument exportiert.
#### **Entfernt veraltete Eigenschaften von TxtLoadOptions**
Bitte verwenden Sie die LoadStyleStrategy-Eigenschaft anstelle von KeepExactFormat.
#### **Entfernt die veraltete Klasse LoadDataOption**
Bitte verwenden Sie stattdessen die LoadFilter-Klasse und die LoadOptions.LoadFilter-Eigenschaft.
#### **Entfernt veraltete Eigenschaften von LoadOptions**
LoadOptions.ConvertNumericData: Bitte verwenden Sie diese Eigenschaft mit der entsprechenden Unterklasse von LoadOptions, z. B. TxtLoadOptions.
LoadOptions.LoadDataOptions: Bitte verwenden Sie die Eigenschaft LoadOptions.LoadFilter mit benutzerdefinierter Implementierung von LoadFilter.
LoadOptions.LoadDataFilterOptions: Bitte verwenden Sie stattdessen LoadOptions.LoadFilter.LoadDataFilterOptions.
LoadOptions.OnlyLoadDocumentProperties: Bitte verwenden Sie LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: Bitte verwenden Sie LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
#### **Fügt die PdfSaveOptions.ExportDocumentStructure-Eigenschaft hinzu**
Ruft einen Wert ab oder legt diesen fest, der bestimmt, ob die Dokumentstruktur exportiert wird oder nicht.
#### **Fügt Klassen des Namespace Aspose.Cells.WebExtensions hinzu**
Repräsentiert die WebExtensions und WebExtensionTasks.
#### **Fügt die Eigenschaften WorksheetCollection.WebExtensions und WorksheetCollection.WebExtensionTaskPanes hinzu.**
Repräsentiert alle WebExtensions und WebExtensionTasks.
#### **Fügt die WebExtensionShape-Klasse hinzu.**
Stellt die Form von WebExtension dar.
#### **Fügt die Methode Cells.InsertCutCells() hinzu.**
Fügt ausgeschnittene Zellen ein.
#### **Fügt die Methode Cells.SetViewColumnWidthPixel hinzu.**
Legt die Ansichtsbreite der Spalte fest.
#### **Fügt die Klassen ThreadedCommentCollection und ThreadedComment hinzu.**
Stellt den Threadkommentar dar.
#### **Fügt die WorksheetCollection.ThreadedCommentAuthors-Eigenschaft hinzu.**
Ruft die Autoren von Threadkommentaren ab und legt sie fest.
#### **Fügt die Eigenschaft Comment.ThreadedComments hinzu.**
Stellt die Thread-Kommentare zum Kommentar dar.
#### **Fügen Sie die Methoden CommentCollection.AddThreadedComment() und CommentCollection.GetThreadedComments() hinzu.**
Fügt die Thread-Kommentare hinzu und ruft sie ab.
#### **Chart.SubTitle-Eigenschaft hinzufügen.**
Ruft den Untertitel des Diagramms ab. Nur für Datei im Format ODS.
