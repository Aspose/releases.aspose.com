---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 Versionshinweise"
title: "Aspose.Cells for Java 16.12.0 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 16.12.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 Versionshinweise"
---
|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-42043 | Geben Sie die Positionen der Diagrammpunkte an| Neue Funktion|
|CELLSJAVA-42073 | XLSM wird nach dem erneuten Speichern beschädigt| Insekt|
|CELLSJAVA-42060 | Die DataBar-Breite ist beim Konvertieren der Tabelle in HTML nicht korrekt| Insekt|
|CELLSJAVA-42016 | Orange Row ist nicht in der SUM der Pivot-Tabelle enthalten| Insekt|
|CELLSJAVA-42006 | Bild wird in der Ausgabe HTML abgeschnitten| Insekt|
|CELLSJAVA-42067 | Diagramm fehlt beim Konvertieren der Tabelle in HTML| Insekt|
|CELLSJAVA-41983 | Die Zeilenhöhe ist beim Konvertieren von XLSX in HTML nicht korrekt| Insekt|
|CELLSJAVA-42089 | DCOUNTA Excel-Formel wird von der Formelberechnungs-Engine Aspose.Cells nicht gut ausgewertet| Insekt|
|CELLSJAVA-42081 | Problem mit der bedingten DataBar-Formatierung beim Speichern einer XLSM-Datei als PDF| Insekt|
|CELLSJAVA-42100 |Das Leerzeichen zwischen bestimmten Zeichen wird an einigen Stellen in der Ausgabedatei PDF entfernt| Insekt|
|CELLSJAVA-42078 | Diagrammbeschriftungen werden in der Ausgabedatei PDF nicht gleich angezeigt/gerendert (wie in der ursprünglichen Excel-Datei).| Insekt|
|CELLSJAVA-42077 | Problem mit Schriftattributen von TextBox in der Ausgabe PDF| Insekt|
|CELLSJAVA-42064 | Die Inhaltsfarbe und -größe von TextBox wird beim Konvertieren des Arbeitsblatts in EMF geändert| Insekt|
|CELLSJAVA-42063 | Farbe und Größe des Inhalts von TextBox werden beim Konvertieren der Tabelle in PDF geändert| Insekt|
|CELLSJAVA-42059 | Hebräische Wörter werden beim Konvertieren einer Excel-Datei in das Dateiformat PDF nicht korrekt wiedergegeben| Insekt|
|CELLSJAVA-42053 | Inhalt in TextBox wird beim Rendern der Tabelle auf PDF abgeschnitten| Insekt|
|CELLSJAVA-42052 | Pfeillinien sind beim Rendern der Tabelle auf PDF falsch platziert| Insekt|
|CELLSJAVA-42049 | Problem mit dem SVG-Bild des Diagramms in der gerenderten HTML-Datei| Insekt|
|CELLSJAVA-42036 | Die Schriftartersetzung scheint bei der Verwendung von Chart.toPdf() für die Diagrammlegende nicht wirksam zu werden| Insekt|
|CELLSJAVA-42024 | Legende überschneidet sich mit Text in Diagramm PDF| Insekt|
|CELLSJAVA-42070 |Falsche ShapeXPx- und ShapeYPx-Werte von ChartPoint| Insekt|
|CELLSJAVA-42083 | Unvollständiges Rendern der Rectangle-Form beim Konvertieren von XLS in HTML| Insekt|
|CELLSJAVA-42104 | Text wird beim Konvertieren der Tabelle in das Dateiformat PDF abgeschnitten| Insekt|
|CELLSJAVA-42098 | Zusätzliche Seiten werden hinzugefügt, da einige Seiten nicht vollständig auf einer PDF-Seite gerendert werden| Insekt|
|CELLSJAVA-42097 | SheetRender - Ungültiger Spaltenindex| Insekt|
|CELLSJAVA-42093 | Das Erweitern der Excel-Tabelle ändert Daten| Insekt|
|CELLSJAVA-42092 | Das Öffnen und Speichern der Datei während der Verwendung von SheetRender beschädigt die Excel-Ausgabedatei| Insekt|
|CELLSJAVA-42085 | Das Festlegen des Formtexts ändert den Textstil| Insekt|
|CELLSJAVA-42074 | Der Text einiger Zellen wie C2 und C3 wird unfett dargestellt| Insekt|
|CELLSJAVA-42058 | Die Worksheet.autoFitColumns-Methode scheint nicht wirksam zu werden, wenn die erforderliche Schriftart in Linux nicht vorhanden ist| Insekt|
|CELLSJAVA-42054 | Unerwartete Hintergrundfarbe, die auf TextBoxen angewendet wird, während die Tabelle auf PDF gerendert wird| Insekt|
|CELLSJAVA-42072 | java.lang.ArrayIndexOutOfBoundsException bei Workbook.calculateFormula(false)| Ausnahme|
|CELLSJAVA-42066 | CellsException bei Workbook.save beim Konvertieren von XLS in PDF| Ausnahme|
|CELLSJAVA-42101 |Ungültige Formelausnahme beim Öffnen der Excel-Datei| Ausnahme|
|CELLSJAVA-42080 | Ausnahme beim Speichern der Arbeitsmappe| Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Eigenschaften BuiltInDocumentPropertyCollection.ScaleCrop und BuiltInDocumentPropertyCollection.LinksUpToDate hinzu**
Ruft einige integrierte Dokumenteigenschaften ab und legt sie fest.
### **Löscht die veraltete DataLabels.Rotation-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.RotationAngle-Eigenschaft.
### **Löscht die veraltete Title.Rotation-Eigenschaft**
Verwenden Sie stattdessen die Title.RotationAngle-Eigenschaft.
### **Löscht die veraltete DataLabels.Background-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.BackgroundMode-Eigenschaft.
### **Löscht die veraltete DisplayUnitLabel.Rotation-Eigenschaft**
Verwenden Sie stattdessen die DisplayUnitLabel.RotationAngle-Eigenschaft.
### **Löscht die veraltete Methode Title.getCharacters()**
Verwenden Sie stattdessen die Methode Title.characters().
### **Fügt die LoadFilter-Klasse und die LoadOptions.LoadFilter-Eigenschaft hinzu**
Ermöglicht dem Benutzer zu steuern, welche Daten geladen werden sollen, während eine Arbeitsmappe aus einer Vorlagendatei geladen wird.
### **Veraltet die LoadOptions.LoadDataFilterOptions-Eigenschaft**
Verwenden Sie stattdessen die LoadOptions.LoadFilter-Eigenschaft. Beispiel: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **Veraltet die LoadOptions.OnlyLoadDocumentProperties-Eigenschaft**
Verwenden Sie stattdessen die LoadOptions.LoadFilter-Eigenschaft. Verwendung: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **Veraltet die LoadOptions.LoadDataAndFormatting-Eigenschaft**
Verwenden Sie stattdessen die LoadOptions.LoadFilter-Eigenschaft. Verwendung: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **Veraltet die LoadOptions.LoadDataOptions-Eigenschaft**
Verwenden Sie stattdessen die LoadFilter-Eigenschaft, der Benutzer kann LoadFilter erweitern, um das Arbeitsblatt und die Daten zu filtern.
### **Fügt die Methode Workbook.ExportXml(string mapName, string path) hinzu**
XML-Daten exportieren.
### **Fügt Aufzählung FileFormatType.OTS hinzu**
Stellt das OTS-Dateiformat dar.
### **Fügt die Methode WorksheetCollection.CreateRange() hinzu**
Erstellt einen Bereich.
### **Fügt die FontConfigs.PreferSystemFontSubstitutes-Eigenschaft hinzu**
Geben Sie an, ob zuerst Systemzeichensatzersatz verwendet werden soll oder nicht, wenn ein Zeichensatz nicht angezeigt wird und der Ersatz für diesen Zeichensatz nicht festgelegt ist.
