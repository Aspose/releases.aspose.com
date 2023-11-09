---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 Versionshinweise"
title: "Aspose.Cells for Java 18.6 Versionshinweise"
weight: 70
description: "Aspose.Cells for Java 18.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 Versionshinweise"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42339|Implementieren Sie die benutzerdefinierte Datensortierung im Pivot-Tabellenbericht über Aspose.Cells-APIs|Neue Funktion|
|CELLSJAVA-42625|Die Implementierung der MS Excel-Funktion „Watch Window“|Neue Funktion|
|CELLSJAVA-42612|Der Text kann nicht aus dem Zahnradtyp SmartArt extrahiert werden|Neue Funktion|
|CELLSJAVA-42646|Ausnahme: „FormulaBuild](/p Unbekanntes Formel-Token0“ bei Name.getRefersTo()|Erweiterung|
|CELLSJAVA-42645|Ausnahme: „FormulaBuild More than one token in stack….“ auf Cell.getFormula()|Erweiterung|
|CELLSJAVA-42516|Aspose.Cells akzeptiert und korrigiert eine ungültige Formel|Erweiterung|
|CELLSJAVA-42636|Einige Zeichnungsformen werden in Excel verschoben oder falsch auf HTML gerendert|Insekt|
|CELLSJAVA-42627|CELLSJAVA-42619 – Smart Art-Bilder können nicht korrekt extrahiert werden|Insekt|
|CELLSJAVA-42618|Die Form wird verschoben, um Daten in Excel auf HTML-Rendering abzudecken|Insekt|
|CELLSJAVA-42628|Berechnung von Formeln ist falsch zB generiert #DIV/0! Fehler|Insekt|
|CELLSJAVA-42615|Cell A3-Format ist in der Ausgabe HTML nicht korrekt|Insekt|
|CELLSJAVA-42621|Schlechte Leistung beim Generieren der Datei PDF aus einer MS Excel-Datei|Insekt|
|CELLSJAVA-42620|XLSX bis TIFF - Ausnahme NoClassDefFoundError|Insekt|
|CELLSJAVA-42599|Bilder gehen verloren, wenn die Excel-Datei in PDF konvertiert wird|Insekt|
|CELLSJAVA-42630|Die Chart.calculate-Methode verursacht OutOfMemoryError|Insekt|
|CELLSJAVA-42623|Der Speicher erhöht sich beim Rendern der Excel-Datei in das Dateiformat PDF|Insekt|
|CELLSJAVA-42592|Die Schriftgröße des Diagrammtitels wurde aufgrund der Methode characters() geändert|Insekt|
|CELLSJAVA-41860|Der Schatteneffekt wird beim erneuten Speichern von XLS geändert|Insekt|
|CELLSJAVA-42654|Konvertierung von Excel in PDF - die Konvertierung wird nie abgeschlossen|Insekt|
|CELLSJAVA-42647|Alternative Text für Kommentarform kann nicht abgerufen oder festgelegt werden|Insekt|
|CELLSJAVA-42644|Aspose.Cells hängt beim Konvertieren einer Excel-ML-Datei (xml) in PDF mit selbstschließendem Styles-Tag|Insekt|
|CELLSJAVA-42632|Alternative Text für SmartArt-Form kann nicht festgelegt werden|Insekt|
|CELLSJAVA-42631|getFirstVisibleRow() und getFirstVisibleColumn() geben ungültige Indizes zurück|Insekt|
|CELLSJAVA-42624|Hyperlinks mit codierten Symbolen (z. B. „%5c“) werden nach dem erneuten Speichern decodiert|Insekt|
|CELLSJAVA-42638|Cell.getDisplayStringValue() löst java.lang.NullPointerException aus|Ausnahme|
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException ist beim Laden einer XLS-Datei aufgetreten|Ausnahme|
|CELLSJAVA-42650|Ausnahme: "Ungültige Kodierung: null" beim Laden einer XLS-Datei|Ausnahme|
|CELLSJAVA-42649|Ausnahme: „Die Anzahl der HPageBreaks darf nicht größer als 1024 sein“ beim Laden einer XLS-Datei|Ausnahme|
|CELLSJAVA-42648|Ausnahme: „Bilddaten konnten nicht gelesen werden“ bei Picture.getData()|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Klassen Slicer, SlicerCollection, SlicerCache, SlicerCacheItem und SlicerCacheItemCollection hinzu**

Diese APIs werden verwendet, um den Slicer in der Datei zu erstellen und zu ändern.

### **Fügt SlicerCacheItemSortType- und SlicerStyleType-Aufzählungen hinzu**

Diese APIs werden verwendet, um den Slicer in der Datei zu erstellen und zu ändern.

### **Fügt die Klassen CellWatchCollection und CellWatch hinzu, Fügt die Eigenschaft Worksheet.CellWatches hinzu**

Fügt Cell Watch Item im 'Watch Window' hinzu.

### **Fügt die CustomXmlShape-Klasse und die MsoDrawingType.CustomXml-Aufzählung hinzu**

Unterstützt die Beibehaltung einer benutzerdefinierten XML-Form.

### **Fügt MsoDrawingType.SmartArt-Enumeration hinzu**

Repräsentiert den SmartArt-Shape-Typ.

### **Fügt die Font.SchemeType-Eigenschaft und FontSchemeType-Aufzählungen hinzu**

Ruft den Schematyp der Schriftart ab und legt ihn fest.

### **Fügt die CustomXmlPart.ID-Eigenschaft hinzu**

Ruft die ID des benutzerdefinierten XML-Teils ab und legt sie fest.

### **Fügt die Methode CustomXmlPartCollection.SelectByID() hinzu**

Ruft benutzerdefiniertes XML-Teil nach ID ab.

### **Fügt Range.Address, Range.CellCount, EntireColumn, Range.EntireRow und Range.GetOffset(System.Int32,System.Int32) hinzu**

Erweiterung des Verarbeitungsbereichs.

### **Fügt die Aufzählung ColorDepth und die Eigenschaft ImageOrPrintOptions.TiffColorDepth hinzu**

Ruft die Bittiefe ab oder legt sie fest, die nur angewendet wird, wenn Seiten im Tiff-Format gespeichert werden.

### **Überlädt die Methode WorkbookRender.ToImage()**

Rendert die Arbeitsmappe anhand des Seitenindex in ein Bild.

### **Fügt die Methode Legend.LegendEntriesLabels() hinzu**

Ruft die Beschriftungen der Legendeneinträge nach dem Aufruf der Methode Chart.Calculate() ab.

### **Fügt die Methode CustomFilter.SetCriteria(FilterOperatorType filterOperator, Objektkriterien) hinzu**

Legt die Filterkriterien fest.

### **Bietet neue APIs zur Unterstützung des Abrufens/Festlegens von Formeln im gebietsschemaabhängigen Format (die FormulaLocal-Funktion von Microsoft Interop)**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(Stringformel, bool isR1C1, bool isLocal, Objektwert)
Name.GetRefersTo(bool isR1C1, bool isLocal)
Name.SetRefersTo(String refersTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1 (String-Formel, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2 (String-Formel, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int row, int column)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int row, int column)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(string err)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string standardName)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string standardName)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray
