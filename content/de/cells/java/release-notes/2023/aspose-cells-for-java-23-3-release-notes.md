---
id: "aspose-cells-for-java-23-3-release-notes"
slug: "aspose-cells-for-java-23-3-release-notes"
linktitle: "Aspose.Cells for Java 23.3 Versionshinweise"
title: "Aspose.Cells for Java 23.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 23.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 23.3](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45149|Ändern Sie die Logik zum Generieren eines „Gruppen“-Objekts aus dem Smartart-Objekt|
|CELLSJAVA-45172|Unterstützt die Ladeoption für GridWeb|
|CELLSJAVA-45173| Unterstützt Ränder des IMG-Tags beim Laden von HTML|
|CELLSJAVA-45110|Das konvertierte Bild ist nicht dasselbe wie MS Excel.|
|CELLSJAVA-45190|Berechnete Feldwerte werden von der Funktion getCalculatedValue() nicht abgerufen.|
|CELLSJAVA-45056|Diagramm zu Bild – Zeichen- und Legendenhöhe nicht korrekt gerendert|
|CELLSJAVA-45089|Die konvertierte Version PDF zeigt Diagrammbeschriftungen an unterschiedlichen Positionen und falsche Achsenpunkte an|
|CELLSJAVA-45141| Datenbeschriftungen fehlen im Diagramm in der kopierten Arbeitsmappe in Version 23|
|CELLSJAVA-45178|Beim Konvertieren von XLSX in HTML meldet das Programm, dass die Startzelle des Chart-Objekts einen ungültigen „}“-Inhalt enthält|
|CELLSJAVA-45195|In einem Streudiagramm fehlt die Serienlinie|
|CELLSJAVA-45054|Das Arbeitsblatt für die angegebene Datei vom Kunden kann nicht gewechselt werden|
|CELLSJAVA-45143|CSV-Datei ist nicht identisch mit der WPS-Datei|
|CELLSJAVA-45072|Die aus MS Excel konvertierte Datei PDF von Aspose.Cells konnte mit iText nicht normal gelesen werden|
|CELLSJAVA-45200|Zeigt „#“ für Zahlen in der konvertierten PDF|
|CELLSJAVA-45159|Beim Rendern in ein PNG-Bild wird der Text nicht zentriert ausgerichtet|
|CELLSJAVA-41794|HTML ist falsch, wenn einige Zeilen ausgeblendet sind|
|CELLSJAVA-45189|Wählen Sie das Pivot-Datenfeld einer Pivot-Tabelle aus, auf das das Format angewendet werden soll|
|CELLSJAVA-45197|Formatierungsprobleme bei der Konvertierung von HTML in Excel|
|CELLSJAVA-45051| Passwort funktioniert nicht beim Öffnen der LibreOffice Calc-Datei (ODS)|
|CELLSJAVA-44070|Ausnahme „Ungültiger Endzeilenindex“ beim Rendern von CSV bis PDF|
|CELLSJAVA-45107|Beim Exportieren von Dateien nach HTML wird die Ausnahme IllegalArgumentException generiert|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Fügt die Eigenschaft CalculationOptions.LinkedDataSources hinzu**

Ermöglicht dem Benutzer das Festlegen verknüpfter Datenquellen für externe Links, die in der Berechnungsformel verwendet werden.

###  **Die SVGSaveOptions-Klasse ist veraltet**

Bitte verwenden Sie stattdessen die Klasse ImageSaveOptions.

###  **Veralteter SVGSaveOptions()-Konstruktor**

Bitte verwenden Sie stattdessen ImageSaveOptions(SaveFormat.Svg) und setzen Sie ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet auf true.

###  **Die Eigenschaft „SvgSaveOptions.SheetIndex“ ist veraltet**

Bitte verwenden Sie stattdessen ImageSaveOptions.ImageOrPrintOptions.SheetSet.

###  **Fügt die Aufzählung „StyleModifyFlag.FontVerticalText“ hinzu**

Gibt an, ob Text vertikal ausgerichtet ist.

###  **Fügt die Aufzählung WarningType.InvalidOperator hinzu**

Stellt den ungültigen Operator der Warnung beim Bearbeiten von Excel-Dateien dar.

###  **Unterstützt das Festlegen der Eigenschaften Row.GroupLevel und Column.GroupLevel**

Unterstützt das Festlegen der Gruppenebene von Zeilen und Spalten.

###  **Veraltet HtmlLoadOptions.ConvertFormulasData und fügt HtmlLoadOptions.HasFormula-Eigenschaften hinzu**

Bitte verwenden Sie stattdessen HtmlLoadOptions.HasFormula.

###  **Veraltet PivotGlobalizationSettings.GetTextOfProtection() und fügt PivotGlobalizationSettings.GetTextOfProtectedName(String)-Methoden hinzu**

Bitte verwenden Sie stattdessen PivotGlobalizationSettings.GetTextOfProtectedName(String).

###  **Integriert die Methode Chart.IsReferedByChart(Int32,Int32).**

Gibt an, ob diese Zelle vom Diagramm referenziert wird.

###  **Fügt die Eigenschaft PasteOptions.IgnoreLinksToOriginalFile hinzu**

Beim Kopieren des Bereichs keine Verknüpfung zur Originaldatei herstellen.

###  **Fügt PivotArea, PivotTableSelectionType und PivotTable.Format(Pivot.PivotArea,Style) hinzu.**

Wählen Sie den Bereich der PivotTable aus und formatieren Sie ihn.

###  **Fügt die SheetSet.Active-Eigenschaft hinzu**

Ruft einen Satz mit aktivem Blatt der Arbeitsmappe ab.
