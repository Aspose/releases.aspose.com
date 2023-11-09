---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 Versionshinweise"
title: "Aspose.Cells for .NET 19.11 Versionshinweise"
weight: 20
description: "Aspose.Cells for .NET 19.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-44956|Unterstützung zum Ausblenden ausgewählter Bereiche und Sortieren der angezeigten Ergebnisse der Pivot-Tabelle|Neue Funktion|
|CELLSNET-46852|Unterstützt das Lesen und Schreiben von Tabellen, deren Datenquelle eine Abfragetabelle in der Datei XLS ist.|Neue Funktion|
|CELLSNET-46967|Unterstützung zum Abrufen der Einzugsgröße in Pixeleinheiten|Neue Funktion|
|CELLSNET-46973|Excel-Formel funktioniert nicht in generierter XLS-Datei|Erweiterung|
|CELLSNET-46981|Unterstützung zum Lesen/Schreiben mit Speicherstrom für Workbook.ImportXml und Workbook.ExportXml|Erweiterung|
|CELLSNET-46905|Keine Änderungen für Linkquelle in Datei XLS gespeichert|Erweiterung|
|CELLSNET-46898|Der Hintergrund des 3D-Modells wird blau|Insekt|
|CELLSNET-46314|Probleme beim Aktualisieren der Pivot-Tabelle mit "Wert als % der Gesamtsumme anzeigen"|Insekt|
|CELLSNET-46789|Die CalculateData-Methode funktioniert nicht richtig mit dem PDF-Format|Insekt|
|CELLSNET-46955|HTML in Excel-Datei löst Ausnahme "Artikel wurde bereits hinzugefügt" aus|Insekt|
|CELLSNET-46987|Formel kann beim Verweisen auf Zellen nicht berechnet werden|Insekt|
|CELLSNET-46968|Die indirekte Formel funktioniert in MS Excel nicht richtig|Insekt|
|CELLSNET-46991|XLSX Datei ist beschädigt.|Insekt|
|CELLSNET-46994|# Wert! in der ausgegebenen Excel-Datei (geöffnet in Excel 365) nach Aufruf der Berechnungsformel
|Insekt|
|CELLSNET-47001|CalculateFormula() verursacht eine NullReferenceException|Insekt|
|CELLSNET-46953|Inhalt wird beim Drucken abgeschnitten|Insekt|
|CELLSNET-46966|Rechter Rand fehlt, wenn HorizontalAlignment auf Fill gesetzt ist|Insekt|
|CELLSNET-45362|Kachelbildoptionen funktionieren nicht für Diagrammhintergründe in XLS-Dateien|Insekt|
|CELLSNET-46949|OLE-Objekte werden beim Kopieren von Arbeitsblättern zu Bildern|Insekt|
|CELLSNET-46963|Diagrammbeschriftungen verlieren die Formatierung nach dem Speichern der Excel-Datei|Insekt|
|CELLSNET-46965|Das Aufrufen von Chart.Calculate() für ein leeres Diagramm mit leerem Autotext-Titel löst einen Fehler aus|Insekt|
|CELLSNET-46971|Das neu kopierte Blatt blendet alle ausgeblendeten Spalten ein und setzt auch die Spaltenbreite zurück|Insekt|
|CELLSNET-46972|Komma aus Diagrammtiteln entfernt, sobald die Excel-Datei entschlüsselt ist|Insekt|
|CELLSNET-46912|StackOverflowException wird beim Konvertieren von XLSX in HTML ausgelöst|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt Methoden hinzu: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Fügt Validierungseinstellungen aus bestimmten Bereichen unter Berücksichtigung der Leistung hinzu/entfernt sie.
#### **Fügt die Methode Workbook.ImportXml(Stream stream, string sheetName, int row, int col) hinzu.**
Importiert einen XML-Dateistream in die Arbeitsmappe.
#### **Fügt die Methode Workbook.ExportXml(string mapName, Stream stream) hinzu.**
XML-Daten in einen Stream exportieren.
#### **Fügt die HtmlSaveOptions.ExportArea-Eigenschaft hinzu**
Ruft die exportierende CellArea des aktuell aktiven Arbeitsblatts ab oder legt sie fest. Wenn Sie dieses Attribut setzen, wird der Druckbereich des aktuell aktiven Arbeitsblatts weggelassen. Beim Speichern der Datei unter HTML wird nur der angegebene Bereich exportiert.
#### **Fügt Klassen hinzu: DataMashup, PowerQueryFormula, PowerQueryFormulaCollection, PowerQueryFormulaItem und PowerQueryFormulaItemCollection**
Ruft Informationen im DataMashup ab.
#### **Fügt die DBConnection.SeverCommand-Eigenschaft hinzu.**
Ruft eine zweite Befehlstextzeichenfolge ab und legt diese fest, die beibehalten wird, wenn serverbasierte PivotTable-Seitenfelder verwendet werden.
#### **Fügt die Methode CellsHelper.GetTextWidth() hinzu.**
Ruft die Breite des Textes in Punkteinheiten ab.
