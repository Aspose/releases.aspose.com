---
id: aspose-cells-for-python-via-java-23-11-release-note
slug: aspose-cells-for-python-via-java-23-11-release-note
linktitle: Aspose.Cells for Python via Java 23.11 Versionshinweis
title: Aspose.Cells for Python via Java 23.11 Versionshinweis
weight: 2
description: Aspose.Cells for Python via Java 23.11 Versionshinweise – die neuesten Updates und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.11 Release Note
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Python via Java 23.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.11/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45676|Fügen Sie eine statische endgültige Farbe als Standardschriftfarbe hinzu|
|CELLSJAVA-41132|Unterstützung für PDF Version 1.5 beim Rendern von Tabellenkalkulationen im Format PDF|
|CELLSJAVA-41133|Unterstützung für PDF Version 1.6 beim Rendern von Tabellenkalkulationen im Format PDF|
|CELLSJAVA-45673|Fügen Sie die Eigenschaft „HtmlSaveOptions.CalculateFormula“ wie andere Speicheroptionen hinzu, damit der Benutzer vor dem Speichern wählen kann, ob er Formeln berechnen möchte oder nicht|
|CELLSJAVA-45669|Die DAYS360-Funktion funktioniert bei Schalttagen nicht ordnungsgemäß|
|CELLSJAVA-45672|Die LOOKUP-Funktion erhält nach der Berechnung in einer chinesischen Umgebung einen Fehlerwert|
|CELLSJAVA-45666|Blatt-zu-Bild-Rendering – EMF+ erforderlicher Fehler anstelle von Bildern auf dem Blatt|
|CELLSJAVA-45667|Das Konvertieren von Dateien in PDF dauert zu lange|
|CELLSJAVA-45538| Der Inhalt einiger Zellen wird beim Drucken in HTML nicht vollständig innerhalb der Spaltenbreite angezeigt|
|CELLSJAVA-45632|Falsche Datenanzeige beim Konvertieren der Datei in HTML|
|CELLSJAVA-45644|Datumsformatfehler beim Konvertieren der Datei in HTML|
|CELLSJAVA-45670|Ungewöhnliche Zellenzusammenführung beim Konvertieren von Dateien in HTML|
|CELLSJAVA-45671|Ein zusätzliches Tag wird hinzugefügt, wenn im Ausgabe-HTML Text über die Zelle hinausläuft.|
|CELLSJAVA-45674|Fehlender Rand beim Konvertieren der Datei in HTML|
|CELLSJAVA-40799|Der Filter in der Vorlage zum Ignorieren leerer Zeilen funktioniert nach der Aktualisierung der Pivot-Tabelle nicht mehr|
|CELLSJAVA-41829|Die Pivot-Tabelle reagiert nicht mehr, nachdem die Tabelle einfach erneut gespeichert wurde|
|CELLSJAVA-42825|Filter auf Beschriftungen werden während des Worksheet.refreshPivotTables-Aufrufs nicht angewendet|
|CELLSJAVA-43006|Geschützte Ansicht beim Speichern der Ausgabe als XLS-Datei|
|CELLSJAVA-43029|Geschützte Ansicht beim Speichern von sample.xlsx als XLS-Datei|
|CELLSJAVA-45677|Workbook.isLicensed() gibt nach dem Festlegen der Lizenz „false“ zurück|
|CELLSJAVA-45680|Die Ergebnisdatei stürzt nach dem Hinzufügen eines Treemap-Diagramms ab|
|CELLSJAVA-45630|Beim Konvertieren der Datei in HTML tritt eine Ausnahme auf|
|CELLSJAVA-40097|Lesen Sie XLSX: java.lang.NullPointerException|
|CELLSJAVA-45652|Beim erneuten Speichern der Datei ist eine Ausnahme aufgetreten|
|CELLSPYTHONJAVA-73|Beim Konvertieren in PDF fehlen X-Achsenbeschriftungen|
|CELLSPYTHONJAVA-74|Eine Zeile wird aus unerklärlichen Gründen nicht korrekt von XLSX in PDF verarbeitet|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Ändert die konstanten Werte für FormatConditionType**

Für FormatConditionType definierte Konstanten wurden geändert. Die Anwendungen des Benutzers müssen mit der neuen Version von Aspose.Cells neu kompiliert werden.

###  **Integriert die Eigenschaft „HtmlSaveOptions.CalculateFormula“.**

Wenn Formeln in der Arbeitsmappe neu berechnet werden müssen, um korrekte Ergebnisse für generierte HTML-Dateien zu erhalten, kann der Benutzer Workbook.CalculateFormula() manuell vor Workbook.Save() aufrufen oder diese Eigenschaft als „true“ angeben, um eine automatische Neuberechnung der Formeln zu erzwingen beim Speichern von HTML-Dateien.

###  **Integriert die Eigenschaft „HtmlSaveOptions.FormatDataIgnoreColumnWidth“.**

 Gibt an, ob beim Überlaufen der Spalte die gesamten formatierten Daten der Zelle angezeigt werden.

###  **Integriert die Methode CellsHelper.NeedQuoteInFormula()**

Überprüfen Sie, ob der Name des Blattes in einfache Anführungszeichen gesetzt werden soll, wenn Sie einen Verweis auf das Blatt hinzufügen.

###  **Fügt einige ErrorCheckType-Enumerationen hinzu und veraltet diese**

Verwenden Sie stattdessen neue Aufzählungen.

###  **Fügt Methoden hinzu: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() und GetTextOfRange() von PivotGlobalizationSettings**

Ruft den lokalen Text des Datums und der Uhrzeit für die Pivot-Tabelle ab.

###  **Fügt die PivotFieldGroupSettings-Klasse und die PivotField.GroupSettings-Eigenschaft hinzu; Die SxRng-Klasse und die PivotField.SxRng-Eigenschaft sind veraltet**

Stattdessen wurde die Eigenschaft PivotField.GroupSettings verwendet.

###  **Veraltet die Methode PivotTable.SetUngroup() und fügt die Methode PivotField.Ungroup() hinzu**

Bitte verwenden Sie stattdessen die Methode PivotField.Ungroup(), um die Gruppierung des Pivot-Felds aufzuheben.

###  **Die Methoden PivotTable.SetAutoGroupField() und SetManualGroupField() sind veraltet**

Bitte verwenden Sie die Methode PivotField.GroupBy().

###  **Fügt PivotField.GroupBy()-Methoden hinzu**

Gruppieren Sie das Pivot-Feld.

###  **Integriert die Methode Range.AddHyperlink()**

Fügen Sie einen Hyperlink für den Bereich hinzu.

###  **Fügt die PivotFieldGroupType-Enumeration hinzu**

Stellt den Gruppentyp des Pivotfelds dar.

###  **Integriert die Klassen „CustomPiovtFieldGroupItem“ und „PivotDiscreteGroupSettings“.**

Stellt die diskrete Gruppe des Pivotfelds dar.

###  **Fügt PivotGroupByType.Numbers hinzu und veraltet die PivotGroupByType.RangeOfValues-Enumeration**

Verwenden Sie stattdessen die Enumeration PivotGroupByType.Numbers, um das Pivot-Feld nach numerischen Werten zu gruppieren.

###  **Fügt die PivotNumbericRangeGroupSettings-Klasse hinzu**

Stellt die Einstellungen numerischer Gruppen für das Pivot-Feld dar.

###  **Fügt die PivotDateTimeRangeGroupSettings-Klasse hinzu**

Stellt die Einstellungen von Datum-Uhrzeit-Gruppen für das Pivot-Feld dar.

###  **Fügt die Eigenschaft ImageOrPrintOptions.EmfRenderSetting hinzu**

Einstellung zum Rendern der EMF-Metadatei beim Rendern in ein Bild.

###  **Integriert die Eigenschaft „XpsSaveOptions.EmfRenderSetting“.**

Einstellung zum Rendern der EMF-Metadatei beim Rendern auf XPS.

###  **Fügt die Enumerationen PdfCompliance.Pdf14, Pdf15, Pdf16 und Pdf17 hinzu**

Unterstützt das Rendern im PDF-Format, kompatibel mit PDF 1.4, 1.5, 1.6, 1.7.

###  **Veraltete PdfCompliance.None-Enumeration**

Bitte verwenden Sie stattdessen PdfCompliance.Pdf14.

###  **Veraltet die Legend.LegendEntriesLabels-Eigenschaft und fügt die Legend.GetLegendLabels()-Methode hinzu**

Bitte verwenden Sie stattdessen die Methode Legend.GetLegendLabels().
