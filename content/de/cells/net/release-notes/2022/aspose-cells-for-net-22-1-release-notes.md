---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 Versionshinweise"
title: "Aspose.Cells for .NET 22.1 Versionshinweise"
weight: 12
description: "Aspose.Cells for .NET 22.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-50082|Unterstützung für die Rückgabe der ursprünglichen Indizes sortierter Zeilen/Spalten für die sort()-Funktion|Neue Funktion|
|CELLSNET-50088|Unterstützung zum Festlegen des Druckauftragsnamens mit PrinterSettings beim Rendern an den Drucker|Neue Funktion|
|CELLSNET-50060|Erkennen, ob die Textdatei csv oder tsv ist.|Neue Funktion|
|CELLSNET-49939|Ausgeblendete Zeilen und Spalten ignorieren, wenn Cells.MaxDisplayRange abgerufen wird|Erweiterung|
|CELLSNET-50054|Falsches Ergebnis für die Berechnung der FREQUENCY-Funktion in Matrixformel|Erweiterung|
|CELLSNET-50072|Nicht unterstützte Funktion: CUBESET|Erweiterung|
|CELLSNET-50017|So fügen Sie eine Blase neben dem Diagrammtitel und dem Diagrammachsentext hinzu|Erweiterung|
|CELLSNET-50038| Unterschiedliches Verhalten beim Reduzieren und Erweitern von Gruppen mit mehreren Ebenen|Erweiterung|
|CELLSNET-50041| BMP Bilddateien werden nicht in Kopf-/Fußzeile angezeigt|Erweiterung|
|CELLSNET-50108|XLS bis PDF: Konvertierung bleibt bei Out of Memory stehen|Leistung|
|CELLSNET-50128|Der Zeilenabstand wird schmaler - Excel auf PDF umstellen|Insekt|
|CELLSNET-50086|Cell Farben verschwinden nach Umwandlung in PDF|Insekt|
|CELLSNET-49996|Rich-Text-Werte von Zellen können im MemoryPreference-Modus verloren gehen|Insekt|
|CELLSNET-50042| Der Name der Zellen wird während der Aufzeichnung geändert|Insekt|
|CELLSNET-50055|Die Eigenschaft FullText des lokalen Bereichsnamens wird nicht maskiert, wenn das übergeordnete Arbeitsblatt einen Apostroph hat|Insekt|
|CELLSNET-50154|GridWeb kann die CSV-Datei nicht aus dem Cache laden/speichern|Insekt|
|CELLSNET-50063|Beim Drucken einer Excel-Datei werden zwei Seiten statt einer Seite gerendert|Insekt|
|CELLSNET-50094|Arbeitsblattinhalte werden in Excel nicht richtig in PDF-Konvertierung gerendert|Insekt|
|CELLSNET-50129|Die Druckposition steigt, wenn der Seite gefolgt wird - Konvertierung von Excel in PDF|Insekt|
|CELLSNET-50131|Die Zeichen fehlen - Umwandlung von Excel in PDF|Insekt|
|CELLSNET-49578| Falscher Max/Min-Wert berechnet aus Diagrammen von Aspose.Cells|Insekt|
|CELLSNET-50087|Das Ausgabediagramm wird nach dem Ändern des Serientyps nicht korrekt angezeigt|Insekt|
|CELLSNET-50197|Die Legende im Wasserfalldiagramm kann nicht gelöscht oder ausgeblendet werden|Insekt|
|CELLSNET-50065|Unterschiedliches Verhalten beim Reduzieren und Erweitern von mehrstufigen Zeilengruppen|Insekt|
|CELLSNET-50137|XLSX bis HTML nicht deklarierte Variable "node" im Skript|Insekt|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine funktioniert nicht für automatisch angepasste Spalten|Insekt|
|CELLSNET-50165|Phonetic Guide Font wird nach dem Speichern der Datei geändert|Insekt|
|CELLSNET-50208|Einige Texte gehen beim Speichern als HTML verloren|Insekt|
|CELLSNET-50095|Ausnahme beim Öffnen der XSLB-Datei|Ausnahme|
|CELLSNET-50096| StackOverflowException beim Löschen leerer Spalten|Ausnahme|
|CELLSNET-50071|Umstellung auf HTML Ausnahme "Nicht unterstützte Funktion: CUBESET"|Ausnahme|
|CELLSNET-50097|Ausnahme beim Öffnen der XSLX-Datei über Aspose.Cells|Ausnahme|
|CELLSNET-50133|NullReferenceException beim Vergleich von FillFormat|Ausnahme|
|CELLSNET-50138|Ausnahme beim Öffnen einer XLSB-Datei|Ausnahme|
|CELLSNET-50016|Diagramm zu EMF falsche Achsenwerte|Rückfall|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Ändert das Verhalten beim Entfernen externer Links aus der Arbeitsmappe.**

In alten Versionen entfernen wir nicht den externen Link, dessen URL "AddIns" enthält. Ein solches Verhalten ist für die speziellen Anforderungen einiger Benutzer ausgelegt. Der Mangel einer solchen Lösung ist offensichtlich: Benutzer können jeden gültigen Dateinamen oder Pfad für die externen Verweise angeben, und tatsächlich möchten die meisten von ihnen nicht, dass diese externen Links anders behandelt werden. Ab dieser Version filtern wir diese externen Links nicht mehr. Wenn Benutzer besondere Anforderungen an einige externe Links haben, können sie alle Elemente in der ExternalLinkCollection einzeln überprüfen und nur diejenigen entfernen, die sie löschen möchten (mit der Methode ExternalLinkCollection.RemoveAt(int)).

### **Ändert das Verhalten von Cell.Type für ungültigen Datums-/Uhrzeitwert.**

Wenn in alten Versionen eine Zelle als Datumszeit formatiert werden soll, gibt Cell.Type CellValueType.IsDateTime zurück, unabhängig davon, ob der numerische Wert dieser Zelle für Datumszeit gültig ist oder nicht. Dies kann zu Ausnahmen führen, wenn Benutzer nur auf Cell.Type angewiesen sind und versuchen, Cell.DateTimeValue aufzurufen. Ab dieser Version geben wir CellValueType.IsNumeric für diese Art von Zellen zurück, sodass der Benutzer angeleitet werden kann, den Zellenwert mit dem richtigen API abzurufen.

### **Ändert das Verhalten von Cells.MaxDisplayRange.**

In alten Versionen deckt der Bereichswert dieser Eigenschaft alle Zellen ab, die in der Cells-Sammlung instanziiert wurden. Ab dieser Version werden die unsichtbaren Zeilen/Spalten von den Rändern des Anzeigebereichs ausgeschlossen, wenn es nur instanziierte Zellen in diesen Zeilen/Spalten gibt.

### **Ändert DataSorter.Sort()-Methoden, um die ursprünglichen Indizes sortierter Zeilen/Spalten zurückzugeben.**

In alten Versionen geben DataSorter.Sort() Methoden nichts zurück. Ab dieser Version geben wir die ursprünglichen Indizes von Zeilen/Spalten zurück, die dem Bereich entsprechen, der sortiert wurde. Dies bietet dem Benutzer die Möglichkeit, erweiterte Prüfungen und Operationen für die Sortierung durchzuführen.

### **Fügt die TxtLoadOptions.ExtendToNextSheet-Eigenschaft hinzu.**

Unterstützt den Import von CSV/TSV-Daten in mehrere Arbeitsblätter, wenn die Zeilen- oder Spaltenanzahl der Daten das Limit von MS Excel überschreitet.

### **Fügt die Methode ExternalLinkCollection.Clear() hinzu.**

Entfernt alle externen Links aus der Arbeitsmappe.

### **Fügt die Methode ExternalLinkCollection.Clear(bool updateReferencesAsLocal) hinzu.**

Beim Entfernen aller externen Links aus der Arbeitsmappe kann der Benutzer bestimmen, wie er mit den Formeln umgehen soll, die Verweise auf diese externen Links enthalten. Wenn "updateReferencesAsLocal" wahr ist, werden alle benutzerdefinierten Funktionen in den externen Links in die aktuelle Arbeitsmappe selbst verschoben. Beispiel: Die Formel einer Zelle lautet „=‘externalsource.xlam‘!customfunction()“, nachdem der externe Link „externalsource.xlam“ entfernt wurde, wird die Formel dieser Zelle zu „=customfunction()“.

### **Fügt die ExternalLinkCollection.RemoveAt(int)-Methode hinzu.**

Entfernt einen angegebenen externen Link aus der Arbeitsmappe.

### **Fügt die Methode ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) hinzu.**

Ähnlich wie bei der ExternalLinkCollection.Clear(bool updateReferencesAsLocal)-Methode kann der Benutzer bestimmen, wie mit Formeln verfahren werden soll, die auf den angegebenen externen Link verweisen, während er ihn aus der Arbeitsmappe entfernt.

### **Fügt die Methode ExternalLinkCollection.GetEnumerator() hinzu.**

Stellt einen Enumerator zum Durchlaufen aller externen Links in der Arbeitsmappe bereit.

### **Veraltete Workbook.RemoveExternalLinks()-Methode.**

Bitte verwenden Sie stattdessen die Methode ExternalLinkCollection.Clear().

### **Veraltete Workbook.HasExernalLinks()-Methode.**

Bitte prüfen Sie mit ExternalLinkCollection.Count, ob externe Links in der Arbeitsmappe vorhanden sind.

### **Löscht die veraltete Klasse StyleCollection.**

Bitte verwenden Sie Workbook.CreateStyle() und Workbook.GetNamedStyle(string), um Stile zu bearbeiten.

### **Fügt den PptxSaveOptions(bool saveAsImage)-Konstruktor hinzu.**

Repräsentiert Optionen zum Speichern einer .pptx-Datei. Wenn True, wird die Arbeitsmappe in einige Bilder einer .pptx-Datei konvertiert. Bei False wird die Arbeitsmappe in einige Tabellen einer .pptx-Datei konvertiert.

### **Fügt die Methode SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName) hinzu.**

Rendern Sie das Arbeitsblatt mit den Druckereinstellungen und dem Namen des Druckauftrags auf dem Drucker.

### **Fügt die Methode WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName) hinzu.**

Rendern Sie die Arbeitsmappe mit den Druckereinstellungen und dem Namen des Druckauftrags auf dem Drucker.

### **Fügt die ChartGlobalizationSettings-Klasse hinzu.**

 Stellt die Globalisierungseinstellungen für das Diagramm dar.

### **Fügt die DataLabels.IsNeverOverlap-Eigenschaft hinzu.**

Gibt an, ob sich die angezeigten Datenbeschriftungen niemals überlappen. (Für Kreisdiagramm)

### **Fügt die TickLabelItem-Klasse hinzu.**

Informationen eines Ticklabel-Elements einschließen.

### **Fügt die TickLabelItem.Height-Eigenschaft hinzu.**

Ruft die Höhe des Ticklabel-Elements im Verhältnis zur Diagrammhöhe ab.

### **Fügt die TickLabelItem.Width-Eigenschaft hinzu.**

Ruft die Breite des Ticklabel-Elements im Verhältnis zur Diagrammbreite ab.

### **Fügt die TickLabelItem.X-Eigenschaft hinzu.**

Ruft X des Ticklabel-Elements im Verhältnis zur Diagrammbreite ab.

### **Fügt die TickLabelItem.Y-Eigenschaft hinzu.**

Ruft Y des Ticklabel-Elements im Verhältnis zur Diagrammhöhe ab.

### **Fügt die TickLabels.TickLabelItems-Eigenschaft hinzu.**

Ruft die Elemente von TickLabel ab.

