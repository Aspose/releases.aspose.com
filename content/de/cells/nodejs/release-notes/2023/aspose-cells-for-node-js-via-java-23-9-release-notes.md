---
id: aspose-cells-for-node-js-via-java-23-9-release-note
slug: aspose-cells-for-node-js-via-java-23-9-release-note
linktitle: Aspose.Cells for Node.js via Java 23.9 Versionshinweis
title: Aspose.Cells for Node.js via Java 23.9 Versionshinweis
weight: 4
description: Aspose.Cells for Node.js via Java 23.9 Versionshinweise – die neuesten Verbesserungen, neuen Funktionen und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.9 Release Note
keywords: Aspose.Cells for Node.js via Java 23.9 Release Notes, Aspose.Cells for Node.js via Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 23.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.9/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45584| XML mit nicht maskiertem Größer-als-Zeichen analysieren|
|CELLSJAVA-45551|Zeichen verschwinden beim Speichern der Datei im PDF-Format|
|CELLSJAVA-45557|Formen gehen in Excel beim Rendern PDF verloren|
|CELLSJAVA-45583|YEARFRAC funktioniert nicht wie in Excel in Aspose Cells for Java 23.8|
|CELLSJAVA-45592|Regression: Arbeitsblatt nicht berechnet|
|CELLSJAVA-42279|Beschriftungen des Diagramms überlappen sich und es fehlen Zeilen, wenn das Diagramm in PDF konvertiert wird|
|CELLSJAVA-44175| Problem mit überlappenden Donut-Diagrammbeschriftungen|
|CELLSJAVA-45575|Legendendaten zum Diagrammfehler beim Speichern im Bild|
|CELLSJAVA-45593|Der Unterstreichungsstil des Diagrammtitels ist beim Konvertieren der Datei in HTML falsch|
|CELLSJAVA-45568|Überlappende und verstümmelte Datumsdaten beim Speichern von Dateien im SVG-Format|
|CELLSJAVA-45600|Cells Text ist im generierten EMF Bild nicht vertikal zentriert ausgerichtet|
|CELLSJAVA-45261|Bei der Konvertierung in HTML werden die Texte gekürzt|
|CELLSJAVA-45538| Der Inhalt einiger Zellen wird beim Drucken in HTML nicht vollständig innerhalb der Spaltenbreite angezeigt|
|CELLSJAVA-45550|Einige Zellen in Zeilen werden in Excel nach rechts verschoben, um die Darstellung HTML zu erhalten|
|CELLSJAVA-45582|Beim Konvertieren der Datei in HTML wird im Text eine zusätzliche Unterstreichung angezeigt|
|CELLSJAVA-45555|Problem beim Rendern einiger Excel-3D-Diagramme (Spalte und Kreis) in PDF|
|CELLSJAVA-45573|Falsche Hintergrundfarben der Pivot-Tabelle in konvertierter PDF|
|CELLSJAVA-45596|Datei nach PivotTable.refreshData() beschädigt|
|CELLSJAVA-45556|Ausnahme bei Verwendung von CellsHelper.convertR1C1FormulaToA1, wenn Formeln die Zeichen R, C oder RC enthalten|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Fügt die CustomFunctionDefinition-Klasse hinzu**

Die abstrakte Klasse, die den Benutzer durch Implementierung dabei unterstützt, einige spezielle Einstellungen für benutzerdefinierte Funktionen anzugeben.

###  **Integriert die Methode Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition definition).**

Unterstützt die Aktualisierung aller Formeln, die auf benutzerdefinierte Funktionen verweisen, entsprechend der benutzerdefinierten Definition des Benutzers.

###  **Fügt die Eigenschaft FormulaParseOptions.CustomFunctionDefinition hinzu**

Unterstützt das Parsen von Formeln mit der benutzerdefinierten Definition des Benutzers für benutzerdefinierte Funktionen.

###  **Fügt eine überladene Worksheet.CalculateFormula(...)-Methode hinzu**

Unterstützt das Parsen und Berechnen einer bestimmten Formel mit benutzerdefinierten Optionen und anderen Bedingungen.

###  **Fügt eine überladene Worksheet.CalculateArrayFormula(...)-Methode hinzu**

Unterstützt das Parsen und Berechnen einer bestimmten Formel als Array-Formel mit benutzerdefinierten Optionen und anderen Bedingungen.

###  **Integriert die Methode Worksheet.ConvertFormulaReferenceStyle(string Formula, bool toR1C1, int baseCellRow, int baseCellColumn).**

Konvertiert den Referenzstil zwischen R1C1 und A1 für die angegebene Formel.

###  **Fügt die CellValue-Klasse hinzu**

Stellt den Zellenwert und den entsprechenden Typ dar.

###  **Fügt die virtuelle Methode ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value) hinzu.**

Bietet dem Benutzer die Möglichkeit, beim Exportieren einige spezielle Zelltypen und Werte zu überprüfen und zu ersetzen.

###  **Integriert die Dispose()-Methode für SheetRender und WorkbookRender**

Bietet dem Benutzer die Möglichkeit, beim Rendern erstellte Ressourcen explizit freizugeben.

###  **Integriert die Klassen EbookLoadOptions und EbookSaveOptions**

Stellt Optionen beim Importieren/Exportieren einer E-Book-Datei dar.

###  **Fügt die GridWeb.DPI-Eigenschaft hinzu**

Ruft die DPI der Maschine ab und legt sie fest.

###  **Fügt die Enumerationen FileFormatType.Epub, LoadFormat.Epub und SaveFormat.Epub hinzu**

Stellt eine EPUB-Datei dar.

###  **Fügt die Eigenschaft Chart.FilteredNSeries hinzu**

Stellt die Datenreihensammlung dar, die im Diagramm nicht ausgewählt ist.

###  **Fügt die Eigenschaft „Series.IsFiltered“ hinzu**

Unterstützt das Filtern der Reihen im Diagramm. „True“ bedeutet, dass diese Reihe gefiltert ist und nicht im Diagramm angezeigt wird.

###  **Integriert den Enum-Typ CommentTitleType.Note und Reply**

Stellt Kommentartitelnotiz und Antwort dar.

###  **Veraltete CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1()-Methoden**

Bitte verwenden Sie stattdessen die Methode Worksheet.ConvertFormulaReferenceStyle().

###  **Veraltete PdfSecurityOptions.ExtractContentPermissionObsolete-Eigenschaft**

Bitte verwenden Sie stattdessen die Eigenschaft PdfSecurityOptions.ExtractContentPermission.

###  **Fügt die Eigenschaften TableStyleCollection.DefaultTableStyleName und TableStyleCollection.DefaultPivotStyleName hinzu.**

Ruft den Standardstilnamen der Tabelle und des Pivots ab und legt diesen fest.

###  **Integriert die Methode WorksheetCollection.RefreshAll().**

Aktualisiert alle Pivottables und Pivot-Diagramme.

###  **Integriert die Validation.GetValue()-Methode.**

Ruft das Ergebnis der Validierung in der Zelle ab.
