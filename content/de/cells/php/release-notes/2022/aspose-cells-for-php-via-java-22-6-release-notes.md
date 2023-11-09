---
id: "aspose-cells-for-php-via-java-22-6-release-notes"
slug: "aspose-cells-for-php-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.6 Versionshinweise"
title: "Aspose.Cells for PHP via Java 22.6 Versionshinweise"
weight: 7
description: "Aspose.Cells for PHP via Java 22.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.6 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 22.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.6/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44632|Unterstützt das Formatieren der gesamten Datenzeile in der PivotTable|
|CELLSJAVA-44611|Verbesserung beim Lesen leerer Zellen aus der xlsx-Datei|
|CELLSJAVA-44616|Ursprüngliche Einstellungen der bedingten Formatierung im Zielbereich sollten beim Kopieren des Bereichs entfernt werden|
|CELLSJAVA-44658|Unterstützt BouncyCastle v1.71|
|CELLSJAVA-44628|So behalten Sie das Prozentformat bestimmter Pivot-Zeilen bei, wenn Sie Knotendaten einer Pivot-Spalte/eines Pivot-Felds erweitern|
|CELLSJAVA-44483|Das Sortieren funktioniert nicht, nachdem die Zeilen gruppiert wurden|
|CELLSJAVA-44609|Langsames Kopieren mit bedingter Formatierung mit neuerer Version|
|CELLSJAVA-44622|Beim Sortieren großer Gruppen mit mehreren Schlüsseln wird "java.lang.ArrayIndexOutOfBoundsException" ausgelöst.|
|CELLSJAVA-44630|Problem mit Smart Markers-Funktion seit Aspose Cells 22.5|
|CELLSJAVA-44646|Löschen von Inhalten auf kopiertem Blatt löst NullPointerException aus|
|CELLSJAVA-44656|Cells.getMaxDataColumn gibt einen anderen (falschen) Wert in 22.5 zurück|
|CELLSJAVA-44650|Die Excel-Dokumentseite ist beim Laden in Aspose.Cells.GridWeb (Java) unordentlich|
|CELLSJAVA-44660|Problem mit der Datenausrichtung beim Laden von XLS in Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Problem beim Laden der ET-Datei in Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|Der Titel der Achse im Diagramm wird im Ausgabebild gedreht - Diagramm-zu-Bild-Konvertierung|
|CELLSJAVA-44615|Graue Linie im Ausgabebild der Datei XLS gezeichnet|
|CELLSJAVA-44665|Das Laden der Datei ODS hängt|
|CELLSJAVA-44651|Fehler „Kein numerischer Wert“ beim Konvertieren einer Excel-Tabelle in HTML/PDF|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

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
