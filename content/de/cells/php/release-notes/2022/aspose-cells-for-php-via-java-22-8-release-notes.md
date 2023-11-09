---
id: "aspose-cells-for-php-via-java-22-8-release-notes"
slug: "aspose-cells-for-php-via-java-22-8-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.8 Versionshinweise"
title: "Aspose.Cells for PHP via Java 22.8 Versionshinweise"
weight: 5
description: "Aspose.Cells for PHP via Java 22.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.8 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 22.8](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.8/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44811|Unterstützung zum Angeben von auszugebenden Blättern beim Exportieren in PDF/XPS|
|CELLSJAVA-44777|Formeln nur in HTML exportieren, abhängig von der Option HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Verbessern Sie das Parsen von HTML-Strings in Zellen|
|CELLSJAVA-44740|Das Festlegen eines Datums vor 1581 in einer Zelle erzeugte eine falsche Datumszeichenfolge|
|CELLSJAVA-44758|Arbeitsblatt über Arbeitsmappen hinweg kopieren, das Zellenformat ist nicht normal|
|CELLSJAVA-44796|Aspose.Cells Formelberechnungsmodul erzeugt ?#N/A? Werte für bestimmte Zellen|
|CELLSJAVA-44798|Fehler bei der Formatierung 0.9999999999999999 mit benutzerdefiniertem „#“ für JDK8 oder spätere Versionen|
|CELLSJAVA-44773|Daten werden durcheinander gebracht, wenn ein Excel-Dokument mit ausgeblendeten Spalten in GridWeb geöffnet wird (Java)|
|CELLSJAVA-44781|Untersuchen Sie das Problem der Zeilengrößenänderung, wenn die Größe auf eine sehr geringe Höhe geändert wird|
|CELLSJAVA-44787|Unterer Rand in der letzten Zeile in der Arbeitsmappe verloren|
|CELLSJAVA-44761|Übermäßige Speichernutzung bei der Konvertierung der Excel-Datei in HTML|
|CELLSJAVA-44801|Die Konvertierung von Excel in PDF mit Aspose.Cells for Java v22.7 verursacht verstümmelte Zeichen|
|CELLSJAVA-44741|Der Zeilenumbruch ist in der xlsx-Ausgabe nicht richtig, nachdem der HTML-String in die Zelle gesetzt wurde|
|CELLSJAVA-44776|Das Styling der Tabellenkopfzeile geht beim Kopieren des Blattes verloren|
|CELLSJAVA-44789|Problem mit dem Ersetzen von Zeichenketten in einem Textfeld, das in einer Excel-Tabelle platziert ist|
|CELLSJAVA-44792| Arbeitsmappe endlos im HTML-Format speichern (2892)|
|CELLSJAVA-44763|Ausnahme "java.lang.IllegalArgumentException: can't parse argument number: 1:X8" beim Laden der Excel-Datei mit "org.apache.commons.io.input.AutoCloseInputStream"|
|CELLSJAVA-44774|Fehler beim Speichern als PDF – Untersuchung erforderlich|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügen Sie die Methode FontSettingCollection.Replace() hinzu.**

Ersetzen Sie den Text der Form.

### **Fügen Sie die ShapeTextAlignment.NumberOfColumns-Eigenschaft hinzu.**

Ruft die Anzahl der Spalten des Texts der Form ab und legt diese fest.

### **Fügen Sie die HtmlSaveOptions.ExportCommentsType-Eigenschaft hinzu.**

Ruft den Typ von Exportkommentaren in HTML ab und legt ihn fest.

### **Fügen Sie die Basisklasse PaginatedSaveOptions für PdfSaveOptions und XpsSaveOptions hinzu.**

Stellt die Optionen für die Paginierung dar.

### **Klasse SheetSet hinzufügen.**

Beschreibt einen Satz Blätter.

### **PaginatedSaveOptions.SheetSet-Eigenschaft hinzufügen.**

Ruft die zu rendernden Blätter ab oder legt diese fest.

### **ImageOrPrintOptions.SheetSet-Eigenschaft hinzufügen.**

Ruft die zu rendernden Blätter ab oder legt diese fest.

### **GridWeb.IgnoreStyleWithNoData-Eigenschaft hinzufügen.**

Ruft ab oder legt fest, ob GridWeb die Anzeige von Zeilen oder Spalten ignoriert, die keine Zellenwerte enthalten, aber dennoch formatiert sind

### **Veraltete ImageOrPrintOptions.SaveFormat-Eigenschaft.**

Verwenden Sie für Tiff/Svg bitte ImageType; Verwenden Sie für Xps bitte Workbook.Save(string, SaveOptions) mit XpsSaveOptions.

### **Veralteter Konstruktor XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Bitte verwenden Sie stattdessen den Konstruktor XpsSaveOptions().

### **Veralteter Konstruktor SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Bitte verwenden Sie stattdessen den Konstruktor SvgSaveOptions().

### **Entfernen Sie den Konstruktor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Bitte verwenden Sie stattdessen den Konstruktor PdfSaveOptions().
