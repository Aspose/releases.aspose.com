---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 Versionshinweise"
title: "Aspose.Cells for .NET 20.9 Versionshinweise"
weight: 8
description: "Aspose.Cells for .NET 20.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47567|Unterstützung zum Abrufen/Festlegen der Slicer-Formeigenschaften|Neue Funktion|
|CELLSNET-47549|Client-API zum Hinzufügen/Entfernen von Kommentaren für GridWeb|Neue Funktion|
|CELLSNET-47555|Das Diagramm erlaubt es nicht, #NV als leere Zellen zu behandeln, wenn es als PDF gespeichert wird|Erweiterung|
|CELLSNET-47579|Kaiti-Schriftart wird nicht richtig gerendert|Erweiterung|
|CELLSNET-47154|Abfragetabellen werden nicht aus der Datei ODS geladen|Erweiterung|
|CELLSNET-47556|Erweiterung zum Einfrieren und Aufteilen von Arbeitsblättern|Erweiterung|
|CELLSNET-47570|Makros sollten beim Kombinieren/Kopieren von Arbeitsmappen entfernt werden|Erweiterung|
|CELLSNET-47543|Problem mit intelligenten Markierungen mit angewendeter bedingter Formatierung|Insekt|
|CELLSNET-47561|Währung mit benutzerdefiniertem Format wird außerhalb der Zelle in HTML angezeigt|Insekt|
|CELLSNET-47562|Leeres Blatt mit exportierten Rasterlinieneinstellungen auf HTML speichern|Insekt|
|CELLSNET-47569|Die Pivot-Tabelle wird nach der Konvertierung von XLSX in PDF nicht richtig angezeigt|Insekt|
|CELLSNET-47475|CalculateFormula() rechnet anders als MS Excel|Insekt|
|CELLSNET-47531|Formeln mit nicht existierenden Namen werden als `WorkbookName`!Name angezeigt|Insekt|
|CELLSNET-47545|Benutzerdefinierte negative Nummer wurde falsch auf PDF übertragen|Insekt|
|CELLSNET-47548|Problem beim Importieren von Textdateien mit doppelten Anführungszeichen|Insekt|
|CELLSNET-47558|Benutzerdefinierte negative Nummern (unter Verwendung der Region Schweiz) werden falsch an PDF ausgegeben|Insekt|
|CELLSNET-47075|Sie müssen das Scrollen von zwei Rastern synchronisieren, genau wie Excels SyncScrollingSideBySide.|Insekt|
|CELLSNET-47559|Zellen können nicht mit den Pfeiltasten der Tastatur ausgewählt werden, wenn das Arbeitsblatt als schreibgeschützt festgelegt ist|Insekt|
|CELLSNET-47360|Transparente Markierungspunkte im Diagramm in der Excel-Datei werden in der Ausgabe PDF verzerrt|Insekt|
|CELLSNET-47565|Das Fußzeilenbild im Vordergrund wird zum Hintergrund|Insekt|
|CELLSNET-46502|Die Konvertierung von XLSX in TIFF führt zu einer Blackbox|Insekt|
|CELLSNET-46821|Konvertieren des Arbeitsblatts in TIFF - Bild ist geschwärzt|Insekt|
|CELLSNET-47458|Formverzerrung nach Konvertierung in PDF-Datei|Insekt|
|CELLSNET-47551|X-Achse beim Konvertieren des Excel-Diagramms in PDF nicht korrekt|Insekt|
|CELLSNET-47546| Das Löschen leerer Zeilen/Spalten beschädigt das Excel-Dokument|Insekt|
|CELLSNET-47552|Falsche PowerQueryFormula.FormulaDefinition|Insekt|
|CELLSNET-47573|Die gewünschte Formatierung kann mit der Umschalttaste nicht erstellt werden|Insekt|
|CELLSNET-47574|XLS bis HTML erzeugt eine leere Datei|Insekt|
|CELLSNET-47581|MaxColumn wird nach dem Aufruf von InsertCutCells() auf Column XFD gesetzt|Insekt|
|CELLSNET-47586|Arbeitsmappe mit Wasserfalldiagramm kann nach dem Kopieren nicht mit Excel 2016 geöffnet werden|Insekt|
|CELLSNET-47547|Ausnahme beim Hinzufügen von Slicer für die Tabelle ausgelöst|Ausnahme|
|CELLSNET-47553|Ausnahme beim Speichern einer XLS-Datei in XLSX|Ausnahme|
|CELLSNET-47563|Ausnahme "Datei ist beschädigt" beim Laden eines XLS-Dateiformats|Ausnahme|
|CELLSNET-47580|ArgumentOutOfRangeException beim Konvertieren von Excel|Ausnahme|
|CELLSNET-47592|Ausnahme bei der Umwandlung bestimmter XLSX in XLS|Ausnahme|
|CELLSNET-47557|Beim Kombinieren von Arbeitsmappen fehlen einige Eigenschaften|Rückfall|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die AbstractCalculationEngine.ProcessBuiltInFunctions-Eigenschaft hinzu**

 Aus Gründen der Leistung und Benutzerfreundlichkeit haben wir diese Eigenschaft hinzugefügt und als Standardwert festgelegt**FALSCH** So kann sich der Benutzer auf die Funktionen konzentrieren, die von der integrierten Engine nicht unterstützt werden. Wenn die vorhandene Implementierung des Benutzers von**AbstractCalculationEngine** die Berechnung einiger eingebauter Funktionen geändert hat, sollte der Benutzer diese Eigenschaft überschreiben, um sie so zu machen**wahr** von**20.9**.

### **Fügt die TxtLoadOptions.HasTextQualifier-Eigenschaft hinzu**

Gibt an, ob in der Vorlagendatei ein Textqualifizierer für Zellenwerte vorhanden ist.

### **Fügt die TxtLoadOptions.TextQualifier-Eigenschaft hinzu**

Gibt den Textqualifizierer für Zellenwerte in der Vorlagendatei an.

### **Fügt die HtmlSaveOptions.ImageScalable-Eigenschaft hinzu**

 Gibt an, ob eine skalierbare Einheit zur Beschreibung der Bildbreite verwendet werden soll. Der Standardwert der Eigenschaft ist**wahr**.

### **Fügt die Slicer.AlternativeText-Eigenschaft hinzu**

Ruft die beschreibende (alternative) Textzeichenfolge des Slicer-Objekts ab oder legt diese fest.

### **Fügt die Slicer.ColumnWidthPixel-Eigenschaft hinzu**

Ruft die Breite in Pixeleinheiten für jede Spalte des Datenschnitts ab oder legt diese fest.

### **Fügt die Slicer.HeightPixel-Eigenschaft hinzu**

Ruft die Höhe des angegebenen Datenschnitts in Pixel ab oder legt diese fest.

### **Fügt die Slicer.IsLocked-Eigenschaft hinzu**

Gibt an, ob die Slicer-Form gesperrt ist.

### **Fügt die Slicer.IsPrintable-Eigenschaft hinzu**

Gibt an, ob das Slicer-Objekt druckbar ist.

### **Fügt die Slicer.LeftPixel-Eigenschaft hinzu**

Ruft den horizontalen Versatz der Slicer-Form von der linken Spalte in Pixel ab oder legt diesen fest.

### **Fügt die Slicer.LockedAspectRatio-Eigenschaft hinzu**

Gibt an, ob das Seitenverhältnis gesperrt wird.

### **Fügt Slicer.Placement-Eigenschaft hinzu**

Stellt die Art und Weise dar, wie das Zeichnungsobjekt an die darunter liegenden Zellen angehängt ist. Die Eigenschaft steuert die Platzierung eines Objekts auf einem Arbeitsblatt.

### **Fügt die Slicer.RowHeightPixel-Eigenschaft hinzu**

Gibt die Höhe jeder Zeile im angegebenen Slicer in Pixel zurück oder legt sie fest.

### **Fügt die Slicer.Title-Eigenschaft hinzu**

Gibt den Titel des aktuellen Slicer-Objekts an.

### **Fügt die Slicer.TopPixel-Eigenschaft hinzu**

Ruft den vertikalen Versatz der Slicer-Form von der obersten Zeile in Pixel ab oder legt diesen fest.

### **Fügt die Slicer.WidthPixel-Eigenschaft hinzu**

Ruft die Breite des angegebenen Datenschnitts in Pixel ab oder legt diese fest.

### **Fügt die Worksheet.PaneState-Eigenschaft und die PaneStateType-Aufzählung hinzu.**

Stellt den Zustand des Bereichs im Arbeitsblatt dar.

### **Fügt die OdsLoadOptions.RefreshPivotTables-Eigenschaft hinzu.**

Gibt an, ob die Pivot-Tabelle beim Laden von .ods-Dateien aktualisiert wird.

### **Fügt die FilterColumn.IsDropdownVisible-Eigenschaft hinzu.**

Gibt an, ob die AutoFilter-Schaltfläche für diese Spalte sichtbar ist.

### **Veraltet die Filter.Visibledropdown-Eigenschaft.**

Verwenden Sie stattdessen FilterColumn.IsDropdownVisible.

### **Fügt die CopyOptions.KeepMacros-Eigenschaft hinzu.**

Gibt an, ob die Macors in der Zielarbeitsmappe verbleiben. Dies wirkt sich nur aus, wenn die ursprüngliche Arbeitsmappe keine Makros enthält.

### **Fügt die Workbook.Copy(Workbook,CopyOptions)-Überladungsmethode hinzu.**

Kopiert Arbeitsmappe mit Optionen.

### **Fügt die Aufzählung WarningType.InvalidAutoFilterRange hinzu.**

Stellt den Warnungstyp dar, dass der Bereich nicht automatisch gefiltert werden konnte.

### **Fügt die Chart.DisplayNaAsBlank-Eigenschaft hinzu.**

Gibt an, ob #NV als Leerwert angezeigt wird.

### **Fügt CrossType.Minimum-Aufzählung hinzu.**

Repräsentiert das Achsenkreuz beim Minimalwert.

### **Fügt die XlsbSaveOptions.ExportAllColumnIndexes-Eigenschaft hinzu.**

Gibt an, ob Spaltenindizes für alle Zellen exportiert werden.
