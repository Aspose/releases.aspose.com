---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 Versionshinweise"
title: "Aspose.Cells for Java 17.7 Versionshinweise"
weight: 60
description: "Aspose.Cells for Java 17.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42322|Unterstützt erweiterte Filter (MS Excel)-Funktion, um Datensätze anzuzeigen, die komplexe Kriterien erfüllen|Neue Funktion|
|CELLSJAVA-42336|ResultSet importiert Null anstelle des Nullwerts in die Datei XLSX|Erweiterung|
|CELLSJAVA-42329|Erforderliche Erweiterungen für Datenfilter und Paging-Funktionen – Aspose.Cells.GridWeb (Java)|Erweiterung|
|CELLSJAVA-41616|SaveCustomStyleFile ist in GridWeb nicht vorhanden (Java)|Erweiterung|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() sollte keine (globale) statische Funktion sein|Erweiterung|
|CELLSJAVA-42327|Einige Formen sind verzerrt und in Excel in PDF-Rendering geändert|Insekt|
|CELLSJAVA-42290|In TextBoxen in Diagrammen eingefügte Striche und Striche werden in Diagramm PDF nicht richtig gerendert|Insekt|
|CELLSJAVA-42338|Falsche Ergebnisse bei Verwendung von SUMIFS-Formeln|Insekt|
|CELLSJAVA-42337|Aspose.Cells kann den Wert der Zelle B4 des Arbeitsblatts "Berechnungen" nicht berechnen|Insekt|
|CELLSJAVA-42330|Seltsames Ergebnis bei der Konvertierung von Excel nach PDF oder PDF/A mit Threads|Insekt|
|CELLSJAVA-42331|Änderungen am Kommentarautorenfeld werden nicht beibehalten|Insekt|
|CELLSJAVA-42328|Falsches IconSet zurückgegeben|Insekt|
|CELLSJAVA-42324|Der Hintergrund des Diagramms fehlt, nachdem die Daten eines Bildes eingestellt wurden|Insekt|
|CELLSJAVA-42340|Ausnahme in Thread „Thread-2“ java.lang.OutOfMemoryError: GC-Overhead-Limit überschritten|Ausnahme|
|CELLSJAVA-42334|Bei Verwendung von OutputFileStream wird die Ausnahme „Error for ZipFile“ ausgelöst|Ausnahme|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Ungültiges Passwort beim Öffnen der Excel-Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Methoden GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() hinzu**
Ruft beim Formatieren/Rendern einen benutzerdefinierten Anzeigezeichenfolgenwert für den booleschen Wert der Zelle und den Fehlerwert ab.
### **Entfernt die veraltete Methode ValidationCollection.Add()**
Verwenden Sie stattdessen die ValidationCollection.Add(CellArea)-Methode.
### **Fügt die PdfSaveOptions.CheckWorkbookDefaultFont-Eigenschaft hinzu**
Gibt an, ob versucht werden soll, zuerst die Standardschriftart der Arbeitsmappe zu verwenden, um die Zeichen anzuzeigen, deren Schriftart nicht richtig eingestellt ist.
### **Fügt die ImageOrPrintOptions.CheckWorkbookDefaultFont-Eigenschaft hinzu**
Gibt an, ob versucht werden soll, zuerst die Standardschriftart der Arbeitsmappe zu verwenden, um die Zeichen anzuzeigen, deren Schriftart nicht richtig eingestellt ist.
### **Fügt die Enumerationen FileFormatType.Numbers, LoadFormat.Numbers und SaveFormat.Numbers hinzu**
Stellt das Tabellenkalkulationsdateiformat Numbers von Apple Inc/ dar.
### **Fügt die Methode Worksheet.AdvancedFilter() hinzu**
Filtert Daten anhand komplexer Kriterien.
### **Fügt die WorkbookSettings.SignificantDigits-Eigenschaft hinzu**
Ruft die Anzahl signifikanter Stellen ab und legt sie fest.
### **Veraltet die Validation.AreaList-Eigenschaft und fügt die Validation.Areas-Eigenschaft hinzu**
Ruft alle Bereiche ab, die die Datenvalidierungseinstellungen enthalten.
### **Fügt die PageSetup.IsAutomaticPaperSize-Eigenschaft hinzu**
Gibt an, ob das Papierformat automatisch ist.
### **Fügt die Methode FontSettingCollection.Replace() hinzu**
Ersetzt den Text der Form.
### **Fügt Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions-Optionen)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions-Optionen) hinzu**
Unterstützt den Import von ResultSet mit mehr Optionen.
### **Fügt die GridWorksheet.CustomColumnCaption-Eigenschaft hinzu**
Ruft die benutzerdefinierte Spaltenüberschrift für das Arbeitsblatt ab oder legt diese fest – Aspose.Cells.GridDesktop.
### **Fügt die GridWorksheet.CustomRowCaption-Eigenschaft hinzu**
Ruft die benutzerdefinierte Zeilenbeschriftung für das Arbeitsblatt ab oder legt diese fest – Aspose.Cells.GridDesktop.
### **Fügt die Methode GridDesktop.GetVersion() hinzu**
Holen Sie sich die Release-Version.
### **Fügt GridWebInstance.resize()-Funktion in GridWeb-Client-js hinzu (GridWebInstance ist das GridWeb-Steuerelementobjekt)**
Macht das GridWeb-Steuerelement mit der aktuellen Browserfenstergröße kompatibel.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Read Numbers Spreadsheet Entwickelt von Apple Inc. unter Verwendung von Aspose.Cells](https://docs.aspose.com/cells/de/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Setzen Sie die DefaultFont-Eigenschaft von PdfSaveOptions und ImageOrPrintOptions auf Priorität](https://docs.aspose.com/cells/de/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Importieren Sie Daten aus dem ResultSet-Objekt der Access-Datenbank Microsoft in das Arbeitsblatt](https://docs.aspose.com/cells/de/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Wenden Sie den erweiterten Filter von Microsoft Excel an, um Datensätze anzuzeigen, die komplexe Kriterien erfüllen](https://docs.aspose.com/cells/de/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implementieren Sie Fehler und boolesche Werte in Russisch oder einer anderen Sprache](https://docs.aspose.com/cells/de/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Stellen Sie fest, ob die Papiergröße des Arbeitsblatts automatisch ist](https://docs.aspose.com/cells/de/java/determine-if-paper-size-of-worksheet-is-automatic/)


