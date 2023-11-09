---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 Versionshinweise"
title: "Aspose.Cells for .NET 18.11 Versionshinweise"
weight: 20
description: "Aspose.Cells for .NET 18.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46377|Überprüfen Sie, ob eine Zelle eine kreisförmige Formel hat|Neue Funktion|
|CELLSNET-46399|Beim Aufrufen von PivotTable.RefreshData() ist eine Ausnahme aufgetreten|Neue Funktion|
|CELLSNET-46394|Abrufen des Aktualisierungsdatums der Pivot-Tabelle ähnlich wie bei Interop.Excel|Neue Funktion|
|CELLSNET-46261|Das Ersetzen der Texte in SmartArt funktioniert nicht|Neue Funktion|
|CELLSNET-46435|GetValidationValue gibt bei großen Zahlen einen falschen Wert zurück|Erweiterung|
|CELLSNET-46117|Die Textposition ändert sich ein wenig beim Aufheben der Gruppierung der Form|Erweiterung|
|CELLSNET-46400|Es hängt beim Aufrufen von PivotTable.RefreshData|Leistung|
|CELLSNET-46441|Cell.GetDisplayStyle() hängt für eine Zelle|Leistung|
|CELLSNET-46423|Formatierungsprobleme beim Konvertieren von XLSX in PDF|Insekt|
|CELLSNET-46410|Das Pivot-Tabellenformat wird nach der Aktualisierung durcheinander gebracht|Insekt|
|CELLSNET-46404|Beim Speichern von HTML werden Diagramme wie Bilder verarbeitet|Insekt|
|CELLSNET-46388|Die Datei ist nach dem Laden und erneuten Speichern eines XLSX-Dateiformats beschädigt|Insekt|
|CELLSNET-46387|Problem beim Sortieren der Pivot-Tabelle|Insekt|
|CELLSNET-46366|Beim Konvertieren von HTML in XLSX fehlen Ränder und Hintergrundfarben|Insekt|
|CELLSNET-46365|Referenzierte CSS-Stylesheets werden beim Öffnen von HTML ignoriert|Insekt|
|CELLSNET-46431|Das Ergebnis der VLookup-Formel unterscheidet sich vom MS Excel-Ergebnis|Insekt|
|CELLSNET-46430|Die Array-Formel funktioniert nach der Konvertierung von Workbook.Combine in XLSX in XLSB nicht|Insekt|
|CELLSNET-46428|Name.RefersTo ruft nicht den richtigen Wert ab|Insekt|
|CELLSNET-46413|Das Erstellen von XLSX mit bedingter Formatierung führt zu einer beschädigten Datei|Insekt|
|CELLSNET-46403|Array-Formel funktioniert nicht, nachdem Workbook.Combine zum Speichern im Dateiformat XLSB gespeichert wurde|Insekt|
|CELLSNET-46396|Die als SVG gespeicherte Arbeitsmappe ist beschädigt, da es sich tatsächlich um eine TIFF-Datei handelt|Insekt|
|CELLSNET-46420|Diagramm in PDF mit Spitzenproblem|Insekt|
|CELLSNET-46411|Es hängt beim Konvertieren von XLSX in PDF|Insekt|
|CELLSNET-46408|Datenmarkierungen fehlen im Ausgabediagrammbild der MS Excel-Datei|Insekt|
|CELLSNET-46393|Achsenbeschriftungen nach der Konvertierung des MS Excel-Diagramms in das Bildformat PNG falsch ausgerichtet|Insekt|
|CELLSNET-46359|Variation der Schriftgröße für Beschriftungen im Diagramm in der Ausgabedatei SVG|Insekt|
|CELLSNET-46433|Bedingte Formatierungen werden beim Löschen des benannten Bereichs gelöscht|Insekt|
|CELLSNET-46427|MS Excel meldet ein Problem nach dem Öffnen/Speichern mit Aspose.Cells|Insekt|
|CELLSNET-46421|Die Eigenschaft "CreatedTime" des Dokuments ändert sich nach dem Speichern im Stream|Insekt|
|CELLSNET-46417|Umbrechen Sie Text, der nicht funktioniert, zusammen mit einer leeren Zeile über dem Text|Insekt|
|CELLSNET-46416|Diagrammdaten gehen beim Laden und Speichern der Datei XLSX verloren|Insekt|
|CELLSNET-46409|Problem mit Dropdown-Liste nach der Konvertierung von XML|Insekt|
|CELLSNET-46407|Die Initialisierung der Arbeitsmappe dauert beim Laden eines XLSM-Dateiformats zu lange|Insekt|
|CELLSNET-46397|Der Grafiktitel geht beim Konvertieren von XLS in XLSM verloren|Insekt|
|CELLSNET-46401|ArgumentException beim Arbeiten mit der generierten HTML-Datei|Ausnahme|
|CELLSNET-46426|Ausnahme beim Aufrufen von AutoFitColumns()|Ausnahme|
|CELLSNET-46415|CellsException-Ausnahme beim Speichern, wenn ParsingFormulaOnOpen falsch ist|Ausnahme|
|CELLSNET-46422|Ausnahme beim Verarbeiten von Smarttags|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die PivotTable.RefreshedByWho-Eigenschaft hinzu**
Ruft den Namen des Benutzers ab, der die PivotTable zuletzt aktualisiert hat.
#### **Fügt die PivotTable.RefreshDate-Eigenschaft hinzu**
Ruft das Datum ab, an dem die PivotTable zuletzt aktualisiert wurde.
#### **Fügt CalculationData.CellRow/CellColumn-Eigenschaften hinzu**
Bietet dem Benutzer eine effiziente Möglichkeit, die Zeilen- und Spaltenindizes der Zelle abzurufen, anstatt das Objekt Cell abzurufen.
#### **Fügt die CalculationCell-Klasse hinzu**
Stellt die Berechnungsdaten zu einer Zelle dar, die berechnet wird.
#### **Fügt die AbstractCalculationMonitor.OnCircular(IEnumerator kreisförmigeCellsData)-Methode hinzu**
Bietet dem Benutzer eine Methode zum Sammeln und Verarbeiten von Zirkelverweisen.
#### **Fügt die Eigenschaft TxtLoadOptions.TreatConsecutiveDelimitersAsOne hinzu**
Ermöglicht dem Benutzer zu wählen, ob aufeinanderfolgende Trennzeichen beim Importieren der CSV-Datei als eines verwendet werden sollen.
#### **Fügt die Methode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) hinzu**
Bietet dem Benutzer eine effiziente und bequeme Möglichkeit, Formeln für FormatCondition festzulegen.
#### **Fügt die Methode Validation.GetListValue(int row, int column) hinzu**
Ermöglicht dem Benutzer, den Wert abzurufen, um die Liste für die Validierung einer bestimmten Zelle zu erstellen.
#### **Veraltete ValidationCollection.Add(Validation-Validierung)-Methode**
Verwenden Sie stattdessen die ValidationCollection.Add(CellArea)-Methode.
#### **Fügt die Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)-Methode hinzu**
Kopienvalidierung.
#### **Fügt die Eigenschaften CreatedUniversalTime , LastPrintedUniversalTime und LastSavedUniversalTime von BuiltInDocumentPropertyCollection hinzu**
Gibt die UTC-Zeit über die integrierten Eigenschaften zurück.
#### **Fügt die OoxmlSaveOptions.UpdateSmartArt-Eigenschaft hinzu**
Gibt an, ob die SmartArt aktualisiert wird.
#### **Fügt die SmartArtShape-Klasse hinzu**
Repräsentiert die intelligente Kunstform.
