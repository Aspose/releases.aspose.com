---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 Versionshinweise"
title: "Aspose.Cells for Java 20.9 Versionshinweise"
weight: 7
description: "Aspose.Cells for Java 20.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-40792|Für die Datei ODS wird keine Pivot-Tabelle erstellt|Neue Funktion|
|CELLSJAVA-43263|SmartMarker-Problem, wenn eine Zelle auf Füllfarbe und bedingte Formatierung eingestellt ist|Insekt|
|CELLSJAVA-43269|Wert aus Pivot-Blatt kann nicht abgerufen werden|Insekt|
|CELLSJAVA-43272|Bild schrumpft nach Einstellung Breite skalierbar|Insekt|
|CELLSJAVA-43280|Filterproblem nach Aktualisierung der Pivot-Tabelle|Insekt|
|CELLSJAVA-43281|Problem beim Aktualisieren der Pivot-Tabelle|Insekt|
|CELLSJAVA-43285|Statische Filter gehen nach dem Aktualisieren der Pivot-Tabelle verloren|Insekt|
|CELLSJAVA-43288|Die Ergebnisdatei XLSB ist beim Speichern der Datei unter XLSB beschädigt|Insekt|
|CELLSJAVA-43289|Filterproblem nach Aktualisierung der Pivot-Tabelle|Insekt|
|CELLSJAVA-43293|Problem mit Filteroptionen nach PivotTable.refreshData()|Insekt|
|CELLSJAVA-43279|Werte werden mit getStringValue() nicht richtig abgerufen|Insekt|
|CELLSJAVA-43291|Rasterinhalt nicht sichtbar|Insekt|
|CELLSJAVA-43037|Schriftartproblem bei der Konvertierung von PDF|Insekt|
|CELLSJAVA-43249|Druckprobleme bei Verwendung physischer Drucker, XPS- und PDF-Drucker|Insekt|
|CELLSJAVA-43254|Schriftunterschied beim Konvertieren einer Tabelle in ein Bild|Insekt|
|CELLSJAVA-43266|Java-Version unterstützt standardmäßig nicht das Laden von Schriftarten aus dem aktuellen Benutzerschriftartenordner|Insekt|
|CELLSJAVA-43268|Excel bis TIFF Rendering - einige der Werte werden durch "#"-Zeichen ersetzt|Insekt|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: Fehler für ZipFile|Insekt|
|CELLSJAVA-43277|Problem mit dem Höhen-Breiten-Verhältnis|Insekt|
|CELLSJAVA-43245|Das Kombinationsdiagramm wird nach dem Konvertieren der Excel-Datei in PDF nicht korrekt angezeigt|Insekt|
|CELLSJAVA-43276|Zeilenumbruchprobleme beim Konvertieren von XLSX in PDF|Insekt|
|CELLSJAVA-43261|SmartMarker: Bei Verwendung von group:merge mit Number Format Percentage ist das Expanding-Ergebnis falsch|Insekt|
|CELLSJAVA-43265|Datei XLSX kann nicht geladen werden|Insekt|
|CELLSJAVA-43270|Duplizieren von Inhalten (eingebettetes Word) beim Kopieren von Arbeitsblättern|Insekt|
|CELLSJAVA-43271|Wasserfall-Diagramm SetAsTotal-Eigenschaft wird nicht beibehalten|Insekt|
|CELLSJAVA-43287|Durch das Hinzufügen von Autofiltern wird die Arbeitsmappe beschädigt|Insekt|
|CELLSJAVA-43290|Die Verarbeitung kehrt nicht zurück, wenn eine XML Spreadsheet 2003-Datei im MS Excel-Arbeitsmappenformat gespeichert wird|Insekt|
|CELLSJAVA-43267|Ausnahme "java.lang.NullPointerException" beim Berechnen der Pivot-Tabelle im Blatt|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die AbstractCalculationEngine.ProcessBuiltInFunctions-Eigenschaft hinzu**

 Aus Gründen der Leistung und des Benutzerkomforts fügen wir diese Eigenschaft hinzu und machen ihren Standardwert zu „false“, damit sich der Benutzer auf die Funktionen konzentrieren kann, die nicht von der integrierten Engine unterstützt werden. Wenn die vorhandene Implementierung von AbstractCalculationEngine durch den Benutzer die Berechnung einiger integrierter Funktionen geändert hat, sollte der Benutzer diese Eigenschaft überschreiben, um sie so zu machen**wahr** von**20.9**.

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

Gibt an, ob die Makros in der Zielarbeitsmappe beibehalten werden. Dies wirkt sich nur aus, wenn die ursprüngliche Arbeitsmappe keine Makros enthält.

### **Fügt die Workbook.Copy(Workbook,CopyOptions)-Überladungsmethode hinzu.**

Kopiert Arbeitsmappe mit Optionen.

### **Fügt die Aufzählung WarningType.InvalidAutoFilterRange hinzu.**

Stellt den Warnungstyp dar, dass der Bereich nicht automatisch gefiltert werden konnte.

### **Fügt die Chart.DisplayNaAsBlank-Eigenschaft hinzu.**

Gibt an, ob #NV als Leerwert angezeigt wird.

### **Fügt CrossType.Minimum-Aufzählung hinzu.**

Repräsentiert das Achsenkreuz beim Minimalwert.

### **Fügt die XlsbSaveOptions.ExportAllColumnIndexes-Eigenschaft hinzu.**

Gibt an, ob beim Speichern von XLSB-Dateien Spaltenindizes für alle Zellen exportiert werden.
