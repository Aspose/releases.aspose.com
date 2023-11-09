---
id: "aspose-cells-for-net-21-10-release-notes"
slug: "aspose-cells-for-net-21-10-release-notes"
linktitle: "Aspose.Cells for .NET 21.10 Versionshinweise"
title: "Aspose.Cells for .NET 21.10 Versionshinweise"
weight: 3
description: "Aspose.Cells for .NET 21.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.10 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-49192| Problem beim Abrufen von Bereichen (RefersTo) mit einer Offset-Funktion|Neue Funktion|
|CELLSNET-49132|Öffnen Sie Dateien mit der Tabelle HTML als XLS-Dateien|Neue Funktion|
|CELLSNET-49173|Unterstützung Range.CurrentRegion-Eigenschaft|Neue Funktion|
|CELLSNET-49015|Aktualisieren Sie den Hyperlink (Sheet1!A1), wenn Sie den Namen des Arbeitsblatts ändern.|Erweiterung|
|CELLSNET-49021|Die bedingte Formatierung von Ods geht in MS Excel verloren, wenn der Typ „Contains Text“ ist.|Erweiterung|
|CELLSNET-49280|Unterstützung des Autofill-Bereichs mit Fülltyp|Erweiterung|
|CELLSNET-49413|Unsichtbare Formen beim Rendern von HTML entfernen|Erweiterung|
|CELLSNETCORE-135|Die Anwendung wird während der Berechnung großer Dateien und UDFs angehalten|Leistung|
|CELLSNET-49124|Verschwommene Optionsfelder beim Konvertieren von XLSM in HTML|Insekt|
|CELLSNET-49115|Falsche Berechnung von Operatoren in Formeln, wenn Operanden Bereiche sind|Insekt|
|CELLSNETCORE-132|Verzerrtes Diagramm, das in konvertiertem HTML erstellt wurde|Insekt|
|CELLSNETCORE-141|Fehlender Text, falsche Textausrichtung und fehlende Prozentsätze im Diagramm|Insekt|
|CELLSNET-49067|Problem beim Abrufen und Festlegen der Tab-Farbe in GridDesktop|Insekt|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode funktioniert nicht|Insekt|
|CELLSNET-49118|Problem mit XML-Import|Insekt|
|CELLSNET-49195|Die Konvertierung von XLSX in HTML behält die Folge unsichtbarer Zeichen nicht bei|Insekt|
|CELLSNET-49245|Bildverschiebungen in bestimmten XLS-Dateien, wenn sie auf HTML gerendert werden|Insekt|
|CELLSNET-49246|Das Bild ist nicht sichtbar, wenn eine bestimmte XLSX-Datei in HTML konvertiert wird|Insekt|
|CELLSNET-49334|Problem mit Schrifttext im Fußzeilenfeld für Excel-Rendering|Insekt|
|CELLSNET-49393|Die XML-Datei kann nicht erfolgreich in die Vorlagendatei importiert werden|Insekt|
|CELLSNETCORE-226|Unnötige Leerzeichen, die während der Konvertierung von Excel in EMF gerendert wurden|Insekt|
|CELLSNET-49091|Der „strCache“-Knoten fehlt in einem XML|Insekt|
|CELLSNET-49161|Es ist nicht mehr möglich, die korrekten Schriftnamen der Teilstrichbeschriftungen der Wertachse zu kopieren|Insekt|
|CELLSNET-49191|Prozentwerte können nicht im Datalabel angezeigt werden|Insekt|
|CELLSNET-49305|Einige Datenbeschriftungen im Diagramm fehlen|Insekt|
|CELLSNET-49374|Die Diagrammlinie ist mit der Chart.ToImage-Funktion anders als in Excel|Insekt|
|CELLSNET-48613|Eine Ressource, die außerhalb des ausgewählten Bereichs liegt, sollte nicht nach HTML exportiert werden|Insekt|
|CELLSNET-49027|Verzerrung der Farbe und des Layouts der Dokumentseite|Insekt|
|CELLSNET-49145|DataMashup-Informationen wurden nicht aus der Excel-Datei abgerufen|Insekt|
|CELLSNET-49146|Wasserzeichen in Excel-Datei kann nicht korrekt generiert und angezeigt werden|Insekt|
|CELLSNET-49239|Beim Konvertieren von XLSM in XLS wird ein Schatteneffekt auf Bilder angewendet|Insekt|
|CELLSNET-49244|Bedingte Symbolformatierung geht beim Speichern als HTML verloren|Insekt|
|CELLSNET-49328|Fehler beim Kopieren von Arbeitsblättern|Insekt|
|CELLSNET-49365|Text wird in der Druckerausgabe nach dem Aufruf von AutoFitRows abgeschnitten|Insekt|
|CELLSNET-49366|Problem mit Cell-Datenvalidierungseingabefeldern im XLSB-Format|Insekt|
|CELLSNETCORE-269|Falsche Zeile mit großer Höhe wird in Tabelle HTML hinzugefügt|Insekt|
|CELLSNETCORE-270|Probleme mit HtmlString Font, wenn Excel einmal als HTML gespeichert wurde|Insekt|
|CELLSNET-49375|Problem beim Aktualisieren der Pivot-Tabelle nach dem Hinzufügen von Daten|Insekt|
|CELLSNET-49194|Ausnahme beim Laden der Excel-Datei|Ausnahme|
|CELLSNET-49363|Die CalculateData-Methode in der Pivot-Tabelle löst eine Ausnahme aus|Ausnahme|
|CELLSNET-49373|"Die Eingabezeichenfolge hatte kein korrektes Format." Ausnahme beim Öffnen der Datei XLSX|Ausnahme|
|CELLSNET-49394|Null-Ausnahme beim Öffnen der NUMBERS-Datei|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die überladene Methode Name.GetRefersTo() hinzu.**

Ruft den Formelausdruck basierend auf der angegebenen Zelle ab.

### **Fügt die überladene Methode Range.AutoFill() hinzu.**

Füllen Sie den Zielbereich automatisch mit Fülltyp.

### **Fügt die Eigenschaft Comment.IsThreadedComment hinzu.**

Gibt an, ob dieser Kommentar ein Thread-Kommentar ist.

### **Fügt die HtmlSaveOptions.IgnoreInvisibleShapes-Eigenschaft hinzu.**

Gibt an, ob beim Speichern von HTML unsichtbare Formen berücksichtigt werden.

### **Fügt die Range.CurrentRegion-Eigenschaft hinzu.**

Gibt einen Bereich zurück, der durch eine beliebige Kombination aus leeren Zeilen und leeren Spalten begrenzt ist.

### **Fügt die AxisBins-Klasse hinzu.**

 Stellt Achsenabschnitte für Histogrammdiagramme dar.

### **Veraltete Methode SheetRender.GetPageSize(int pageIndex)**

Verwenden Sie stattdessen SheetRender.GetPageSizeInch(int pageIndex).

### **Fügt die Methode SheetRender.GetPageSizeInch(int pageIndex) hinzu**

Holen Sie sich die Seitengröße des Ausgabebildes in der Einheit Zoll.

### **Veraltete Methode WorkbookRender.GetPageSize(int pageIndex)**

Verwenden Sie stattdessen WorkbookRender.GetPageSizeInch(int pageIndex).

### **Fügt die Methode WorkbookRender.GetPageSizeInch(int pageIndex) hinzu**

Ausgabebild der Seitengröße abrufen?in Zolleinheit.

