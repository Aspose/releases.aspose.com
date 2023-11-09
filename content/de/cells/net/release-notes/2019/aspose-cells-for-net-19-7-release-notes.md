---
id: "aspose-cells-for-net-19-7-release-notes"
slug: "aspose-cells-for-net-19-7-release-notes"
linktitle: "Aspose.Cells for .NET 19.7 Versionshinweise"
title: "Aspose.Cells for .NET 19.7 Versionshinweise"
weight: 60
description: "Aspose.Cells for .NET 19.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.7 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-42029|Unterstützung für das Hinzufügen einer Art Callback-Ereignis/-Mechanismus, der Sie über den Fortschritt der Konvertierung informiert|Neue Funktion|
|CELLSNET-46791|Unterstützt mehr Ansichten, aber keine benutzerdefinierte Ansicht|Neue Funktion|
|CELLSNET-46808|Unterstützt das Lesen einzelner Zellen der Tabelle XLS.|Neue Funktion|
|CELLSNET-46775|Die Breite der gruppierten Form kann nicht eingestellt werden|Erweiterung|
|CELLSNET-46785|Die Abkürzungen unterscheiden sich für dieselben Wörter: HtmlSaveOptions und HTMLLoadOptions, JsonLayoutOptions und JSONUtility, ODSLoadOptions und OdsSaveOptions.|Erweiterung|
|CELLSNET-46811|Unterstützt HeadingPairs- und TitlesOfParts-Tags der Datei XLS.|Erweiterung|
|CELLSNET-46783|CalculateFormula ist sehr langsam|Leistung|
|CELLSNET-46746|CalculateFormula - Formeln wirken sich nicht auf Diagramme aus|Insekt|
|CELLSNET-46772|Fehlerhafte PDF erstellt durch fehlende Grafiken|Insekt|
|CELLSNET-46802|Diagramm wird in XLS anders gerendert als in PDF|Insekt|
|CELLSNET-46806|Kombinationsdiagramm wird falsch auf PDF gerendert|Insekt|
|CELLSNET-41449|XLSB mit komplexen PivotTable-Dateien|Insekt|
|CELLSNET-43921|Das Rendern von XLSX zu XLSB erzeugt eine beschädigte Datei|Insekt|
|CELLSNET-44593|Die Excel-Ausgabedatei ist beim Konvertieren von HTML in Excel nicht gut|Insekt|
|CELLSNET-46794|Cells Verschiebung, wenn HTML in XLSX umgewandelt wird|Insekt|
|CELLSNET-46809|Die bedingten Formate haben alle Zellen in der Spalte ausgeblendet (Spalten B, C und D)|Insekt|
|CELLSNET-46778|CalculateFormula() unterbricht die Darstellung von UNICHAR()|Insekt|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture wird geändert|Insekt|
|CELLSNET-46244|GridDesktop Kopieren und Einfügen mit Kommentarfehlern aus|Insekt|
|CELLSNET-46774|Text in Zeilen beim Konvertieren einer großen Datei in PDF verzerrt|Insekt|
|CELLSNET-46798|Problem beim Konvertieren von Excel in PDF|Insekt|
|CELLSNET-46797|Unterstrichener Schriftstil wird beim Rendern von Excel-Tabellen in BMP/Tiff ignoriert|Insekt|
|CELLSNET-46664|HeadingPairs- und TitlesOfParts-Tags werden wiederhergestellt, nachdem das gesäuberte XLS zurück in das XLSM-Dateiformat konvertiert wurde|Insekt|
|CELLSNET-46782|Smart Marker aktualisiert die blattübergreifende Formelreferenz nicht|Insekt|
|CELLSNET-46784|Intelligente Markierungen – Problem beim Anzeigen von JSON-Listenobjekten mit Eigenschaften|Insekt|
|CELLSNET-46800|Öffnen/Speichern entfernt CheckBox.AlternativeText|Insekt|
|CELLSNET-46807|Fehlender Textteil beim Konvertieren von XLS in PDF|Insekt|
|CELLSNET-42168|IndexOutOfRangeException: bei Workbook.SaveToStream|Ausnahme|
|CELLSNET-46248|Beim Lesen der Datei HTML wird eine Ausnahme ausgelöst.|Ausnahme|
|CELLSNET-46792|Ausnahme beim Versuch, leere Spalten in einer bestimmten Arbeitsmappe zu löschen|Ausnahme|
|CELLSNET-46799|Ausnahme beim Konvertieren der Datei XLSX in PDF ausgelöst|Ausnahme|
|CELLSNET-46803|Ausnahme "Objektverweis nicht auf eine Instanz eines Objekts gesetzt" beim Laden einer XLSX-Datei|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Veraltet die HTMLLoadOptions-Klasse und fügt die HtmlLoadOptions-Klasse hinzu**
Verwenden Sie stattdessen die HtmlLoadOptions-Klasse.
#### **Veraltet die ODSLoadOptions-Klasse und fügt die OdsLoadOptions-Klasse hinzu**
Verwenden Sie stattdessen die OdsLoadOptions-Klasse.
#### **Veraltet die JSONUtility-Klasse und fügt die JsonUtility-Klasse hinzu**
Verwenden Sie stattdessen die JsonUtility-Klasse.
#### **Aktualisieren Sie den Namespace Aspose.Cells.ODS als Aspose.Cells.Ods und aktualisieren Sie ODS* Klassen/Aufzählungen/Eigenschaften als Ods**
Verwenden Sie stattdessen aktualisierte Klassen/Aufzählungen/Eigenschaften.
#### **Fügt die Schnittstelle IPageSavingCallback hinzu**
Steuerung/Fortschritt des Seitenspeichervorgangs anzeigen.
#### **Fügt die Klasse PageSavingArgs hinzu**
Info für einen Seitenspeichervorgang.
#### **Fügt die Klasse PageStartSavingArgs hinzu**
Informationen für eine Seite starten den Speichervorgang.
#### **Fügt die Klasse PageEndSavingArgs hinzu**
Info für eine Seite beendet den Speichervorgang.
#### **Fügt die PdfSaveOptions.PageSavingCallback-Eigenschaft hinzu**
Steuerung/Fortschritt des Seitenspeichervorgangs anzeigen.
