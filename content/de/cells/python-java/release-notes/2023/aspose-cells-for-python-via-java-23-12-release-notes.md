---
id: aspose-cells-for-python-via-java-23-12-release-note
slug: aspose-cells-for-python-via-java-23-12-release-note
linktitle: Aspose.Cells for Python via Java 23.12 Versionshinweis
title: Aspose.Cells for Python via Java 23.12 Versionshinweis
weight: 1
description: Aspose.Cells for Python via Java 23.12 Versionshinweise – die neuesten Updates und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.12 Release Note
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Python via Java 23.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.12/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45737|Unterstützt die MAKEARRAY-Funktion|
|CELLSJAVA-45705|Unterstützen Sie JSON als Datenquelle für Smart Marker|
|CELLSJAVA-45750|Informationen zu „Style Includes“ abrufen|
|CELLSJAVA-45759|Verbessern Sie die Leistung der rekursiven Berechnung gemeinsamer Formeln|
|CELLSJAVA-45679|Unterschiedliches Verhalten der Dateien XLSX und XLSB für die Attribute MaxRow und MaxColumn bei Verwendung in LightCells-APIs|
|CELLSJAVA-45707|Die Berechnung der SVERWEIS-Funktion erhält einen Fehlerwert|
|CELLSJAVA-45710|Falscher Wert nach IRR-Funktionsberechnung erhalten|
|CELLSJAVA-45713|Endlosschleife mit der Methode „CalculateFormula“.|
|CELLSJAVA-45721| NumberValue-Formel funktioniert nicht|
|CELLSJAVA-45725|Fehler in den Dateidaten, die nach dem Aufruf der Formelberechnung gespeichert wurden|
|CELLSJAVA-45608|XLSX bis PNG: Diagrammtextumbruch und Y-Achse|
|CELLSJAVA-45627|Übermäßiger Speicherverbrauch beim Konvertieren der Datei in PDF|
|CELLSJAVA-45703|Diagrammtitel fehlt beim Konvertieren der Datei in PDF|
|CELLSJAVA-45724|Problem mit der Anzeige der kreisförmigen Diagrammlegende nach der Konvertierung von XLSX in HTML|
|CELLSJAVA-45752|Die Datenbeschriftungen (Prozentsätze) sind im generierten HTML für das 3D-Kreisdiagramm falsch|
|CELLSJAVA-45700|Konvertierung von Excel in PDF – Einige Texte werden durch das Bild blockiert|
|CELLSJAVA-45706|Sparkline überlappt den Zellentext beim Konvertieren in SVG|
|CELLSJAVA-45731|Beim Konvertieren der Datei in PDF wird der Text abgeschnitten|
|CELLSJAVA-45733|Datei-Paginierungsfehler beim Konvertieren der Datei in PDF|
|CELLSJAVA-45741|Beim Konvertieren der Arbeitsmappe in PDF geht das EMF-Bild verloren|
|CELLSJAVA-45274|Einige Texte sind bei der Konvertierung in HTML nicht sichtbar|
|CELLSJAVA-45686|Aspose.Cells 23.10: Das Ändern der Sichtbarkeit ausgeblendeter Zellen funktioniert nicht|
|CELLSJAVA-45687|Bilder werden beim Konvertieren von HTML in eine Excel-Arbeitsmappe verkleinert|
|CELLSJAVA-45701|Die Schriftarten für die Daten in Excel-Zellen, in denen Hyperlinks vorhanden sind, werden geändert|
|CELLSJAVA-45704|Beim Konvertieren der Datei in HTML wurden zusätzliche Leerzeichen zwischen den Diagrammen erzeugt|
|CELLSJAVA-45709|Einige Ziffern zeigen beim Speichern der Datei im HTML-Format eine Verschiebung|
|CELLSJAVA-45714|Textpositionsfehler beim Konvertieren der Datei in HTML|
|CELLSJAVA-45739|Das Bild ging nach der Konvertierung von XLSX in HTML verloren|
|CELLSJAVA-43383|GETPIVOTDATA funktioniert nicht, wenn die Feldgruppierung verwendet wird|
|CELLSJAVA-45685|Regression: Im Datei-Explorer-Vorschaumodus für Pivot wird ein falscher Wert angezeigt|
|CELLSJAVA-45708|Intelligente Markierungen können nicht das richtige Layout erhalten, wenn die zeilenweise Ersetzung auf „false“ eingestellt ist|
|CELLSJAVA-45719|Regression: Filter werden nicht aktualisiert|
|CELLSJAVA-45720|Nach „pivotTable.refreshData“ ist die Datei beschädigt|
|CELLSJAVA-45734|berechneDaten löst eine java.lang.NullPointerException aus|
|CELLSJAVA-45743|Teildaten werden nach der Konvertierung von XLS in XLSX verstümmelt|
|CELLSJAVA-45728|Beschriftungen der X-Achse des Wasserfalldiagramms werden abgeschnitten, wenn die Diagrammbreite verringert wird|
|CELLSPYTHONJAVA-79|Eine große Anzahl von x-Achsenbeschriftungen werden in der Mitte des Diagramms statt unten gedruckt|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Fügt die Enumerationen PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u und Pdf3a hinzu**

Unterstützt das Rendern im PDF-Format, das mit PDF/A-2b,2u,2a (ISO 19005-2) und PDF/A-3b,3u,3a (ISO 19005-2) kompatibel ist.

###  **Veraltet die Eigenschaft Axis.AxisLabels und fügt die Methode Axis.GetAxisTexts() hinzu**

Bitte verwenden Sie stattdessen die Methode Axis.GetAxisTexts().

###  **Veraltet die Eigenschaft Cells.MergedCells und fügt die Methode Cells.GetMergedAreas() hinzu**

Verwenden Sie stattdessen die Methode Cells.GetMergedAreas().

###  **Veraltet die Methode Comment.GetCharacters() und fügt die Methode Comment.GetRichFormattings() hinzu**

Verwenden Sie stattdessen die Methode Comment.GetRichFormattings().

###  **Veraltet die Methode Shape.GetCharacters() und fügt die Methode Shape.GetRichFormattings() hinzu**

Verwenden Sie stattdessen die Methode Shape.GetRichFormattings().

###  **Veraltet die Methode PivotField.GetPivotFilters() und fügt die Methode PivotField.GetFilters() hinzu**

Verwenden Sie stattdessen die Methode PivotField.GetFilters().

###  **Veraltet die Range.Union()-Methode und fügt die Range.UnionRange()-Methode hinzu**

Verwenden Sie stattdessen die Methode Range.UnionRange().

###  **Integriert die Methode WorkbookDesigner.SetJsonDataSource()**

Legt einen JSON-String als Datenquelle für Smart Marker fest.

###  **Fügt die Eigenschaft „Style.IsNumberFormatApplied“ hinzu**

Gibt an, ob das Zahlenformat angewendet wird.

###  **Fügt die Eigenschaft Style.IsFontApplied hinzu**

Gibt an, ob das Schriftartformat angewendet wird.

###  **Fügt die Eigenschaft „Style.IsAlignmentApplied“ hinzu**

Gibt an, ob das Ausrichtungsformat angewendet wird.

###  **Fügt die Eigenschaft „Style.IsBorderApplied“ hinzu**

Gibt an, ob das Rahmenformat angewendet wird.

###  **Fügt die Eigenschaft Style.IsFillApplied hinzu**

Gibt an, ob das Füllformat angewendet wird.

###  **Fügt die Eigenschaft „Style.IsProtectionApplied“ hinzu**

Gibt an, ob das Schutzformat angewendet wird.

###  **Fügt die Eigenschaft „PptxSaveOptions.IgnoreHiddenRows“ hinzu**

Gibt an, ob ausgeblendete Zeilen beim Konvertieren von Excel in PowerPoint ignoriert werden sollen

###  **Integriert die Eigenschaft „PptxSaveOptions.AdjustFontSizeForRowType“.**

Stellt dar, welcher Zeilentyp angepasst werden muss. Die Schriftgröße muss angepasst werden, wenn die Zeilenhöhe klein ist.

###  **Integriert die Eigenschaft „HtmlSaveOptions.IsJsBrowserCompatible“.**

Gibt an, ob JavaScript mit Browsern kompatibel ist, die JavaScript nicht unterstützen.

###  **Fügt die HtmlSaveOptions.IsMobileCompatible-Eigenschaft hinzu**

 Gibt an, ob die Ausgabe HTML mit Mobilgeräten kompatibel ist.