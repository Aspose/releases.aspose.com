---
id: "aspose-cells-for-net-22-6-release-notes"
slug: "aspose-cells-for-net-22-6-release-notes"
linktitle: "Aspose.Cells for .NET 22.6 Versionshinweise"
title: "Aspose.Cells for .NET 22.6 Versionshinweise"
weight: 7
description: "Aspose.Cells for .NET 22.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.6 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-50880|Neue APIs zum Konvertieren von Daten in ICellsDataTable für Benutzerfreundlichkeit|
|CELLSNET-51140|Unterstützt die Datenspeicherung 5.0 von .numbers|
|CELLSNET-51144|Unterstützung beim Lesen von Bildern von Numbers13|
|CELLSNET-51230| Unterstützung zum Festlegen des Stils für CellRange|
|CELLSNET-50996|ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32) überladene Methode hinzufügen|
|CELLSNET-51184| Unterstützt das Importieren von Array-Werten, wenn der Bereich eine einfache Zelle ist|
|CELLSNET-51215|Unterstützt das Speichern von Tabellenformeln in xlsb|
|CELLSNET-50226|Bild ist verschwommen|
|CELLSNET-50954|Falsche UpperLeftRow von CheckBox nach dem Laden der Arbeitsmappe|
|CELLSNET-51153| Doppelte Kontrollkästchen|
|CELLSNET-51158|Zeichen, die auf Objekte wie Formen und Textfelder geschrieben werden, werden unter Linux verstümmelt|
|CELLSNET-51180|XLS-Datei mit in XLSM konvertierter Pivot-Tabelle ist beschädigt und Datenverbindungsdetails wurden gelöscht|
|CELLSNET-50598|Dynamische Formel mit FILTER-Funktion kann nicht aktualisiert und korrekt berechnet werden|
|CELLSNET-51069|Cell.Calculate() aktualisiert keine Formelabhängigkeiten, wenn die Berechnungskette für die Arbeitsmappe aktiviert ist|
|CELLSNET-51186| Problem mit der CEILING-Funktion in der Formelberechnungs-Engine von Aspose.Cells|
|CELLSNET-51192|DATE-Funktion wurde als #NUM berechnet! für den 01.01.1900|
|CELLSNET-51195|Das Konvertieren einer XLSB-Datei mit Datentabellen in das XLSM-Format führte zum Löschen der Datentabelle|
|CELLSNET-51235|Einige Zellen mit sehr langen Formeln werden von Aspose.Cells nicht berechnet|
|CELLSNET-51268|Problem mit der COUNTIFS-Formel, die 0 falsch behandelt|
|CELLSNET-51041|Chinesische Zeichen werden beim Laden von HTML beschädigt|
|CELLSNET-51072|ImportXml-Problem mit Datumsfeld|
|CELLSNET-51081|Das benutzerdefinierte Format wird nach dem erneuten Laden des gespeicherten HTML-Codes in die Arbeitsmappe geändert|
|CELLSNET-51092|Die durchgestrichene Schriftart funktioniert im gerenderten SVG/image unter Linux nicht|
|CELLSNET-51120|Ausnahmen beim Exportieren von XML-Daten, die mit der XML-Karte verknüpft sind|
|CELLSNET-51197|ImportXml-Problem mit booleschen Feldern|
|CELLSNET-50854|XLSX bis PDF: Balkendiagramme werden nicht korrekt gerendert|
|CELLSNET-50983|Beschriftungen der X-Achse sind falsch|
|CELLSNET-50998| Letzter X-Achsen-Parameter wird nicht angezeigt|
|CELLSNET-50999|Diagrammetiketten passen nicht in die Schachtel - Schachtel ist zu groß|
|CELLSNET-51000|Diagrammbeschriftung vertikal statt horizontal ausgerichtet|
|CELLSNET-51043| Falsche Ausgabe von Seriennamen beim Speichern der Arbeitsmappe auf PDF|
|CELLSNET-51159| Fehler mit Chart.Title.IsVisible=false beim Speichern von PDF|
|CELLSNET-51211| Fehlende Zahlen beim Erstellen eines Bildes aus einem Excel-Diagramm|
|CELLSNET-49105|Die gespeicherte .ods-Datei ist beschädigt, wenn die Datei eine Listenvalidierung enthält|
|CELLSNET-50691|Bereiche von ErrorCheckOption verlieren|
|CELLSNET-50995| Chart.SetChartDataRange überspringt leere Zellen im Datenbereich|
|CELLSNET-51056|Chart.SetChartDataRange hat verbundene Zellen nicht erkannt|
|CELLSNET-51062|Der Typ des leeren Diagramms sollte ChartType.Line sein, wenn es einen Marker-Knoten enthält|
|CELLSNET-51116| Das Attribut „Hat Revisionen“ gibt „true“ zurück, aber „Änderungen nachverfolgen“ ist deaktiviert|
|CELLSNET-51199| workbook.save(filePath) Hebt das Einfrieren von Fenstern auf|
|CELLSNET-51228|Workbook.CalculateFormula verursacht die Ausnahme „Objektverweis nicht auf eine Instanz eines Objekts festgelegt“.|
|CELLSNET-51045|Ausnahme "Cell wurde entfernt: D7" beim Festlegen des Stils auf einen Bereich in Aspose.Cells.GridDesktop|
|CELLSNET-47707|Ausnahme "Diese Excel-Datei enthält (Excel2.1 oder früheres Dateiformat) Datensätze" beim Laden einer XLS-Datei|
|CELLSNET-47960|Ausnahme: Neue Arbeitsmappe schlägt fehl: Diese Excel-Datei enthält (Excel4.0- oder früheres Dateiformat) Datensätze.|
|CELLSNET-51227| System.FormatException. Zeichenfolge wurde beim Laden der Suomi-Excel-Datei nicht als gültige DateTime erkannt|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die CellsDataTableFactory-Klasse hinzu**

Diese Klasse stellt APIs bereit, um eine Instanz von ICellsDataTable aus benutzerdefinierten Objekten für die Bequemlichkeit des Benutzers zu erstellen.

### **Fügt die Workbook.CellsDataTableFactory-Eigenschaft hinzu**

Stellen Sie dem Benutzer die CellsDataTableFactory zum Erstellen einer Instanz von ICellsDataTable aus benutzerdefinierten Objekten bereit.

### **Fügt die Methode Cell.GetDependentsInCalculation(bool) hinzu**

Holen Sie sich gemäß der aktuellen Berechnungskette alle Zellen, deren berechnetes Ergebnis von dieser Zelle abhängt.

### **Fügt die Methode Cell.GetPrecedentsInCalculation() hinzu**

Rufen Sie gemäß der aktuellen Berechnungskette alle Präzedenzfälle (Verweis auf Zellen in der aktuellen Arbeitsmappe) ab, die von der Formel dieser Zelle verwendet werden, während Sie sie berechnen.

### **Veraltet die Methoden Cell.GetLeafs() und Cell.GetLeafs(bool).**

Bitte verwenden Sie stattdessen die Methode Cell.GetDependentsInCalculation(bool).

### **Fügt die Methode PivotTable.FormatRow(int row, Style style) hinzu**

Formatieren Sie die Zeilendaten im schwenkbaren Bereich.

### **Fügt die Shapes.CreateId-Eigenschaft hinzu**

Ruft die Erstellungs-ID der Form ab.

### **Fügt die Aufzählung WarningType.InvalidData hinzu**

Stellt den ungültigen Datentyp dar.

### **Fügt die überladene Methode ChartCollection.Add() hinzu**

Fügt ein Diagramm mit Datenquelle hinzu.

### **Fügt die Methode Chart.GetActualSize() hinzu**

Ruft die tatsächliche Größe des Diagramms in Pixeleinheiten ab.

### **Veraltet die Chart.ActualChartSize-Eigenschaft**

Bitte verwenden Sie stattdessen die Methode Chart.GetActualSize().

### **Veraltet die PdfSaveOptions.ImageType-Eigenschaft**

Diagramm und Form werden immer als Vektorelemente (z. B. Punkt, Linie) für die Renderqualität gerendert.

### **Veraltet die ImageOrPrintOptions.ChartImageType-Eigenschaft**

Diagramm und Form werden immer als Vektorelemente (z. B. Punkt, Linie) für die Renderqualität gerendert.

### **Löscht die veraltete Eigenschaft ImageOrPrintOptions.ImageFormat**

Bitte verwenden Sie stattdessen die Eigenschaft ImageOrPrintOptions.ImageType.

### **Löscht die veraltete Eigenschaft ImageOrPrintOptions.IsImageFitToPage**

Das Eigentum ist nutzlos.
