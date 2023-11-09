---
id: "aspose-cells-for-net-23-3-release-notes"
slug: "aspose-cells-for-net-23-3-release-notes"
linktitle: "Aspose.Cells for .NET 23.3 Versionshinweise"
title: "Aspose.Cells for .NET 23.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 23.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSNET-52857|Unterstützung zum Festlegen/Lesen/Speichern der ENCODEURL-Funktion|
|CELLSNET-52921|Unterstützung zum Festlegen/Lesen/Speichern der LET-Funktion|
|CELLSNET-52605|Unterstützt die Abhängigkeit von System.Drawing.Common ab 6.0.0 für net6 und net7|
|CELLSNET-52840|Berechnete Spaltenformel beim Kopieren aktualisieren|
|CELLSNET-52742|Der Textschatteneffekt verschwindet beim Speichern der Datei im PDF-Format|
|CELLSNET-52802|Die Textschriftfarbe von Smart Art sollte Schwarz sein|
|CELLSNET-52634| ZWISCHENSUMME und andere Aggregatfunktionen funktionieren in einer dynamischen Array-Formel nicht korrekt|
|CELLSNET-52752|Bei der Berechnung der Array-Formel der SWITCH-Anweisung wird ein falscher Wert zurückgegeben|
|CELLSNET-52771|Problem bei der Berechnung von Array-Formeln mit externen Links mit INDIREKT-Funktionen|
|CELLSNET-52858| Formelfehler beim Konvertieren von XLSX in XLS|
|CELLSNET-52770|Fehlende Beschriftungen von Achsenstricheln beim Konvertieren eines Diagramms in ein Bild im NetCore-Projekt|
|CELLSNET-52888|Das Exportieren eines Bildes aus einem Diagramm entspricht nicht der Darstellung in Excel|
|CELLSNET-52565| Github-Demo: Beispiel für die Datenquellenbindung funktioniert nicht|
|CELLSNET-52861|Das Festlegen des bearbeitbaren Bereichs hat in GridWeb keine Auswirkungen|
|CELLSNET-52890|Github-Demo: Die SessionModes von GridWeb funktionieren nicht|
|CELLSNET-44789|Falsche Ränder für die Konvertierung von XLSX in PDF|
|CELLSNET-52340|Das Textfeld ist beim Konvertieren von XLSX in PDF nicht sichtbar|
|CELLSNET-52759|Beim Speichern der Datei als PDF fehlt der Rand des zusammengeführten Bereichs|
|CELLSNET-52801|Zorder wurde beim Speichern von PDF nicht berücksichtigt, wenn das Objekt mehr als eine Seite umfasst|
|CELLSNET-52897|XLS bis PDF: Diagramm EMF Bild nicht gerendert|
|CELLSNET-49337|HTML bis XLSX: Einige Stile werden nicht richtig angezeigt|
|CELLSNET-52019| Konvertierung von Excel in HTML – einige Datenspalten werden verschoben und die Formatierung ist fehlerhaft|
|CELLSNET-52501|Beim Kopieren des Bereichs von der Quell- in die Zielarbeitsmappe werden Daten/Objekte nicht ordnungsgemäß kopiert|
|CELLSNET-52730|PNG Bilder in Zellen werden nicht in die Ausgabe PDF konvertiert|
|CELLSNET-52736|Nach dem erneuten Speichern der Excel-Datei gehen Inhalte verloren|
|CELLSNET-52749|Die Verwendung der Resize-Methode führt zu einer beschädigten Ausgabedatei|
|CELLSNET-52788|Die Breite der kopierten Kommentare ist falsch|
|CELLSNET-52792|Dateibeschädigung nach Angabe des Bildtyps beim Speichern von Excel als Bild|
|CELLSNET-52822|Die Kommentarrandeinstellungen ändern sich von „Automatisch“ zu „Fest“.|
|CELLSNET-52824|Die Startposition, die Schriftart und der Zeichenabstand der Textfeld-Zeichenfolge werden geändert|
|CELLSNET-52834|Die kopierte Tabelle ist beschädigt, wenn der Bereich von einem anderen Blatt kopiert wird.|
|CELLSNET-52839|Die XLS-Datei ist beschädigt, wenn der Diagrammtitel eine konstante Formel ist|
|CELLSNET-52871| Erweitern Sie Tabellen und verschieben Sie andere Tabellen darunter|
|CELLSNET-52873|XLSB bis HTML: Der Tabellenstil bleibt bei der Konvertierung nicht erhalten|
|CELLSNET-52896|Beim Verschieben des Tabellenteils sollte eine Ausnahme ausgelöst werden.|
|CELLSNET-52917|Die Ergebnisdatei stürzt ab, wenn ein Bereich über der Tabelle eingefügt wird|
|CELLSNET-52922|Der Einheitentyp der Y-Achse sollte beim Konvertieren des Diagramms in PDF sichtbar sein.|
|CELLSNET-52901| Der Diagrammtitel für das Treemap-Diagramm fehlt|
|CELLSNET-52741|Form zu Bild Fehler beim Speichern der Datei als PDF nach dem Kopieren der Arbeitsmappe|
|CELLSNET-52828|Null-Referenz-Ausnahme beim Kopieren eines Bereichs|
|CELLSNET-52829|Beim Rendern der Dateivorschau ODS mit optionalem OnePagePerSheet wird eine Ausnahme ausgelöst|
|CELLSNET-52830|Ausnahme beim Speichern und Abrufen der Vorschau|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

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

