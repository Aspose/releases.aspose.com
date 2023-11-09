---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 Versionshinweise"
title: "Aspose.Cells for .NET 17.5 Versionshinweise"
weight: 80
description: "Aspose.Cells for .NET 17.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-41365|Unterstützung der PDF/A-1a-Konformität in PdfSaveOptions|Neue Funktion|
|CELLSNET-45347|Entfernen Sie vorhandene PrinterSettings in der Excel-Datei|Neue Funktion|
|CELLSNET-45340|Implementieren Sie benutzerdefinierte Seitengrößenoptionen für das Arbeitsblatt|Neue Funktion|
|CELLSNET-45327|Unterstützt den Export der Daten von HTML-Zellen in DataTable|Neue Funktion|
|CELLSNET-45316|Unterstützen Sie das Funktionieren von GridWeb, wenn der ASP.NET-Sitzungsstatusmodus SQL Server ist|Neue Funktion|
|CELLSNET-45350|OutOfMemory-Fehler während der Bildwiedergabe|Leistung|
|CELLSNET-45341|Das Konvertieren von XLS in SpreadsheetML mit Filtern beschädigt die Ausgabedatei|Leistung|
|CELLSNET-45217|Beim Speichern von Excel auf PDF wird das Bild gedreht|Insekt|
|CELLSNET-45306|Falsche Stile beim Speichern unter HTML mit CSS-Präfix|Insekt|
|CELLSNET-45304|Die Textausrichtung des vertikal gedrehten Textes ist in der Ausgabe HTML falsch|Insekt|
|CELLSNET-45299|Text passt beim Speichern als HTML nicht in die Zelle|Insekt|
|CELLSNET-45288|Beim Laden einer HTML-Datei ist eine Ausnahme aufgetreten|Insekt|
|CELLSNET-45274|Pivot-Tabellendaten werden nicht korrekt aktualisiert|Insekt|
|CELLSNET-45336|Die Berechnungsmethode der Arbeitsmappe kann die XIRR-Formel nicht berechnen - II|Insekt|
|CELLSNET-45333|Die Werte in den Zellen M114 und N114 sind nach der Formelberechnung der Arbeitsmappe nicht korrekt|Insekt|
|CELLSNET-45318|Die Berechnungsmethode der Arbeitsmappe kann die XIRR-Formel nicht berechnen|Insekt|
|CELLSNET-45310|Mehrere Benutzer haben in GridWeb ein Problem, wenn der Sitzungsstatus „Out of Process“ ist|Insekt|
|CELLSNET-45324|Die Position der Zeichen ist nicht zentriert ausgerichtet, wenn eine Excel-Datei auf PDF gerendert wird|Insekt|
|CELLSNET-45339|Von ODS in XML (SpreadsheetML) konvertierte Datei wird nicht von MS Excel geöffnet|Insekt|
|CELLSNET-45326|Cell.HtmlString hebt die verschachtelte Schriftfarbe nicht richtig hervor|Insekt|
|CELLSNET-45325|Datenvalidierungen enden nach dem Einfügen neuer Zeilen seltsam|Insekt|
|CELLSNET-45322|Cells.ImportDataTable-Methode wurde geändert|Insekt|
|CELLSNET-45314|CopyOptions.ExtendToAdjacentRange-Eigenschaft funktioniert nicht|Insekt|
|CELLSNET-45312|Die endgültige Excel-Datei unterscheidet sich von der ursprünglichen Excel-Datei|Insekt|
|CELLSNET-45303|Formen (Rechtecke, Linien usw.) werden beim erneuten Speichern vom Dateiformat XLSX auf XLS nicht mehr verbunden|Insekt|
|CELLSNET-45301|Das Öffnen und Speichern der Excel-Datei macht die Ausrichtung falsch|Insekt|
|CELLSNET-45297|Das Öffnen und Speichern der Datei XLSM mit einer neueren Version beschädigt sie|Insekt|
|CELLSNET-45296|Das Entfernen aller Kommentare aus einer Arbeitsmappe führt beim Öffnen in Excel zu Fehlern|Insekt|
|CELLSNET-45308|Übersetzen Sie "Andere" von Kreisdiagramm|Insekt|
|CELLSNET-45298|Legendeneinträge werden im kombinierten Diagramm nicht korrekt ausgeblendet|Insekt|
|CELLSNET-45313|Ausnahme beim Hinzufügen eines berechneten Felds zu einer PivotTable|Ausnahme|
|CELLSNET-45307|Form-zu-Bild-Fehler beim Rendern des Arbeitsblatts zum Bild|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die ExportTableOptions.ExportAsHtmlString-Eigenschaft hinzu**
Exportiert den Zeichenfolgenwert HTML der Zellen in die DataTable.
#### **Fügt die Methode PageSetup.Copy(PageSetup source,CopyOptions copyOptions) hinzu**
Kopiert die Einstellungen der Seite einrichten.
#### **Fügt die ImportTableOptions.ShiftFirstRowDown-Eigenschaft hinzu**
Gibt an, ob beim Einfügen der Tabelle die erste Zeile nach unten verschoben wird.
#### **Fügt die Methode PageSetup.CustomPaperSize() hinzu**
Legt das benutzerdefinierte Papierformat in der Einheit Zoll fest.
#### **Fügt die PageSetup.PrinterSettings-Eigenschaft hinzu**
Ruft die Einstellungen des Standarddruckers ab und legt sie fest.
#### **Fügt Aufzählung PaperSizeType.Custom hinzu**
Stellt das benutzerdefinierte Papierformat dar.
#### **Fügt Aufzählung PdfCompliance.PdfA1a hinzu**
Stellt das Format PDF dar, das mit PDFA-1a kompatibel ist.


#### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Konvertieren Sie die Excel-Datei in das mit PDFA-1a kompatible PDF-Format](https://docs.aspose.com/cells/de/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Seiteneinrichtungseinstellungen aus dem Quellarbeitsblatt in das Zielarbeitsblatt kopieren](https://docs.aspose.com/cells/de/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implementieren Sie die benutzerdefinierte Papiergröße des Arbeitsblatts zum Rendern](https://docs.aspose.com/cells/de/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Entfernen Sie vorhandene Druckereinstellungen von Arbeitsblättern in einer Excel-Datei](https://docs.aspose.com/cells/de/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Verschieben Sie die erste Zeile nach unten, wenn Sie Cells Datentabellenzeilen einfügen](https://docs.aspose.com/cells/de/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Exportieren Sie den HTML-Zeichenfolgenwert von Cells in die DataTable](https://docs.aspose.com/cells/de/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Funktionieren von GridWeb, wenn der ASP.NET-Sitzungsstatusmodus SQL Server ist](https://docs.aspose.com/cells/de/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Aktivieren Sie verschiedene GridWeb-Modi](https://docs.aspose.com/cells/de/net/enable-different-gridweb-modes/)


