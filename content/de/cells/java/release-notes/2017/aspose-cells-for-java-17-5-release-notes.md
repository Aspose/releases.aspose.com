---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 Versionshinweise"
title: "Aspose.Cells for Java 17.5 Versionshinweise"
weight: 80
description: "Aspose.Cells for Java 17.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-41130|Ändern Sie die Sprache der vordefinierten Wörter für die Pivot-Tabelle|Erweiterung|
|CELLSJAVA-42272|Optionen zum Einbetten des Hyperlinks in eine Excel-Zelle|Erweiterung|
|CELLSJAVA-42283|NullPointerException tritt auf, wenn der Filter außerhalb des benannten Bereichs vorhanden ist|Insekt|
|CELLSJAVA-42282|Beim Kopieren eines Arbeitsblatts werden gefilterte Zeilen in der Ausgabedatei HTML eingeblendet|Insekt|
|CELLSJAVA-42276|Inhalte werden in Nicht-IE-Browsern (z. B. Google Chrome) anders angezeigt (ein Teil des Textes fehlt) - Excel-zu-HTML-Rendering|Insekt|
|CELLSJAVA-42247|Bedingte Formatierung geht verloren, wenn PivotTable in der Tabelle aktualisiert wird|Insekt|
|CELLSJAVA-42257|Der bedingte Formatierungsstil ist fehlerhaft|Insekt|
|CELLSJAVA-42202|Die Excel-Formel funktioniert nicht richtig – sie wird als 6 statt 0 angezeigt|Insekt|
|CELLSJAVA-42286|Das Speichern der Datei XLS mit Diagrammen verbraucht 100 % CPU|Insekt|
|CELLSJAVA-42251|Der Titel wird durch die Trendbezeichnungen in der Ausgabe PDF verdeckt|Insekt|
|CELLSJAVA-42284|Workbook.getFonts() zeigt zusätzliche Schriftarten nach dem erneuten Laden derselben Tabelle|Insekt|
|CELLSJAVA-42281|Zusammenführen/Kopieren in Excel-Tabellen - Leerzeichen am Anfang der Zellen werden nicht beibehalten|Insekt|
|CELLSJAVA-42280|Ungültiger String in der Datei – Fehler tritt beim Öffnen einer Excel-Datei auf|Insekt|
|CELLSJAVA-42275|Die Namen einiger öffentlicher Methodenparameter wurden in der neueren Version geändert|Insekt|
|CELLSJAVA-42271|Worksheet.autoFitColumns() funktioniert nicht gut mit Zellen mit Zeilenumbrüchen|Insekt|
|CELLSJAVA-42266|Durch das Sortieren der Excel-Datei mit Kommentaren wird die Excel-Ausgabedatei beschädigt|Insekt|
|CELLSJAVA-42265|Das Sortieren von Kommentaren verursacht beim Öffnen der Ausgabedatei in MS Excel den Fehler „Excel hat unlesbaren Inhalt gefunden …“.|Insekt|
|CELLSJAVA-42264|Tiefgestellte und hochgestellte Probleme in OpenOffice ODS-Datei beim Konvertieren in HTML oder PDF|Insekt|
|CELLSJAVA-42268|Ausnahme: "java.lang.NullPointerException" beim Rendern eines Diagramms in ein Bild|Ausnahme|
|CELLSJAVA-42278|Ausnahme: "java.lang.IndexOutOfBoundsException: Index: 12, Size: 12" beim Speichern im Dateiformat HTML|Ausnahme|
|CELLSJAVA-42274|Ausnahme: "java.lang.StringIndexOutOfBoundsException: String index out of range: 0" beim Laden einer XLSX-Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die ExportTableOptions.ExportAsHtmlString-Eigenschaft hinzu**
Exportiert den Zeichenfolgenwert HTML der Zellen in die DataTable.
### **Fügt die Methode PageSetup.Copy(PageSetup source,CopyOptions copyOptions) hinzu**
Kopiert die Einstellungen der Seite einrichten.
### **Fügt die ImportTableOptions.ShiftFirstRowDown-Eigenschaft hinzu**
Gibt an, ob beim Einfügen der Tabelle die erste Zeile nach unten verschoben wird.
### **Fügt die Methode PageSetup.CustomPaperSize() hinzu**
Legt das benutzerdefinierte Papierformat in der Einheit Zoll fest.
### **Fügt die PageSetup.PrinterSettings-Eigenschaft hinzu**
Ruft die Einstellungen des Standarddruckers ab und legt sie fest.
### **Fügt Konstanten PaperSizeType.CUSTOM hinzu**
Stellt das benutzerdefinierte Papierformat dar.
### **Fügt Konstanten PdfCompliance.PDF_A_1_A hinzu**
Stellt das Format PDF dar, das mit PDFA-1a kompatibel ist.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Konvertieren Sie die Excel-Datei in das mit PDFA-1a kompatible PDF-Format](https://docs.aspose.com/cells/de/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Seiteneinrichtungseinstellungen aus dem Quellarbeitsblatt in das Zielarbeitsblatt kopieren](https://docs.aspose.com/cells/de/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implementieren Sie die benutzerdefinierte Papiergröße des Arbeitsblatts zum Rendern](https://docs.aspose.com/cells/de/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Entfernen Sie vorhandene Druckereinstellungen von Arbeitsblättern in einer Excel-Datei](https://docs.aspose.com/cells/de/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Verschieben Sie die erste Zeile nach unten, wenn Sie Cells Datentabellenzeilen einfügen](https://docs.aspose.com/cells/de/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
