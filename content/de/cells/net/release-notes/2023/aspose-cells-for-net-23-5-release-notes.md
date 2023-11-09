---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 Versionshinweise"
title: "Aspose.Cells for .NET 23.5 Versionshinweise"
weight: 8
description: "Aspose.Cells for .NET 23.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSNET-53234|Unterstützung für die Aktualisierung von Referenzen externer Blattdaten auf lokale Blätter beim Entfernen externer Links|
|CELLSNET-46133|Rendern Sie das Kontrollkästchen-Steuerelement als Steuerelement und nicht als statisches Bild|
|CELLSNET-53252|Stellen Sie die gewünschte Bildgröße ein und behalten Sie das Seitenverhältnis bei, während Sie die Arbeitsmappe in Bilder konvertieren|
|CELLSNET-53267|Zeilen zum Rendern automatisch anpassen|
|CELLSNET-53109|Unterstützt das Abrufen von PivotArea und PivotFormat|
|CELLSNET-53216| Die Dateigröße des generierten PDFs ist beim Konvertieren in PDF zu groß|
|CELLSNET-53181|Ungültiger Spaltenindex.' zum Speichern von PDF|
|CELLSNET-53192|Das Häkchensymbol wird beim Konvertieren von Excel in PDF nicht richtig angezeigt|
|CELLSNET-53292|Ungewöhnliche Textdrehung beim Konvertieren einer Datei in ein PDF|
|CELLSNET-53293|Fehler bei der Position der Verbindungslinie beim Konvertieren der Datei in PDF|
|CELLSNET-46629|Konvertierung von Excel nach PDF mit Timeline-Objekt|
|CELLSNET-53124| Durch das Festlegen von Werten und Berechnen wird die Arbeitsmappe in der aktuellen Version von Aspose.Cells beschädigt|
|CELLSNET-53186| Die Formel, die eine ganze Spalte in der Apple-Zahlendatei enthält, kann nicht analysiert werden|
|CELLSNET-53208|Die Datei wird nach dem Entfernen der Formel beschädigt|
|CELLSNET-53228|Das Layout der Legende stimmt beim Diagramm-zu-Bild nicht mit Excel überein|
|CELLSNET-53229|Die Achsenfarbe stimmt beim Diagramm-zu-Bild nicht mit Excel überein|
|CELLSNET-53235| Fehlerdiagramm wird nicht angezeigt|
|CELLSNET-53153|Beim Konvertieren einer Datei mit vielen Bildern kann PDF nicht ausgegeben werden|
|CELLSNET-53209| Beim Konvertieren einer großen Datei in PDF wird eine beschädigte Datei generiert|
|CELLSNET-53286|Fehler bei der Konvertierung des Header-Bildes beim Konvertieren der Datei in PDF|
|CELLSNET-49624|Problem beim Textumbruch während der Konvertierung von XLSX in HTML|
|CELLSNET-51101|Konvertierung von Excel nach HTML – Formatierung/Inhalte sind verzerrt und ungeordnet|
|CELLSNET-53206| Exportbereich als HTML mit Links ändert Stile/Formatierung|
|CELLSNET-53133|Excel stürzt ab, wenn das Dokument von Aspose.Cells zurückgespeichert wird|
|CELLSNET-53180|Beim Speichern der Datei im XLS-Format werden die Formeinstellungen „Textüberlauf zulassen“ gelöscht|
|CELLSNET-53185|Die Lochgröße des Ringdiagramms geht beim Speichern unter ODS verloren|
|CELLSNET-53191|TextBox-Textrandfehler beim Speichern der Datei im XLS-Format|
|CELLSNET-53207| Die Excel-Tabelle wird nicht richtig (mit allen Daten/Inhalten) in PDF gerendert, bis sie über MS Excel gespeichert wird|
|CELLSNET-53218|Das Pivot-Tabellendiagramm wird in der konvertierten Datei PDF nach dem Aktualisieren der Pivot-Tabelle anders angezeigt|
|CELLSNET-53258|Die Ausrichtung des Diagrammtitels wurde beim erneuten Speichern der Datei von links in die Mitte geändert|
|CELLSNET-53260|TextBox kann nach dem Setzen des Schutzes bearbeitet werden|
|CELLSNET-53268|Führende Nullen werden entfernt|
|CELLSNET-53271|Beim Speichern der Datei im XLS-Format ändert sich die Schriftgröße|
|CELLSNET-53279|Die zurückgegebene Schriftart von formreich formatiertem Text ist nicht dieselbe wie in Excel.|
|CELLSNET-53283|Die Schriftart des Diagramms Lenged ist nicht dieselbe wie die von Excel|
|CELLSNET-53285|Die Tabelle sollte nicht erweitert werden, wenn sie die gesamte Zeile enthält.|
|CELLSNET-53287| Das Bild in der Kopfzeile sollte in Graustufen und zweifarbig (Schwarzweiß) angezeigt werden.|
|CELLSNET-53251|Ungültiger Tabellenverweis CellsException während des Roundtrips|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Ändert das Verhalten der ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)-Methoden**

Wenn in alten Versionen „updateReferencesAsLocal“ wahr ist, aktualisieren wir nur die Verweise externer Namen auf lokale Namen der aktuellen Arbeitsmappe. Für Referenzen externer Blattdaten haben wir sie als „#REF!“ aktualisiert. stets. Wenn es ab 23.5 ein Arbeitsblatt in der aktuellen Arbeitsmappe mit demselben Blattnamen wie die externe Referenz gibt, wird die Referenz auch auf das lokale Blatt aktualisiert.

###  **Integriert die Methode Row.GetEnumerator(bool reversed, bool sync).**

Bieten Sie dem Benutzer die Möglichkeit, Cell in umgekehrter Reihenfolge zu durchlaufen.

###  **Veraltet Cells.GetRowEnumerator()**

Bitte verwenden Sie stattdessen RowCollection.GetEnumerator().

###  **Veraltet die Methode Chart.IsReferedByChart() und fügt die Methode Chart.IsCellReferedByChart() hinzu**

Bitte verwenden Sie stattdessen Chart.IsCellReferedByChart().

###  **Fügt die Eigenschaft SeriesLayoutProperties.IsIntervalLeftClosed hinzu**

Gibt an, ob das Intervall auf der linken Seite geschlossen ist.

###  **Integriert die Eigenschaft „ShapeTextAlignment.IsLockedText“.**

Gibt an, ob der Text der Form gesperrt ist.

###  **Entfernt veraltete ShapeFormat-Klasse und Shape.ShapeFormat**

Verwenden Sie stattdessen die Eigenschaften Shape.Line und Shape.Fill.

###  **Fügt die ListColumn.TotalsRowLabel-Eigenschaft hinzu**

Ruft die Beschriftung der Summenzeile in der Tabelle ab und legt sie fest.

###  **Integriert die Methode ListObject.PutCellValue(Int32,Int32,Object,Boolean).**

Legt den Wert auf die Zelle in der Tabelle fest.

###  **Integriert die PivotAreaType-Enumeration und die PivotArea.RuleType-Eigenschaft**

Ruft den Typ des Pivot-Bereichs in der Pivot-Tabelle ab und legt ihn fest.

###  **Fügt die PivotTableFormat-Klasse hinzu**

Stellt das Format für die PivotTable dar.

###  **Fügt die PivotTableFormatCollection-Klasse hinzu**

Stellt alle Formate für die PivotTable dar.

###  **Fügt die Eigenschaft PivotTable.PivotFormats hinzu**

Ruft alle Formate für die PivotTable ab und fügt sie hinzu.

###  **Integriert die Eigenschaft „PivotTable.AutofitColumnWidthOnUpdate“.**

Gibt an, ob die Spaltenbreite beim Aktualisieren von PivotTable automatisch angepasst wird.

###  **Integriert die Klassen PivotAreaFilter und PivotAreaFilterCollection**

Stellt die Filter zum Auswählen des Pivot-Bereichs in der PivotTable dar.

###  **Fügt die Eigenschaft „PivotArea.Filters“ hinzu**

Stellt die Filter zum Auswählen des Pivot-Bereichs in der PivotTable dar.

###  **Integriert die Eigenschaften PivotArea.IsRowGrandIncluded und PivotArea.IsColumnGrandIncluded**

Gibt an, ob die Gesamtsumme der Zeile oder Spalte in den Bereich einbezogen wird.

###  **Fügt die Eigenschaft PivotArea.AxisType hinzu**

Ruft den Bereich der PivotTable ab, für den diese Regel gilt, und legt ihn fest.

###  **Fügt die Eigenschaft PivotArea.IsOutline hinzu**

Gibt an, ob sich die Regel auf den Pivotbereich bezieht, der sich im Umrissmodus befindet.

###  **Fügt die Methode ImageOrPrintOptions.SetDesiredSize(int wünschteWidth, int gewünschteHeight, bool keepAspectRatio) hinzu**

Legt die gewünschte Breite und Höhe des Bildes fest und gibt an, ob das Seitenverhältnis des Originalbildes beibehalten werden soll.

###  **Die Methode „ImageOrPrintOptions.SetDesiredSize(int wünschteWidth, int gewünschteHeight)“ ist veraltet**

Bitte verwenden Sie stattdessen ImageOrPrintOptions.SetDesiredSize(desiredWidth, wünschteHeight, false).

###  **Integriert die Eigenschaft „PdfSaveOptions.Watermark“.**

Ruft das Wasserzeichen für die Ausgabe ab oder legt es fest.

###  **Integriert die Klassen RenderingFont und RenderingWatermark**

Zum Hinzufügen von Wasserzeichen zur Rendering-Ausgabe.

###  **Integriert die Eigenschaft „AutoFitterOptions.ForRendering“.**

Gibt an, ob es für den Rendering-Zweck geeignet ist.
 
###  **Ändert die Definition von EquationNodeParagraph.EquationHorizontalJustificationType**

Wechsel von Instanzvariable zu Eigenschafts-/Methodenzugriff.

