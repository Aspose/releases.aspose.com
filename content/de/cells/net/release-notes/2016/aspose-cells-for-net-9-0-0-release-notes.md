---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 Versionshinweise"
title: "Aspose.Cells for .NET 9.0.0 Versionshinweise"
weight: 40
description: "Aspose.Cells for .NET 9.0.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 Versionshinweise"
---
### **1) Aspose.Cells**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSNET-40617 | Lesen/Schreiben von Werten vom/zum ActiveX ComboBox-Steuerelement| Neue Funktion|
|CELLSNET-41264 | Verwenden von Aspose.Cells.GridDesktop in der WPF-Anwendung| Neue Funktion|
|CELLSNET-44681 | Der Import von HTML schlägt fehl, wenn das Skript-Tag CDATA verwendet| Erweiterung|
|CELLSNET-44693 | Beim Umwandeln von HTML in XLSX fehlen Inhalte| Insekt|
|CELLSNET-44650 | Hintergrund- oder Vordergrundfarben von HTML können nicht konvertiert werden| Insekt|
|CELLSNET-44645 | Beim Doppelklicken auf einen beliebigen Wert der PivotTable in der Ausgabedatei wird eine Fehlermeldung angezeigt| Insekt|
|CELLSNET-44644 |Die resultierende Datei wird beschädigt, wenn sie geöffnet wird, und speichern Sie die Datei XLS| Insekt|
|CELLSNET-44622 | In der endgültigen XLSX-Datei fehlen die Beschriftungsstile, während diese in der Eingabe XLSX und der Zwischendatei HTML vorhanden sind| Insekt|
|CELLSNET-44581 | Problem mit der Konvertierung von Spreadsheet in HTML: STYLE-Tag zwischen BODY- und HTML-Tags| Insekt|
|CELLSNET-44718 |ICustomFunction funktioniert nicht mit [@columnName]| Insekt|
|CELLSNET-44705 | Beim Berechnen von Formeln wird die falsche SUMME angezeigt| Insekt|
|CELLSNET-44692 | API berechnet den Formelwert im Vergleich zu MS Excel falsch| Insekt|
|CELLSNET-44688 | Falsche Berechnung des Zellenwerts| Insekt|
|CELLSNET-44684 | Falscher Wert aus Zelle beim Berechnen von Formeln| Insekt|
|CELLSNET-44716 | PDF Ergebnis stimmt nicht mit Excel zum Drucken von Titelzeilen überein| Insekt|
|CELLSNET-44713 | Die Daten sind im Konvertierungsergebnis von PDF versteckt| Insekt|
|CELLSNET-44675 | Das Rendern in eine Bilddatei schlägt für ein Arbeitsblatt fehl| Insekt|
|CELLSNET-44717 | Tabellenkalkulation an XPS: Der Prozess wird nie abgeschlossen und nimmt zu viel Speicher in Anspruch| Insekt|
|CELLSNET-44678 | Sparklines werden beim Rendern der Tabelle in PDF/image nicht richtig gerendert| Insekt|
|CELLSNET-44654 | Die Methode Chart.Calculate() verdirbt das Diagrammbild| Insekt|
|CELLSNET-44714 |Beim Speichern in Memorystream (SpreadsheetML) hängt sich der Prozess auf und nimmt viel Zeit in Anspruch| Insekt|
|CELLSNET-44711 | Das Einblenden der durch Aspose.Cells ausgeblendeten Zeile funktioniert in Microsoft Excel nicht richtig| Insekt|
|CELLSNET-44709 | Die Bildformel ist nach dem Entfernen und erneuten Einfügen des Bildes verschwunden| Insekt|
|CELLSNET-44708 | Das erneute Einbetten der Präsentationsfolie in XLS führt beim Doppelklick zur Präsentationsansicht| Insekt|
|CELLSNET-44696 | Linie mit Pfeilspitze wird in den Formaten XLSX und PDF nicht vollständig gerendert| Insekt|
|CELLSNET-44689 | Die Druckereinstellungen werden beim Öffnen und erneuten Speichern der Quelldatei XLS geändert| Insekt|
|CELLSNET-44683 | „pane“-XML in „customSheetView“-XML wird nicht aus Designer-Tabelle repliziert| Insekt|
|CELLSNET-44660 | Die Y- und X-Achse des Diagramms werden nach dem Laden und Speichern einer XLS-Datei fett angezeigt| Insekt|
|CELLSNET-44658 | Die Textgröße der vertikalen Achsenbeschriftungen des Diagramms wird nach dem Laden und Speichern der Datei XLS geändert| Insekt|
|CELLSNET-44691 | NullReferenceException bei Workbook ctor aufgrund von display:none in Quelle HTML| Ausnahme|
|CELLSNET-44685 | Die Methode Workbook.CalculateFormula() löst eine Ausnahme für die Excel-Quelldatei aus| Ausnahme|
|CELLSNET-44712 | Ausnahme: "Ungültiger Text des definierten Namens." beim Öffnen einer Excel-Datei| Ausnahme|
### **2) Aspose.Cells Grid-Suite**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSNET-44667 |Cell Schattierung aufgrund bedingter Formatierung wird auf der GridWeb-Oberfläche nicht angezeigt| Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Shape.TextOptions-Eigenschaft hinzu**
Stellt die Textoptionen der Form dar.
#### **Veraltet Worksheet.SetBackground-Methode**
Bitte verwenden Sie stattdessen die Worksheet.BackgroundImage-Eigenschaft.
#### **Veraltet LineShape.BeginArrowheadStyle und ArcShape.BeginArrowheadStyle**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.BeginArrowheadStyle.
#### **Veraltet LineShape.BeginArrowheadWidth und ArcShape.BeginArrowheadWidth**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.BeginArrowheadWidth.
#### **Veraltet LineShape.BeginArrowheadLength und ArcShape.BeginArrowheadLength**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.BeginArrowheadLength.
#### **Veraltet LineShape.EndArrowheadStyle und ArcShape.EndArrowheadStyle**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.EndArrowheadStyle.
#### **Veraltet LineShape.EndArrowheadWidth und ArcShape.EndArrowheadWidth**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.EndArrowheadWidth.
#### **Veraltet LineShape.EndArrowheadLength und ArcShape.EndArrowheadLength**
Bitte verwenden Sie stattdessen die Eigenschaft Shape.Line.EndArrowheadLength.
#### **Löscht die veraltete Methode Worksheet.CopyConditionalFormatting()**
#### **Löscht die veraltete Methode Workbook.CheckWriteProtectedPassword()**
Verwenden Sie stattdessen die Methode WorkbookSettings.WriteProtection.ValidatePassword.
#### **Benennt Workbook.RemoveDigitallySign in Workbook.RemoveDigitalSignature-Methode um**
Die Workbook.RemoveDigitallySign-Methode wurde in Workbook.RemoveDigitalSignature umbenannt.
#### **Fügt die ChartSplitType.Auto-Eigenschaft hinzu**
Stellt dar, dass die Datenpunkte unter Verwendung des Standardmechanismus für diesen Diagrammtyp geteilt werden sollen.
#### **Fügt die ChartPoint.IsInSecondaryPlot-Eigenschaft hinzu**
Ruft einen Wert ab oder legt einen Wert fest, der angibt, ob sich dieser Datenpunkt im zweiten Kreis oder Balken eines Kreisdiagramms oder eines Balkendiagramms befindet.
#### **Fügt die OleObject.ClassIdentifier-Eigenschaft hinzu**
Ruft den Klassenbezeichner des eingebetteten Objekts ab oder legt diesen fest.
#### **Fügt die LoadOptions.CultureInfo-Eigenschaft hinzu**
Ruft die Systemkulturinformationen zum Zeitpunkt des Ladens der Datei ab oder legt diese fest.
