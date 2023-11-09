---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 Versionshinweise"
title: "Aspose.Cells for .NET 18.5 Versionshinweise"
weight: 80
description: "Aspose.Cells for .NET 18.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46095|Implementieren Sie die Funktion CEILING.PRECISE|Neue Funktion|
|CELLSNET-46023|Unterstützt das strikte offene XML-Tabellenformat|Neue Funktion|
|CELLSNET-46080|Die Farbe des Bildes sollte beim Konvertieren in PDF schwarz sein|Erweiterung|
|CELLSNET-46087|Page Setup PrintErrorType funktioniert nicht in Excel bis PDF Rendering|Erweiterung|
|CELLSNET-46084|PageSetup.PrintDraft wird beim Speichern auf PDF nicht wirksam|Erweiterung|
|CELLSNET-46100|System.OutOfMemoryException beim Konvertieren einer Excel-Datei in PDF|Leistung|
|CELLSNET-46033|Das Seitenfeld mit dem Namen „Abwesendes Element Ja“ geht beim Aktualisieren verloren|Insekt|
|CELLSNET-46096|Berechnungsfehler bei Verwendung von Berechnungskette und definiertem Namen|Insekt|
|CELLSNET-46047|Beim Importieren einer Excel-Datei in GridWeb verschwinden einige Spalten|Insekt|
|CELLSNET-46110|Der Textumbruch ist nicht korrekt, wenn „Ausgabe2 Umbruch-Nr_Brauch_page_size.xlsx“ wird in PDF konvertiert|Insekt|
|CELLSNET-46109|Der Textumbruch ist nicht korrekt, wenn „Issue2 Wrapping.xlsx“ in PDF konvertiert wird|Insekt|
|CELLSNET-46108|Der Textumbruch ist nicht korrekt, wenn „Issue3 Wrapping.xlsx“ in PDF konvertiert wird|Insekt|
|CELLSNET-46088|Der Zoomfaktor der Seiteneinrichtung erstellt eine falsche Anzahl von Seiten in PDF|Insekt|
|CELLSNET-46076|Ausnahme beim Speichern einer Arbeitsmappe in MemoryStream|Insekt|
|CELLSNET-46052|Einige der Gitternetzlinien um einige Zellen werden nicht richtig gezeichnet|Insekt|
|CELLSNET-46036|Der Diagrammtitel wird gequetscht, wo die Zeichen alle in Excel zusammenlaufen, um PDF zu rendern|Insekt|
|CELLSNET-46082|Die Farben der Kreisdiagrammlegenden ändern sich nach dem Speichern in PDF und stimmen nicht mit den Segmenten des Kreisdiagramms überein|Insekt|
|CELLSNET-46104|Das Speichern von XLSB in XLSM erzeugt eine beschädigte MS Excel-Datei|Insekt|
|CELLSNET-46098|Benannte Bereiche gehen beim Kopieren in eine vorhandene Arbeitsmappe verloren|Insekt|
|CELLSNET-46077|Eingebettete Zeichnungsobjekte sind in der Ausgabedatei zu schmal, wenn eine XLSX-Datei erneut gespeichert wird|Insekt|
|CELLSNET-46068|Aspose.Cells gibt leeres PDF zurück, wenn eine SpreadsheetML-Datei als PDF gespeichert wird|Insekt|
|CELLSNET-46060|Beim Konvertieren von ODS in das Dateiformat XLSX tritt Datenverlust auf|Insekt|
|CELLSNET-46057|Der benannte Bereich wird nicht mit dem „Shift“-Parameter von Smart Markers erweitert|Insekt|
|CELLSNET-46055|Bei Verwendung des „Shift“-Parameters in Smart Markers werden die generierten Zeilen nicht mit dem gleichen Stil/der gleichen Formatierung gerendert|Insekt|
|CELLSNET-46048|Die bedingte Formatierung funktioniert nicht in Smart Markern mit Shift-Parameter|Insekt|
|CELLSNET-42764|Text wird in MS Excel-Zellen abgeschnitten, wenn die Dokumentzeilen automatisch angepasst werden|Insekt|
|CELLSNET-41678|Beim Ändern der Größe eines ListObject/einer Tabelle werden seine bedingten Formatierungen nicht aktualisiert|Insekt|
|CELLSNET-46059|Die Datei XLS kann nicht geöffnet werden, da beim Laden eine Ausnahme ausgelöst wird|Ausnahme|
|CELLSNET-46097|Ausnahme "Ungültige Formel:"'Neuer' Name'!G11:G15"." beim Aktualisieren von Pivot-Diagrammdaten|Ausnahme|
|CELLSNET-46075|Ausnahme beim Rendern einer Excel-Datei an PDF|Ausnahme|
|CELLSNET-46101|NullReferenceExceptions beim Öffnen von MS Excel-Dateien unter Mono Ubuntu Linux|Ausnahme|
|CELLSNET-46085|Ausnahme bei Verwendung der ListObject.ConvertToRange-Methode|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die neuen Eigenschaften Cell.IsTableFormula/IsArrayFormula hinzu, um Cell.IsInTable/IsInArray zu ersetzen**
Gibt an, ob eine Zelle Teil der Tabellenformel oder Matrixformel ist. Alte Namen sorgen für Mehrdeutigkeit, also haben wir sie obsolet gemacht und neue eingeführt.
#### **Fügt die IndividualFontConfigs-Klasse hinzu**
Stellt Schriftartkonfigurationen für jedes Arbeitsmappenobjekt dar.
#### **Fügt die LoadOptions.FontConfigs-Eigenschaft hinzu**
Ruft individuelle Schriftartkonfigurationen ab und legt sie fest.
#### **Löscht die veraltete FontSetting.ShapeFont-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft FontSetting.TextOptions.
#### **Fügt die OoxmlCompliance-Aufzählung und die WorkbookSettings.Compliance-Eigenschaft hinzu**
Unterstützt Strict Open XML Spreadsheet.
#### **Fügt die Methode GroupShape.Ungroup() hinzu**
Hebt die Gruppierung von Formen auf.
#### **Fügt die MsoFormatPicture.Gamma-Eigenschaft hinzu**
Ruft den Gammawert des Bilds ab und legt ihn fest.
#### **Fügt die Eigenschaften TextOptions.FarEastName und TextOptions.LatinName hinzu**
Ruft den fernöstlichen und lateinischen Namen der Schriftart ab und legt ihn fest.
