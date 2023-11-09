---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 Versionshinweise"
title: "Aspose.Cells for .NET 17.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 17.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-45358|Rufen Sie CSS separat vom HTML-Markup ab, wenn Sie mithilfe von Streams nach HTML exportieren|Neue Funktion|
|CELLSNET-45697|Implementieren Sie Cell.FormulaLocal ähnlich wie Microsoft Interop FormulaLocal|Neue Funktion|
|CELLSNET-45801|Unterstützung für Office-Add-Ins in Excel zum PDF-Rendering|Neue Funktion|
|CELLSNET-45796|Intelligente Markierungen - So füllen Sie Daten automatisch in das zweite Arbeitsblatt ein, wenn die Daten zu groß sind und nicht in ein einzelnes Blatt eingefügt werden können|Neue Funktion|
|CELLSNET-45791|Aktualisieren Sie „Änderungsverlauf beibehalten“, wenn Sie eine Arbeitsmappe freigeben|Neue Funktion|
|CELLSNET-45746|Text in den Zellen überlappt sich mit anderen Zellen auf Aspose.Cells.GridDesktop|Neue Funktion|
|CELLSNET-45774|Bilder werden in einer Bildform mit Texturfüllung verwechselt|Erweiterung|
|CELLSNET-45731|Das Aktualisieren von PivotTable beschädigt die MS Excel-Datei|Insekt|
|CELLSNET-45794|Array-Formel mit "MEDIAN" wird als leer berechnet|Insekt|
|CELLSNET-45779|Cell Die Textausrichtung wurde im konvertierten Bild geändert|Insekt|
|CELLSNET-45772|Beim Konvertieren des Arbeitsblatts in ein Bild ging eine Seite verloren|Insekt|
|CELLSNET-45764|Der Status von DataBars ist in der Ausgabe PDF falsch|Insekt|
|CELLSNET-45785|Serie "Nominale in Essere (mln)" Die Positionierung der Datenetiketten ist falsch|Insekt|
|CELLSNET-45775|Beim Konvertieren des Diagramms in ein Bild fehlt die Beschriftung der zweiten vertikalen Achse|Insekt|
|CELLSNET-45762|Chart.Calculate nimmt mehr Zeit in Anspruch und funktioniert nicht|Insekt|
|CELLSNET-45799|Der absolute Pfad ändert sich in einen relativen Pfad, wenn eine XLSX-Datei erneut gespeichert wird|Insekt|
|CELLSNET-45797|SetArrayFormula - Wird nicht als Matrixformel behandelt|Insekt|
|CELLSNET-45792|Verbundene Zellen, die beim Kopieren verloren gehen, fügen die Spalte in die nächsten Spalten ein|Insekt|
|CELLSNET-45784|Das Einfügen einer Spalte führt dazu, dass MS Excel eine Fehlermeldung ausgibt|Insekt|
|CELLSNET-45778|Kommentareinstellungen beim Öffnen und Speichern der MS Excel-Datei geändert|Insekt|
|CELLSNET-45773|Das Füllformat wird für alle Textformen in der Arbeitsmappe geändert, anstatt für eine ausgewählte|Insekt|
|CELLSNET-45770|Die XLSX-Datei ist nach dem Laden und Speichern beschädigt|Insekt|
|CELLSNET-45769|Der Standardwert der OoxmlSaveOptions.ExportCellName-Eigenschaft ist „true“ statt „false“.|Insekt|
|CELLSNET-45768|Workbook.Save(Stream stream, SaveFormat saveFormat) schlägt fehl, wenn der Stream Seek nicht unterstützt|Insekt|
|CELLSNET-45780|Problem mit der Anzeige von Arbeitsblattdaten von rechts nach links|Insekt|
|CELLSNET-45745|Fehler beim Klicken auf die Bildlaufleiste auf Aspose.Cells.GridDesktop|Insekt|
|CELLSNET-45777|Beim Konvertieren einer Excel-Datei in PDF tritt ein Form-zu-Bild-Fehler auf|Ausnahme|
|CELLSNET-45804|Ausnahme beim Öffnen einer Excel-Datei (Strict Open XML Spreadsheet).|Ausnahme|
|CELLSNET-45798|Der Index lag außerhalb der Grenzen des Arrays – Ausnahme beim Rendern der Excel-Datei|Ausnahme|
|CELLSNET-45795|Sie müssen Daten für Validierungskriterien eingeben – Ausnahme tritt beim Speichern der Arbeitsmappe auf|Ausnahme|
|CELLSNET-45781|ArgumentOutOfRangeException tritt auf, wenn das Arbeitsblatt in eine andere Arbeitsmappe kopiert wird|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die HtmlSaveOptions.TableCssId-Eigenschaft hinzu**
Ruft das Präfix des Typs CSS-Namen ab und legt es fest, z. B. tr, col, td usw. Sie sind in dem Tabellenelement enthalten, das das spezifische TableCssId-Attribut hat. Der Standardwert ist "".
#### **Fügt die Eigenschaft Cell.FormulaLocal hinzu**
Ruft die lokal formatierte Formel ab, die je nach den verschiedenen Gebietsschemaeinstellungen für Trennzeichen, eingebaute Namen, Funktionsnamen usw. variieren kann. Diese Gebietsschemas sind abhängig.
#### **Fügt die Methode GlobalizationSettings.GetLocalFunctionName(string standardName) hinzu**
Ruft den vom Gebietsschema abhängigen Funktionsnamen gemäß dem angegebenen Standardfunktionsnamen ab.
#### **Fügt die Methode GlobalizationSettings.GetLocalBuiltInName(string standardName) hinzu**
Ruft den vom Gebietsschema abhängigen Text für den integrierten Namen gemäß dem angegebenen Standardtext ab.
#### **Fügt die GlobalizationSettings.ListSeparator-Eigenschaft hinzu**
Ruft das Trennzeichen für Liste, Funktionsparameter usw. ab.
#### **Fügt die Eigenschaft GlobalizationSettings.RowSeparatorOfFormulaArray hinzu**
Ruft das Trennzeichen für Zeilen in Arraydaten in Formel ab.
#### **Fügt die GlobalizationSettings.ColumnSeparatorOfFormulaArray-Eigenschaft hinzu**
Ruft das Trennzeichen für die Elemente in den Zeilendaten des Arrays in der Formel ab.
#### **Fügt die HtmlSaveOptions.ExportWorksheetCSSSeparately-Eigenschaft hinzu**
Gibt an, ob das Arbeitsblatt-CSS separat exportiert wird. Der Standardwert ist falsch.
#### **Fügt LoadDataFilterOptions.Structure hinzu, um LoadDataFilterOptions.None zu ersetzen**
LoadDataFilterOptions.None gab zweideutige Anweisungen und sorgte für Verwirrung. Es wurde entwickelt, um anzuzeigen, dass für Arbeitsblattdaten nichts geladen wird. Jetzt stellen wir ein neues (Member) bereit, dh eine Struktur, um es zu ersetzen.
#### **Fügt die DataLabelShapeType-Aufzählung hinzu**
Gibt die voreingestellte Formgeometrie an, die für ein Diagramm verwendet werden soll.
#### **Fügt die DataLabels.ShapeType-Eigenschaft hinzu**
Ruft den Formtyp der Datenbeschriftung ab oder legt diesen fest.
#### **Löscht einige veraltete FileFormatType**
Löscht veraltete Dateiformattypen.
#### **WorksheetCollection.RevisionLogs-Eigenschaft, RevisionLogCollection-Klasse und Revisions.RevisionLog-Klasse hinzugefügt**
Ruft die Einstellung des Revisionsprotokolls ab.
#### **Fügt Aufzählung MsoDrawingType.WebExtension hinzu**
Stellt die Form der Weberweiterung dar.


#### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Smart-Marker-Daten automatisch in andere Arbeitsblätter einfügen, wenn die Daten zu groß sind](https://docs.aspose.com/cells/de/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Arbeitsblatt-CSS separat in Ausgabe HTML exportieren](https://docs.aspose.com/cells/de/net/export-worksheet-css-separately-in-output/)
- [Implementieren Sie Cell.FormulaLocal ähnlich wie Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/de/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Stellen Sie den Stilen von Tabellenelementen die HtmlSaveOptions.TableCssId-Eigenschaft voran](https://docs.aspose.com/cells/de/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Rendern Sie Office-Add-Ins, während Sie Excel in PDF konvertieren](https://docs.aspose.com/cells/de/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Legen Sie den Formtyp der Datenbeschriftungen des Diagramms fest](https://docs.aspose.com/cells/de/net/set-the-shape-type-of-data-labels-of-chart/)
- [Text läuft aus GridDesktop-Zelle über, wenn er zu lang ist](https://docs.aspose.com/cells/de/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Aktualisieren Sie die Tage, an denen der Verlauf der Revisionsprotokolle in der freigegebenen Arbeitsmappe beibehalten wird](https://docs.aspose.com/cells/de/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
