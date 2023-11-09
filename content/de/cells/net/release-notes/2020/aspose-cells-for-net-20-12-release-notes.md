---
id: "aspose-cells-for-net-20-12-release-notes"
slug: "aspose-cells-for-net-20-12-release-notes"
linktitle: "Aspose.Cells for .NET 20.12 Versionshinweise"
title: "Aspose.Cells for .NET 20.12 Versionshinweise"
weight: 1
description: "Aspose.Cells for .NET 20.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.12 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47309|IFS-Formeln werden nach dem Speichern mit ASPOSE mit geschweiften Klammern umschlossen|Neue Funktion|
|CELLSNET-47710|Unterstützungsformel mit Sheet()-Funktion|Neue Funktion|
|CELLSNET-47672|Reduzieren Sie die Ausgabegröße beim Konvertieren in HTML|Erweiterung|
|CELLSNET-47674|Zeigt zusätzliche Spalten an, wenn der Text die nächsten Zellen überlappt|Erweiterung|
|CELLSNET-47749|Entfernen Sie das Ods-Makro in Workbook.RemoveMacro|Erweiterung|
|CELLSNET-47759|Unterstützung des h1-Tags beim Festlegen von Cell.HtmlString|Erweiterung|
|CELLSNET-47771|Neues Arbeitsblatt fehlt mc:Ignorable="x14ac xr xr2 xr3"|Erweiterung|
|CELLSNET-47758| Der Konvertierungskomplex XLSM in HTML nimmt viel Zeit in Anspruch|Leistung|
|CELLSNET-47578|Beim Konvertieren des Dokuments Cells in HTML wird ein ungültiges Markup mit einem ungeöffneten schließenden SPAN-Tag erzeugt|Insekt|
|CELLSNET-47776|DirectoryNotFoundException beim Versuch, HTML zu öffnen|Insekt|
|CELLSNET-47643|Einige zusätzliche Spalten in der neuen Ausgabe in Excel zum Rendern von HTML|Insekt|
|CELLSNET-47688|Einige TDs verursachen einen Schriftartfehler für die Wingdings-Schriftart bei der Wiedergabe von HTML bis PDF|Insekt|
|CELLSNET-47690|Die Konvertierung von HTML in Xlsx berücksichtigt nicht das Styling der HTML-Tabelle|Insekt|
|CELLSNET-47718|Bilder werden beim Importieren von Dateien in HTML falsch ausgerichtet|Insekt|
|CELLSNET-47729|Beim Importieren von HTML in Excel überlappen Bilder den Text|Insekt|
|CELLSNET-47746|Uncodierte Anführungszeichen in Werten von HTML-Attributen|Insekt|
|CELLSNET-47747|Unterschiede beim Konvertieren von Excel in HTML|Insekt|
|CELLSNET-47763|Der Wert der Reihe ist nach dem Aktualisieren der Pivot-Daten nicht korrekt.|Insekt|
|CELLSNET-47731|Falsches Ergebnis der PPMT-Formelausführung|Insekt|
|CELLSNET-47734|Spalte einfügen und Formel ändern löscht andere Formeln|Insekt|
|CELLSNET-47738|Autofilter funktioniert nicht wie Excel|Insekt|
|CELLSNET-47764|Die Nummer wurde während der Konvertierung von XLSX in CSV in eine wissenschaftliche Nummer umgewandelt|Insekt|
|CELLSNET-47740| Text wird beim automatischen Anpassen von Zeilen mit benutzerdefinierter Schriftart abgeschnitten (erste Zeile wird nicht angezeigt).|Insekt|
|CELLSNET-47753|Rahmen um das Symbol beim Konvertieren von Excel in PDF|Insekt|
|CELLSNETCORE-88|SetFontFolders funktioniert nicht richtig mit Datenreihenbeschriftungen|Insekt|
|CELLSNET-47739|Die Legende zeigt den Namen der Serie anstelle des Etikettentextes|Insekt|
|CELLSNET-47713|Problem beim Kopieren von Blättern, wenn in der Excel-Datei eine „Definition des verborgenen Namens“ vorhanden ist|Insekt|
|CELLSNET-47733|Unterschiedliches Verhalten zwischen Version 20.3 und 20.11|Insekt|
|CELLSNET-47752|Ole-Objektbezeichnung nicht in Excel-Tabelle abgerufen|Insekt|
|CELLSNET-47761|Die Datei ist nach dem Löschen des Diagrammtitels beschädigt.|Insekt|
|CELLSNETCORE-89|Durch das Löschen leerer Spalten werden die Kommentare in den Spalten nach der gelöschten Spalte entfernt|Insekt|
|CELLSNET-47732|RefreshPivotData löst eine Ausnahme aus|Ausnahme|
|CELLSNET-47745|Ausnahme beim Importieren von Beispieldateien ausgelöst|Ausnahme|
|CELLSNET-47711|Ausnahme beim Öffnen der Datei ODS|Ausnahme|
|CELLSNET-47712|Beim Versuch, das angehängte Dokument zu laden, wird eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-47715|Xltx-Datei kann nicht geladen werden|Ausnahme|
|CELLSNET-47735|Ausnahme beim Öffnen XLSB|Ausnahme|
|CELLSNET-47741|Der Spaltenindex sollte sich beim Aufrufen von DeleteBlankColumns nicht innerhalb der Pivottable-Berichtsausnahme befinden|Ausnahme|
|CELLSNET-47750|XLSX kann nicht geöffnet werden|Ausnahme|
|CELLSNET-47751|XLSX kann nicht in XLSM konvertiert werden|Ausnahme|
|CELLSNET-47773|ArgumentOutOfRangeException beim Konvertieren des Arbeitsblatts in ein Bild|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methode Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool compute) hinzu.**

Unterstützt das Festlegen einer dynamischen Array-Formel und das Überlaufen in benachbarte Zellen, wenn möglich.

### **Fügt die Methode Workbook.RefreshDynamicArrayFormulas(bool compute) hinzu.**

Unterstützt das Aktualisieren dynamischer Array-Formeln und das Überlaufen in benachbarte Zellen gemäß den aktuellen Daten.

### **Fügt die Eigenschaft Cell.Comment hinzu.**

Ruft den Kommentar der Zelle ab.

### **Fügt die HtmlSaveOptions.ExportExtraHeadings-Eigenschaft hinzu**

Gibt an, ob zusätzliche Überschriften exportiert werden, wenn die Textlänge länger als die maximale Anzeigespalte ist.
Der Standardwert ist falsch. Wenn Sie die HTML-Datei in Excel importieren möchten, behalten Sie bitte den Standardwert bei.

### **Fügt die HtmlSaveOptions.ExportFormula-Eigenschaft hinzu**

Gibt an, ob die Formel beim Speichern der Datei in HTML exportiert wird. Der Standardwert ist wahr.
Wenn Sie die HTML-Ausgabe in Excel importieren möchten, behalten Sie bitte den Standardwert bei.


### **Fügt die HtmlSaveOptions.MergeEmptyTdForcely-Eigenschaft hinzu**

Gibt an, ob leere TD-Elemente beim Exportieren der Datei in HTML zwangsweise zusammengeführt werden.
Die Größe der HTML-Datei wird erheblich reduziert, nachdem der Wert auf true gesetzt wurde. Der Standardwert ist falsch.
Wenn Sie die HTML-Datei in Excel importieren oder perfekte Gitterlinien exportieren möchten, wenn Sie die Datei in HTML speichern,
Bitte behalten Sie den Standardwert bei.

### **Fügt die LoadOptions.AutoFilter-Eigenschaft hinzu**

Gibt an, ob die Daten beim Laden der Dateien automatisch gefiltert werden.
Obwohl der Autofilter eingestellt ist, werden die entsprechenden Zeilen manchmal nicht in der Datei ausgeblendet. Funktioniert jetzt nur für SpreadSheetML-Dateien.

### **Fügt die WorkbookSettings.Author-Eigenschaft hinzu**

Ruft den Autor der Arbeitsmappe ab und legt ihn fest.

### **Fügt die Methode MultipleFilterCollection.Add() hinzu.**

Fügt die Filterzeichenfolge des Autofilters hinzu.

