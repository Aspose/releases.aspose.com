---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 Versionshinweise"
title: "Aspose.Cells for .NET 18.9 Versionshinweise"
weight: 40
description: "Aspose.Cells for .NET 18.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-42992|Anwenden der Textausrichtung auf Teiltext innerhalb der TextBox|Neue Funktion|
|CELLSNET-46308|Exportieren Sie benutzerdefinierte Dokumenteigenschaften nach PDF|Neue Funktion|
|CELLSNET-46301|Holen Sie sich den XML-Pfad aus List Object/Table|Neue Funktion|
|CELLSNET-46315|Support-Aktiendiagramm in der Datei ODS|Neue Funktion|
|CELLSNET-46304|Fügen Sie die Row.FirstDataCell-Eigenschaft hinzu, um die erste Datenzelle in der Zeile abzurufen|Erweiterung|
|CELLSNET-46298|Erstellen Sie Safe-Sheet-Namen ähnlich wie bei Apache POI|Erweiterung|
|CELLSNET-46319|FilterOperatorType.Contains missing from API|Erweiterung|
|CELLSNET-46297|Bereich der Abfragetabelle abrufen|Erweiterung|
|CELLSNET-46294|Benennen Sie das Arbeitsblatt mit dem Namen der Quelldatei, während Sie CSV/TSV in eine Tabelle konvertieren|Erweiterung|
|CELLSNET-46289|Schließen Sie unsignierte Dlls von Aspose.Cells ein|Erweiterung|
|CELLSNET-46290|Falsche Farben für Formen in Excel zur Konvertierung PDF gerendert|Insekt|
|CELLSNET-46282|Ziemlich kleine Bilder, die in PDF gerendert wurden|Insekt|
|CELLSNET-46328|Fehlerhafter Hyperlink in HTML|Insekt|
|CELLSNET-46322|Probleme mit Zahlen- und Datumswerten beim Aufrufen von AutoFitColumns()|Insekt|
|CELLSNET-46312|Pivot-Tabellen funktionieren nach dem Laden und Speichern nicht|Insekt|
|CELLSNET-46291|Probleme in Pivot-Tabellen beim Aktualisieren und Ausblenden von Pivot-Elementen|Insekt|
|CELLSNET-46279|PivotTable.RefreshData löst die Ausnahme „Index außerhalb des gültigen Bereichs“ aus|Insekt|
|CELLSNET-46303|Formel nicht richtig berechnet|Insekt|
|CELLSNET-46327|Benannte Bereiche, wenn sie in SVG konvertiert werden, erfassen nicht die genauen Schriftarten und Abstände|Insekt|
|CELLSNET-46313|Probleme in Ausgabe PDF bei Verwendung deutscher Schlüsselwörter in Skript-Kopf- und Fußzeilen|Insekt|
|CELLSNET-46300|Das Tabellen-/Listenobjekt überlappte die Daten unterhalb der Tabelle, wenn XML-Daten in die Tabelle importiert wurden|Insekt|
|CELLSNET-46318|Nach dem Aufrufen der Methode Chart.Calculate() wurden vertikale Gitterlinien im Diagramm angezeigt|Insekt|
|CELLSNET-46287|Die horizontale Achse fehlt in gerenderten Bildern aus Excel-Diagrammen|Insekt|
|CELLSNET-46286|Problem beim Festlegen des Rotationswinkels der Kategorieachse|Insekt|
|CELLSNET-46333|Anwendungs-GUID wurde geändert|Insekt|
|CELLSNET-46332|Speicher und Streams fehlen im OLE-Paket nach dem erneuten Speichern einer verschlüsselten XLSX-Datei|Insekt|
|CELLSNET-46325|Diagramme gingen beim Kopieren von Arbeitsblättern von einer Arbeitsmappe in eine andere verloren|Insekt|
|CELLSNET-46316|Bedingte Formatierung wird beim Zusammenführen von Arbeitsmappen ohne Schriftart und Schattierungsfarben angewendet|Insekt|
|CELLSNET-46305|Vergriffener Textbereich in PDF gerendert|Insekt|
|CELLSNET-46296|Spalten oder Zeilen automatisch anpassen, die die gruppierten Formen stören|Insekt|
|CELLSNET-46292|Unterschied in XML-Dateien|Insekt|
|CELLSNET-46283|Fehlender Rahmen in ODS Excel-Ausgabe|Insekt|
|CELLSNET-46331|Ausnahme beim Konvertieren einer XLSX-Datei in das PDF-Dateiformat|Ausnahme|
|CELLSNET-46270|ArgumentOutOfRangeException beim Aufrufen von Slicer.Refresh() ausgelöst|Ausnahme|
|CELLSNET-46323|Datenvalidierungsproblem beim Versuch, den Zellenwert mit einem der Dropdown-Werte zu ändern|Ausnahme|
|CELLSNET-46307|Ausnahme beim Abrufen der URL der XML-Datenbindungszuordnung des Listenobjekts|Ausnahme|
|CELLSNET-46336|System.OverflowException beim Aufrufen von Chart.Calculate ausgelöst|Ausnahme|
|CELLSNET-46293|Ausnahme beim Speichern des Dokuments|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Methoden CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) hinzu**
Methoden für die Bequemlichkeit des Benutzers, um gültige Blattnamen zu erstellen.
#### **Fügt Row.FirstDataCell hinzu**
Ruft die erste nicht leere Zelle in der Zeile ab.
#### **Fügt MapChartLabelLayout-Aufzählung hinzu**
Stellt den Beschriftungslayouttyp des Kartendiagramms dar.
#### **Fügt MapChartProjectionType-Aufzählung hinzu**
Stellt den Projektionstyp des Kartendiagramms dar.
#### **Fügt MapChartRegionType-Aufzählung hinzu**
Repräsentiert den Regionstyp des Kartendiagramms.
#### **Fügt QuartileCalculationType-Enumeration hinzu**
Stellt den Quartilberechnungstyp des Diagramms dar.
#### **Fügt die Eigenschaft Series.LayoutProperties und die Klasse SeriesLayoutProperties hinzu**
Stellt die Layouteigenschaften der Reihe dar.
#### **Fügt die TickLabels.IsAutomaticRotation-Eigenschaft hinzu**
Gibt an, ob die Drehung der Teilstrichbeschriftungen automatisch erfolgt.
#### **Fügt FilterOperatorType.BeginsWith-, Contains-, EndsWith- und NotContains-Aufzählungen hinzu**
Stellt den Typ des Textfilteroperators dar.
#### **Fügt die Methode Cell.GetDisplayStyle(bool) hinzu**
Ruft den Anzeigestil der Zelle ab.
#### **Fügt die Methode GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) hinzu**
Ruft den standardmäßigen englischen Schriftstilnamen (regulär, fett, kursiv) für die Kopf-/Fußzeile gemäß dem angegebenen Gebietsschema-Schriftstilnamen ab.
#### **Fügt PdfCustomPropertiesExport-Aufzählung hinzu**
Gibt an, wie CustomDocumentPropertyCollection in die Datei PDF exportiert wird.
#### **Fügt die PdfSaveOptions.CustomPropertiesExport-Eigenschaft hinzu**
Ruft einen Wert ab oder legt einen Wert fest, der bestimmt, wie CustomDocumentPropertyCollection in die Datei PDF exportiert wird. Der Standardwert ist „Keine“.
#### **Fügt die Klasse XmlDataBinding hinzu**
Stellt XML-Datenbindungsinformationen dar.
#### **Fügt die ListObject.XmlMap-Eigenschaft hinzu**
Ruft eine für diese Liste verwendete XmlMap ab.
#### **Fügt die XmlDataBinding.Url-Eigenschaft hinzu**
Ruft die Quell-URL dieser Datenbindung ab.
#### **Fügt die XmlMap.DataBinding-Eigenschaft hinzu**
Ruft eine XmlDataBinding dieser Karte ab.
