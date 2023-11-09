---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 Versionshinweise"
title: "Aspose.Cells for .NET 19.6 Versionshinweise"
weight: 70
description: "Aspose.Cells for .NET 19.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-41277|Kommentare im HTML Export von XLS/XLSX Dateien|Neue Funktion|
|CELLSNET-45194|Unterstützen Sie das Zeichnen von Slicer beim Rendern auf PDF|Neue Funktion|
|CELLSNET-46742|Unterstützung für das Dateiformat OpenDocument Flat XML Spreadsheet (.fods) hinzugefügt|Neue Funktion|
|CELLSNET-46744|Unterstützung für das Dateiformat StarOffice Calc Spreadsheet (.sxc) hinzugefügt|Neue Funktion|
|CELLSNET-46714|Eingebettete OOXML-Datei als Paket für XLSX.|Erweiterung|
|CELLSNET-46722|Sicherheitswarnung nach dem erneuten Speichern eines XLS-Dateiformats|Erweiterung|
|CELLSNET-46737|Probleme mit mittleren/dicken Linien, wenn XLSX als ODS gespeichert wurde|Erweiterung|
|CELLSNET-46755|Erkennen, ob die Objektdatei ein Diagramm oder ein Oleobject für ODS ist.|Erweiterung|
|CELLSNET-46731|Worksheet.Copy() hängt die Anwendung|Leistung|
|CELLSNET-46770|Nicht genügend Arbeitsspeicher beim Aktualisieren der PivotTable mit einer großen Datenquelle|Leistung|
|CELLSNET-46730|Chart.ToImage() hängt die Anwendung|Leistung|
|CELLSNET-46670|Inhalte von Excel-Dateien werden nach dem Hinzufügen benutzerdefinierter Eigenschaften überlappt|Insekt|
|CELLSNET-46747|Gitterlinien werden über das eingebettete Objekt gedruckt, während es auf PDF gerendert wird|Insekt|
|CELLSNET-41479|Slicer-Einstellungen in generiertem PDF|Insekt|
|CELLSNET-41783|Dateien, die aus einer Vorlagendatei generiert wurden, die einen Slicer enthält, müssen repariert werden|Insekt|
|CELLSNET-46733|Stil/Format verloren beim Speichern der Pivot-Tabelle als HTML|Insekt|
|CELLSNET-46736|Schriftartproblem bei der Konvertierung von HTML in PDF|Insekt|
|CELLSNET-46751|XLSX kann nicht in HTML umgewandelt werden|Insekt|
|CELLSNET-46766|Die XIRR-Funktion funktioniert nicht, wenn die letzte Zeile im Bereich größer als -62 ist|Insekt|
|CELLSNET-46769|Cell Wert extrahiert anders als Excel in der deutschen Kultur|Insekt|
|CELLSNET-46761|Problem mit Aspose.Cells.GridDesktop-Anzeige beim Festlegen von Auflösungen und Vergrößern eines 4K-Monitors|Insekt|
|CELLSNET-46592|Probleme beim Rendern von Text beim Konvertieren von XLSX in PDF|Insekt|
|CELLSNET-46735|Die Seitenzahl beginnt nicht auf jedem Blatt in der Ausgabe PDF mit 1 neu|Insekt|
|CELLSNET-46739|Der TIFF-Komprimierungstyp ignoriert die Hintergrundschattierung für Diagramme und Formen|Insekt|
|CELLSNET-46749|SheetRender.ToImage erstellt das falsche EMF-Bild|Insekt|
|CELLSNET-46093|Diagramme berücksichtigen die Seiteneinrichtung in Schwarzweiß nicht|Insekt|
|CELLSNET-46738|Aspose.Cells 19.4 Einige .ots- und .ods-Dateien können nicht geöffnet werden|Insekt|
|CELLSNET-46741|Falsches Ergebnis beim Arbeiten mit verschachtelten Listen|Insekt|
|CELLSNET-46748|Die Ausgabedatei ist immer beschädigt, wenn die gemessene Lizenzierung verwendet wird|Insekt|
|CELLSNET-46752|Die Ausgabedatei XLSX wird nach dem Aufruf von InsertCutCells() beschädigt|Insekt|
|CELLSNET-46754|Benannte Bereiche ändern sich, wenn die Funktion InsertCutCells() aufgerufen wird|Insekt|
|CELLSNET-46759|Beim Laden des falschen Streams in die Arbeitsmappe wurde keine Ausnahme ausgelöst|Insekt|
|CELLSNET-46043|System.InvalidCastException|Ausnahme|
|CELLSNET-46510|Shape-to-Image-Fehler! beim Umwandeln von XLSX in PDF|Ausnahme|
|CELLSNET-46765|Ausnahme „System.StackOverflowException“ beim Rendern einer Excel-Datei in das Dateiformat PDF|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt Aufzählung FileFormatType.FODS, FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS und SaveFormat.SXC hinzu**
Stellt die Dateiformattypen .FODS und .SXC dar.
#### **Fügt Aufzählung WarningType.UnsupportedFileFormat hinzu**
Stellt ein nicht unterstütztes Dateiformat für Warnungstypen dar.
#### **Fügt Aufzählung ODSGeneratorType hinzu**
Stellt den Generatortyp ODS dar.
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Gibt an, ob die Ooxml-Datei als OleObject eingebettet wird.
#### **Fügt Row.CopySettings(Aspose.Cells.Row,System.Boolean) hinzu**
Kopieren Sie die Einstellungen der Zeile, wie z. B. Stil, Höhe, Sichtbarkeit usw.
