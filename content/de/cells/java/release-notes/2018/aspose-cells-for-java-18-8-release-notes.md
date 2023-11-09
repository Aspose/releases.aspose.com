---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 Versionshinweise"
title: "Aspose.Cells for Java 18.8 Versionshinweise"
weight: 50
description: "Aspose.Cells for Java 18.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.8.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42680|Pivot-Tabellen-Menüband deaktivieren|Neue Funktion|
|CELLSJAVA-42568|Schützen Sie die Arbeitsmappe und das Arbeitsblatt in der Datei ODS|Neue Funktion|
|CELLSJAVA-42677|Unterbrechungsproblem beim Speichern des XLSX-Dateiprozesses|Erweiterung|
|CELLSJAVA-42687|Hyperlink funktioniert nicht, wenn von einem anderen Blatt aus darauf verwiesen wird|Erweiterung|
|CELLSJAVA-41176|Falsche Ausrichtung beim Rendern der Tabelle im Format PDF|Insekt|
|CELLSJAVA-42676|Tabellendaten wurden beim Konvertieren von HTML in das MS Excel-Dateiformat in die falsche Zeile und Spalte verschoben|Insekt|
|CELLSJAVA-41670|Die Bildposition des Diagramms ist in Chrome und Firefox beim Konvertieren in HTML falsch|Insekt|
|CELLSJAVA-41245|Die Slicer-Steuerung wird beim Konvertieren einer Excel-Datei in das Dateiformat HTML nicht gerendert|Insekt|
|CELLSJAVA-42684|Die vertikale Linie in der Mitte des Diagramms wird im gerenderten Bild nicht richtig gezeichnet|Insekt|
|CELLSJAVA-42682|Die Verlaufsfarbe für negative Blasen wird in der PDF-Ausgabe nicht angewendet|Insekt|
|CELLSJAVA-42681|Der Titel der Diagrammkategorie wird im Bild nicht richtig angezeigt|Insekt|
|CELLSJAVA-42695|Falscher Rahmenstil für verbundene Zelle zurückgegeben|Insekt|
|CELLSJAVA-42694|Wasserzeichen aus Excel-Datei lesen|Insekt|
|CELLSJAVA-42686|Eigenschaftskommentar enthält unnötigen Text|Insekt|
|CELLSJAVA-42685|Eigenschaft "Revisionsnummer" nicht korrekt überprüft|Insekt|
|CELLSJAVA-41485|Makros in der Datei ODS werden im generierten Dateiformat ODS nicht beibehalten|Insekt|
|CELLSJAVA-42691|NegativeArraySizeException beim Konvertieren von XLSX in HTML|Ausnahme|
|CELLSJAVA-42675|NumberFormatException beim Laden der Datei HTML in die Arbeitsmappe ausgelöst|Ausnahme|
|CELLSJAVA-42689|Beim Aufrufen von CalculateFormula wurde eine NullPointerException-Ausnahme ausgelöst|Ausnahme|
|CELLSJAVA-42678|Ausnahme beim Rendern des Arbeitsblatts im Dateiformat PNG|Ausnahme|
|CELLSJAVA-42411|Fehler in Cell: E22-Ungültige Formel - Ausnahme beim Öffnen einer MS Excel-Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die PdfSecurityOptions.AccessibilityExtractContent-Eigenschaft hinzu**
Erlaubnis zum Kopieren oder Extrahieren von Inhalten (zur Unterstützung der Zugänglichkeit für behinderte Benutzer oder für andere Zwecke).
### **Fügt die SubtotalSetting-Klasse hinzu**
Stellt die Einstellung der Zwischensumme dar.
### **Fügt die Methode Cells.RetrieveSubtotalSetting(CellArea) hinzu**
Ruft die Einstellung der Zwischensumme ab.
### **Fügt die Überladungsmethode Range.ExportDataTable(Aspose.Cells.ExportTableOptions) hinzu.**
Unterstützt Optionen zum Exportieren des Bereichs.
### **Fügt die WebQueryConnection.IsSameSetting-Eigenschaft hinzu und löscht die WebQueryConnection.IsFirstRow-Eigenschaft**
Verwenden Sie stattdessen die WebQueryConnection.IsSameSetting-Eigenschaft.
### **Fügt die WebQueryConnection.IsXmlSourceData-Eigenschaft hinzu und löscht die WebQueryConnection.IsSourceData-Eigenschaft**
Verwenden Sie stattdessen die WebQueryConnection.IsXmlSourceData-Eigenschaft.
### **Fügt die Shape.IsEquation-Eigenschaft hinzu**
Gibt an, ob die Form eine Gleichung enthält.
### **Fügt die Methode Überladung Cells.CopyColumns(Int32,Int32,PasteOptions) und Cels.CopyRows(Int32,Int32,PasteOptions) hinzu**
Unterstützt Einfügeoptionen beim Kopieren von Zeilen und Spalten.
### **Fügt die Axis.IsAutoTickLabelSpacing-Eigenschaft hinzu**
Gibt an, ob der Abstand der Teilstrichbeschriftungen automatisch ist.
