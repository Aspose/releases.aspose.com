---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 Versionshinweise"
title: "Aspose.Cells for .NET 23.1 Versionshinweise"
weight: 12
description: "Aspose.Cells for .NET 23.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSNET-50111|Unterstützen Sie Unterbrechungen beim Berechnen von Formeln|
|CELLSNET-52496|Unterstützung zum Ändern des Standardstils von Zeilen/Spalten, ohne die Stileinstellungen vorhandener Zellen zu ändern|
|CELLSNET-52505|Unterstützt neue Funktionen HSTACK/VSTACK|
|CELLSNET-52429|Unterstützung beim Abrufen des Autors und des Datums und der Uhrzeit von Überarbeitungen|
|CELLSNET-52337|Unterstützt die Excel 365-Formeln CHOOSECOLS und CHOOSEROWS|
|CELLSNET-52498| Verbessern Sie SaveOptions.HasHeaderRow bei der Konvertierung von xlsx in json|
|CELLSNET-52499|Der Wert JSON fehlt, wenn ein Blatt leer ist|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows funktioniert nicht ordnungsgemäß|
|CELLSNET-52502|Exportieren Sie Excel immer als JObject, wenn Sie Excel in JSON konvertieren|
|CELLSNET-52418|Die Formfüllung ist beim Konvertieren in PDF nicht richtig|
|CELLSNET-52420| Formen und Bilder werden in Excel nach dem Kopieren auf das PDF-Rendering verformt|
|CELLSNET-52437|Falscher Schatten beim Konvertieren des Bildes in PDF|
|CELLSNET-52494|Fehler bei der Verschiebung des Pfeilzeichens beim Konvertieren der Excel-Datei in PDF|
|CELLSNET-52442|SUMIF gibt von der Formelberechnungs-Engine Aspose.Cells 4 statt 0 zurück|
|CELLSNET-52441|Das per Diagramm konvertierte Bild ist nicht dasselbe wie MS Excel|
|CELLSNET-52486|Sicherheitslücke – CVE-2021-24112|
|CELLSNET-52410|Bild zu SVG – Text wird für die horizontale Leiste für Datumsbeschriftungen des Diagrammbilds überlappt|
|CELLSNET-52366| Dickere Linien und fehlender Rand beim Speichern von XLSB in einem Bild|
|CELLSNET-52395|Die Excel-Datei (XLS) ist beim erneuten Speichern über Aspose.Cells beschädigt|
|CELLSNET-52435|Unterstützt Filterkriterien beim Öffnen und Speichern von HTML|
|CELLSNET-52440|Der Bereich der Pivottable ist bei der Konvertierung von Pivitable in PDF nicht mit dem von MS Excel identisch|
|CELLSNET-52458|Der Inhalt und die Formatierung der Blätter werden beim Kopieren geändert|
|CELLSNET-52493|Ausnahme „Artikel wurde bereits hinzugefügt.“ beim Speichern von XLS in XLSX|
|CELLSNET-48991|Der Objektverweis wurde nicht auf eine Instanz eines Objekts festgelegt. Ausnahme beim Öffnen der Datei ODS|
|CELLSNET-52419|Nach dem Kopieren des Blatts und der Konvertierung in PDF tritt eine Ausnahme für einen Index außerhalb des gültigen Bereichs auf|
|CELLSNET-52433|Ausnahme „Datei ist beschädigt“ beim Laden einer XLSX-Datei mit einem Hyperlink|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Fügt die PivotGlobalizationSettings-Klasse hinzu.**

Die Klasse verwaltet alle Globalisierungseinstellungen für die Pivot-Tabelle.

###  **Entfernt die GlobalizationSettings.GetOtherName()-Methode.**

Auf diese Methode wurde nicht mehr verwiesen, sie hat keine Wirkung, selbst wenn der Benutzer sie in GlobalizationSettings implementiert. Also entfernen wir es jetzt. Der Benutzer sollte stattdessen die Methode ChartGlobalizationSettings.GetOtherName() verwenden.

###  **Entfernt die Methoden GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Bitte verwenden Sie PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Alle Methoden zur Pivot-Tabelle in GlobalizationSettings sind veraltet.**

Bitte verwenden Sie entsprechende Methoden in PivotGlobalizationSettings.

###  **Integriert die Methoden GetStyle()/SetStyle() für die Klassen Row und Column.**

Unterstützt das Abrufen/Festlegen eines benutzerdefinierten Stils für die gesamte Zeile/Spalte. Beim Festlegen eines benutzerdefinierten Stils besteht der Unterschied zwischen SetStyle() und ApplyStyle() darin, dass SetStyle() die Stileinstellungen für vorhandene Zellen nicht ändert.

###  **Integriert die HasCustomStyle-Eigenschaft für die Klassen Cell, Row und Column.**

Gibt an, ob die Zelle, Zeile oder Spalte mit benutzerdefinierten Stileinstellungen festgelegt wurde (anders als die Standardeinstellungen, die sie übernimmt).

###  **Die Eigenschaften „Row.Style“ und „Column.Style“ sind veraltet**

Bitte verwenden Sie stattdessen Row.GetStyle() und Column.GetStyle().

###  **Fügt die Eigenschaft JsonSaveOptions.AlwaysExportAsJsonObject hinzu.**

Gibt an, ob Excel-Dateien immer als Json-Objekt exportiert werden, auch wenn nur ein Arbeitsblatt vorhanden ist.

###  **Integriert die RevisionHeader-Klasse und die RevisionLog.MetadataTable-Eigenschaft.**

Unterstützt das Abrufen und Festlegen von Eigenschaften des Revisionsprotokolls.

###  **Fügt die Methode Style.GetTwoColorGradientSetting() hinzu und veraltet die Methode Style.GetTwoColorGradient().**

Verwenden Sie stattdessen die Methode Style.GetTwoColorGradientSetting().

###  **Veraltet JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) und fügt JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) hinzu.**

Verwenden Sie stattdessen die Methode ExportRangeToJson(Range, JsonSaveOptions).

###  **Fügt die Eigenschaft Charts.Axis.CustomUnit hinzu.**

Gibt einen benutzerdefinierten Wert für die Anzeigeeinheit an.

###  **Die Charts.Axis.CustUnit-Eigenschaft ist veraltet.**

Bitte verwenden Sie stattdessen Charts.Axis.CustomUnit.

###  **Fügt die Eigenschaft Charts.Chart.PlotVisibleCellsOnly hinzu.**

Gibt an, ob nur sichtbare Zellen geplottet werden sollen.

###  **Die Charts.Chart.PlotVisibleCells-Eigenschaft ist veraltet.**

Bitte verwenden Sie stattdessen Charts.Chart.PlotVisibleCellsOnly.

###  **Entfernt die ShapeFormat.FillFormat-Eigenschaft.**

Bitte verwenden Sie stattdessen die Eigenschaft ShapeFormat.Fill.

###  **Entfernt die ShapeFormat.Outline-Eigenschaft.**

Bitte verwenden Sie stattdessen die Eigenschaft ShapeFormat.Line.
