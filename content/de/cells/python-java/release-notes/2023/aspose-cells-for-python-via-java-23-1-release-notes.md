---
id: "aspose-cells-for-python-via-java-23-1-release-notes"
slug: "aspose-cells-for-python-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.1 Versionshinweise"
title: "Aspose.Cells for Python via Java 23.1 Versionshinweise"
weight: 12
description: "Aspose.Cells for Python via Java 23.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Python via Java 23.1](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.1/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-44172|Unterstützen Sie Unterbrechungen beim Berechnen von Formeln für eine Zelle|
|CELLSJAVA-45029|Unterstützen Sie den Blattzoom und frieren Sie Fenster beim Exportieren und Importieren von HTML ein|
|CELLSJAVA-45034|So codieren/verwenden Sie die Filter-Flag-Option für Zeile 1|
|CELLSJAVA-45003|XLS bis HTML: Rechteckform ist verzerrt|
|CELLSJAVA-45004|XLS bis HTML: Bild beschnitten und verschoben|
|CELLSJAVA-44364|Werteunterschied zwischen einer Excel-Datei und der konvertierten PDF-Datei (über Aspose.Cells).|
|CELLSJAVA-45026|Doppelte Anführungszeichen „ aus der Datei XLSX werden in der konvertierten Datei PDF nicht angezeigt|
|CELLSJAVA-45035|Die DATEDIF-Funktion funktioniert mit Schaltjahren nicht richtig|
|CELLSJAVA-45008|Elemente der Diagrammlegende sind im Ausgabebild abgeschnitten|
|CELLSJAVA-45036|Regression: Die Größe des Diagramms wurde falsch geändert|
|CELLSJAVA-45017|Das Arbeitsblatt im Java-Demoprojekt für die Datei kann nicht mit Passwort gewechselt werden|
|CELLSJAVA-44942|Beim Exportieren eines Diagramms nach EMF gehen Farben verloren|
|CELLSJAVA-45005|Beim Konvertieren in PDF wird die Schriftart mit dem vollständigen Namen der Schriftart nicht ausgewählt|
|CELLSJAVA-45033|Das Arbeitsblatt wird nicht direkt in das EMF-Bild umgewandelt, nachdem die Auflösungsoption eingestellt wurde|
|CELLSJAVA-44971|Bilder können beim Laden eines HTML-Streams nicht angezeigt werden|
|CELLSJAVA-45020|HTML zu Excel: Stile geändert|
|CELLSJAVA-45021|„com.aspose.cells.CellsException: Ungültige Blattreferenz für den definierten Namen“ beim Rendern einer Excel-Datei in PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException beim Speichern der Arbeitsmappe|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Fügt die PivotGlobalizationSettings-Klasse hinzu.**

Die Klasse verwaltet alle Globalisierungseinstellungen für die Pivot-Tabelle.

###  **Entfernt die GlobalizationSettings.GetOtherName()-Methode.**

Auf diese Methode wurde nicht mehr verwiesen, sie hat keine Wirkung, selbst wenn der Benutzer sie in GlobalizationSettings implementiert. Also entfernen wir es jetzt. Der Benutzer sollte stattdessen die Methode ChartGlobalizationSettings.GetOtherName() verwenden.

###  **Entfernt die Methoden GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Bitte verwenden Sie PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Alle Methoden zur Pivot-Tabelle in GlobalizationSettings sind veraltet.**

Bitte verwenden Sie entsprechende Methoden in PivotGlobalizationSettings.

###  **Integriert die SetStyle()-Methode für die Row- und Column-Klasse.**

Unterstützt das Festlegen eines benutzerdefinierten Stils für die gesamte Zeile/Spalte. Beim Festlegen eines benutzerdefinierten Stils besteht der Unterschied zwischen SetStyle() und ApplyStyle() darin, dass SetStyle() die Stileinstellungen für vorhandene Zellen nicht ändert.

###  **Integriert die HasCustomStyle-Eigenschaft für die Klassen Cell, Row und Column.**

Gibt an, ob die Zelle, Zeile oder Spalte mit benutzerdefinierten Stileinstellungen festgelegt wurde (anders als die Standardeinstellungen, die sie übernimmt).

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