---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 Versionshinweise"
title: "Aspose.Cells for Java 20.11 Versionshinweise"
weight: 2
description: "Aspose.Cells for Java 20.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43322|Shape.getWorksheet()-Eigenschaft erforderlich|Neue Funktion|
|CELLSJAVA-43191| Bereitstellen von Mitteln zum Umgang mit Szenarien bei der Angabe falscher Schriftarten?|Erweiterung|
|CELLSJAVA-43319|Problem beim Abrufen des Zellenwerts mit der Formel|Insekt|
|CELLSJAVA-43330|Problem nach dem erneuten Speichern der Datei XLSB – beschädigte Datei|Insekt|
|CELLSJAVA-43333|Falsche Positionierung von Bildern und Text beim Rendern von Excel als HTML|Insekt|
|CELLSJAVA-43321|AutoFilter-Problem – es werden leere Zeilen angezeigt|Insekt|
|CELLSJAVA-43335|Beim Berechnen von Formeln in der Arbeitsmappe ist ein Deadlock aufgetreten|Insekt|
|CELLSJAVA-43313|Das Diagrammetikett ändert seine Position, wenn es gedruckt wird|Insekt|
|CELLSJAVA-43314|0/100 %-Linie wird bei 100 %-Kreisdiagrammen nicht gedruckt|Insekt|
|CELLSJAVA-43316| Verschiedene Probleme beim Drucken von Diagrammen|Insekt|
|CELLSJAVA-40582|Smart Art-Text wird nicht korrekt auf PDF/image gerendert|Insekt|
|CELLSJAVA-41639|Spaltenbreiten werden beim Konvertieren vom Format "XML Spreadsheet 2003" in das Format XLSX nicht beibehalten|Insekt|
|CELLSJAVA-43315|Durch das Konvertieren von XLS in XLSX wird die Datei beschädigt und es wird der Fehler "Shape to Image" beim Konvertieren der Ausgabe XLSX in PDF ausgegeben|Insekt|
|CELLSJAVA-43334|AutoFilter auf Tabellenproblem|Insekt|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Löscht die veraltete Methode CellsHelper.IsProtectedByRMS()**

Verwenden Sie stattdessen die Eigenschaft FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

### **Löscht die veralteten Methoden CellsHelper.DetectLoadFormat() und CellsHelper.DetectFileFormat()**

Verwenden Sie stattdessen FileFormatUtil.DetectFileFormat().

### **Löscht die veraltete CellsHelper.FontDir-Eigenschaft.**

Verwenden Sie stattdessen FontConfigs.SetFontsFolder(string, bool).

### **Löscht die veraltete CellsHelper.FontDirs-Eigenschaft.**

Verwenden Sie stattdessen FontConfigs.SetFontFolders(string[], bool).

### **Löscht die veraltete CellsHelper.FontFiles-Eigenschaft.**

Verwenden Sie stattdessen FontConfigs.SetFontSources(FontSourceBase[]).

### **Fügt die CellsHelper.IsCloudPlatform-Eigenschaft hinzu.**

Gibt an, ob auf der Plattform can ausgeführt wird.

### **Fügt die Shape.Worksheet-Eigenschaft hinzu.**

Ruft das Arbeitsblatt ab, das diese Form enthält.

### **Fügt die SaveOptions.SortExternalNames-Eigenschaft hinzu.**

Gibt an, ob beim Speichern von .xlsx-Dateien externe Namen sortiert werden.

### **Fügt die Methode ListObject.Filter() hinzu.**

Filtert die Tabelle.

### **Fügt die XmlMapCollection.Clear()-Methode überschreiben hinzu.**

Löscht alle XML-Zuordnungen.

### **Fügt SaveFormat.Docx-Aufzählung hinzu.**

Stellt das Speichern als .docx-Dateien dar.

### **Fügt die Aufzählung ImageType.OfficeCompatibleEmf hinzu.**

Windows Enhanced Metafile, das besser mit Office kompatibel ist.

