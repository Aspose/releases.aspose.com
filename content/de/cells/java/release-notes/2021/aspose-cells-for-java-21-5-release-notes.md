---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 Versionshinweise"
title: "Aspose.Cells for Java 21.5 Versionshinweise"
weight: 8
description: "Aspose.Cells for Java 21.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43452|Japanischer Kalender, der eine Excel-Funktion verwendet, wird nicht korrekt gelesen|
|CELLSJAVA-43420| Gedrehter Text wurde beim Speichern als HTML falsch ausgerichtet|
|CELLSJAVA-43450|Problem bei der Aktualisierung der Pivot-Tabelle|
|CELLSJAVA-43444|Regression: getLastSavedUniversalTime gibt ein falsches Datum zurück|
|CELLSJAVA-43446|Cells Ausnahme „Änderungen verfolgen“.|
|CELLSJAVA-43448|Regression: Ungültige Referenz für Liste|
|CELLSJAVA-43457|Endlosschleife beim Speichern der kopierten Arbeitsmappe|
|CELLSJAVA-43442|Problem mit der Datensortierung beim Klicken auf Header-Links in der GridWeb Spring Demo|
|CELLSJAVA-43443|Problem mit dem Bearbeitungsmodus im GridWeb Java|
|CELLSJAVA-43455|Schriftarten werden nicht in PDF für Nicht-ASCII-Zeichen eingebettet, während EmbedStandardWindowsFonts auf „false“ festgelegt wird|
|CELLSJAVA-43449|Die Schriftfamilie der Diagrammelemente kann nicht von „Calibri“ auf „Aktiv Grotesk“ geändert werden|
|CELLSJAVA-43454|Beschriftungen der X-Achse werden abgeschnitten|
|CELLSJAVA-43445|Regression: fehlende Zeilendaten für .numbers-Dateien|
|CELLSJAVA-43459|NullPointerException in getFormulaLocal() mit benutzerdefinierten GlobalizationSettings|
|CELLSJAVA-43447| Die Ausnahme „java.lang.NullPointerException“ ist bei der Verwendung einer benutzerdefinierten Stildatei in GridWeb aufgetreten|
|CELLSJAVA-43439|NegativeArraySizeException tritt beim Laden der Arbeitsmappe auf|
|CELLSJAVA-43453|NullPointerException für die Workbook.save-Methode|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Slicer.AddPivotConnection(PivotTable Pivot)-Methode hinzu.**

PivotTable-Verbindung für Slicer hinzugefügt.

### **Fügt die Slicer.RemovePivotConnection(PivotTable Pivot)-Methode hinzu.**

Entfernt die PivotTable-Verbindung des Datenschnitts.

### **Fügt die TxtSaveOptions.ExportAllSheets-Eigenschaft hinzu.**

Gibt an, ob alle Arbeitsblätter in die Datei exportiert werden. Der Dafaut-Wert ist als MS Excel falsch.

### **Fügt FileFormatType.Numbers09-Aufzählung hinzu.**

Stellt das Dateiformat .numbers 09 dar. Und FileFormatType.Number wird später den Dateiformattyp „latest.numbers“ darstellen.

### **Fügt die Methode WorkbookSettings.SetPageOrientationType() hinzu.**

Legt den Ausrichtungstyp der Druckseite für die gesamte Datei fest.

### **Löscht veraltete DataBarAxisPosition.DataBarAxisAutomatic-Aufzählung.**

Verwenden Sie stattdessen DataBarAxisPosition.Automatic enum.

### **Löscht veraltete DataBarAxisPosition.DataBarAxisMidpointe num.**

Verwenden Sie stattdessen die Aufzählung DataBarAxisPosition.Midpoint.

### **Löscht veraltete DataBarAxisPosition.DataBarAxisNone-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarAxisPosition.None.

### **Löscht veraltete DataBarBorderType.DataBarBorderNone-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarBorderType.None.

### **Löscht veraltete DataBarBorderType.DataBarBorderSolid-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarBorderType.Solid.

### **Löscht veraltete DataBarFillType.DataBarFillGradient-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarFillType.Gradient.

### **Löscht veraltete DataBarFillType.DataBarFillSolid-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarFillType.Solid.

### **Löscht veraltete DataBarNegativeColorType.DataBarColor-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarNegativeColorTypeColor.

### **Löscht die veraltete DataBarNegativeColorType.DataBarSameAsPositive-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung DataBarNegativeColorType.SameAsPositive.

### **Löscht die veraltete OleObject.FileFormatType-Aufzählung.**

Verwenden Sie stattdessen die Aufzählung OleObject.FileFormatType.

### **Löscht veraltete DynamicFilterType.Februray-Aufzählung.**

Verwenden Sie stattdessen die Enumeration DynamicFilterType.Februar.

### **Fügt die Methode GridCells.MoveRange() hinzu.**

Verschiebt den Bereich.

### **Fügt die Methode GridCells.InsertRange() hinzu.**

Fügt einen Bereich mit Umschaltoption ein.

### **Fügt die Methode GridCells.DeleteRange() hinzu.**

Löscht einen Bereich mit Umschaltoption.
