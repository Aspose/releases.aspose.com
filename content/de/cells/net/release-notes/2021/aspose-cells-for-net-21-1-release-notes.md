---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 Versionshinweise"
title: "Aspose.Cells for .NET 21.1 Versionshinweise"
weight: 30
description: "Aspose.Cells for .NET 21.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47376|Version Aspose.Cells for .NET 5.0|Neue Funktion|
|CELLSNET-40624|So wechseln Sie Zeilen-/Spaltendatenreihen mit aspose|Neue Funktion|
|CELLSNET-42195|Konvertieren Sie die Steuerung von xlsm in xls|Neue Funktion|
|CELLSNET-47806|Ruft den Datenquellenbereich des Diagramms ab.|Neue Funktion|
|CELLSNET-47756|SmartArt-Formen werden in Excel nicht in PDF-Konvertierung gerendert|Insekt|
|CELLSNET-47391|Formen werden bei Excel-zu-PDF-Konvertierungen nicht richtig positioniert|Insekt|
|CELLSNET-47766|Das Pfeildiagramm ist unvollständig|Insekt|
|CELLSNET-47653|Diagram-Blöcke werden bei der Konvertierung in HTML verschoben|Insekt|
|CELLSNET-47720|Ungültiges CSS und HTML-Markup beim Konvertieren von XLSX in HTML|Insekt|
|CELLSNET-47746|Uncodierte Anführungszeichen in Werten von HTML-Attributen|Insekt|
|CELLSNET-47792|Beim Importieren von HTML in Excel überlappen Bilder den Text|Insekt|
|CELLSNET-47797|Fehlerhafter Link, wenn die Datei XLSM in HTML gerendert wird|Insekt|
|CELLSNET-47807|Ungültiges HTML-Markup mit verschachtelten A-Elementen|Insekt|
|CELLSNET-47778|IRR-Berechnung ergibt #NUM|Insekt|
|CELLSNET-47814|GridDesktop-Bildlaufleisten werden nicht ausgeblendet|Insekt|
|CELLSNET-47744|Radialdiagramme werden beim Exportieren in das PDF-Format gestaucht|Insekt|
|CELLSNET-47786|XErrorBar wird nicht im Diagramm angezeigt|Insekt|
|CELLSNET-47787|XErrorBars verschwindet, wenn Diagramme von einer Arbeitsmappe in eine andere kopiert werden|Insekt|
|CELLSNET-43907|WordArt wird beim Konvertieren von XLS in PDF nicht gerendert|Insekt|
|CELLSNET-47780|Problem beim Festlegen von zwei Bereichen als Datenquelle des Diagramms|Insekt|
|CELLSNET-47781|Zeilenumbruch funktioniert nicht für ODS-Dateien|Insekt|
|CELLSNETCORE-94| Pivot-Tabellengruppe Nach Tag nimmt zu, wenn sie aktualisiert wird|Insekt|
|CELLSNETCORE-77|Fehler beim Konvertieren von XLSX in PDF in Azure|Insekt|
|CELLSNETCORE-90|Probleme beim Einfügen von Anhängen in ein Excel-Arbeitsblatt|Insekt|
|CELLSNETCORE-93|H1-Tag wird ohne zusätzliche Tags wie Unterstreichen, Kursiv oder Fett nicht gerendert|Insekt|
|CELLSNETCORE-97|Der Aufruf von RemoveExternalLinks() löst eine Ausnahme aus|Insekt|
|CELLSNET-47719|xlsb konnte nicht in xlsx gespeichert werden|Ausnahme|
|CELLSNET-47784|Ausnahme beim Importieren des Dokuments HTML mit IStreamProvider|Ausnahme|
|CELLSNET-47801|CalculateData in der Pivot-Tabelle löst eine Ausnahme aus|Ausnahme|
|CELLSNET-47809|Cell.ContainsExternalLink wirft „Casting nicht möglich|Ausnahme|
|CELLSNET-47791| Diagramm, das dazu führt, dass Workbook.Save fehlschlägt|Ausnahme|
|CELLSNET-47808|Beim Berechnen eines leeren Diagramms wurde eine Ausnahme ausgelöst|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Löscht die veraltete Eigenschaft ReplaceOptions.IsCaseSensitive (NUR .NET).**

Verwenden Sie stattdessen ReplaceOptions.CaseSensitive.

### **Veralteter PdfSaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den Konstruktor PdfSaveOptions().

### **Veralteter XlsbSaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den Konstruktor XlsbSaveOptions().

### **Veralteter XlsSaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den XlsSaveOptions()-Konstruktor.

### **Veralteter SpreadsheetML2003SaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den Konstruktor SpreadsheetML2003SaveOptions().

### **Fügt die Methode Chart.GetChartDataRange() hinzu.**

Ruft die Datenbereichsquelle des Diagramms ab.

### **Fügt die Methode Chart.SwitchRowColumn() hinzu.**

Wechselt Zeile/Spalte der Datenbereichsquelle des Diagramms.

### **Fügt die Methode OleObject.SetEmbeddedObject() hinzu.**

Legt eingebettetes Objekt fest.

### **Fügt die Methode VbaProject.ValidatePassword() hinzu.**

 
Validiert das Passwort des VBA-Projekts.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerBackgroundColor und Series.MarkerBackgroundColor , fügt die Eigenschaft Marker.BackgroundColor hinzu.**

Verwendet stattdessen Marker.BackgroundColor.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerForegroundColor und Series.MarkerForegroundColor , fügt die Eigenschaft Marker.ForegroundColor hinzu.**

Verwendet stattdessen Marker.ForegroundColor.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerBackgroundColorSetType und Series.MarkerBackgroundColorSetType , fügt die Eigenschaft Marker.BackgroundColorSetType hinzu.**

Verwendet stattdessen Marker.BackgroundColorSetType.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerForegroundColorSetType und Series.MarkerForegroundColorSetType , fügt die Eigenschaft Marker.ForegroundColorSetType hinzu.**

Verwendet stattdessen Marker.ForegroundColorSetType.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerSize und Series.MarkerSize.**

Verwendet stattdessen Marker.MarkerSize.

### **Löscht veraltete ChartPoint.MarkerStyle- und Series.MarkerStyle-Eigenschaften.**

Verwendet stattdessen Marker.MarkerStyle.

