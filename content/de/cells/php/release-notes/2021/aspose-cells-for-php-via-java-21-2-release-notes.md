---
id: "aspose-cells-for-php-via-java-21-2-release-notes"
slug: "aspose-cells-for-php-via-java-21-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.2 Versionshinweise"
title: "Aspose.Cells for PHP via Java 21.2 Versionshinweise"
weight: 10
description: "Aspose.Cells for PHP via Java 21.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.2 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for PHP via Java 21.2.

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43382|Kopieren erzeugt beschädigte Arbeitsmappe|
|CELLSJAVA-43364|Problem beim Speichern eines Diagramms mit Bild in der Markierung als Bild|
|CELLSJAVA-43389|Arbeitsmappen-/Arbeitsblatt-Kennwortschutzeinstellungen gehen beim Speichern im Dateiformat XLSB verloren|
|CELLSJAVA-43392| Das Kopieren des Blattes erzeugt eine beschädigte Arbeitsmappe|
|CELLSJAVA-43387|Das Exportieren eines einzelnen Blatts nach HTML löst eine Ausnahme aus|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Ändert das Verhalten von Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

In alten Versionen löschen wir alle Spalteneinstellungen, während wir leere Zeilen löschen, wenn das Arbeitsblatt leer ist (keine Zellendaten). Dies macht es dem Benutzer unmöglich, nur leere Zeilen zu löschen und alle Spalteneinstellungen beizubehalten. Ab 21.2 löschen wir keine Spalteneinstellungen mehr. Wenn der Benutzer Spalteneinstellungen für ein leeres Arbeitsblatt löschen muss, sollte er überprüfen, ob das Blatt keine Daten enthält, und dann die ColumnCollection manuell löschen.
In alten Versionen löschen wir keine leeren Zeilen unter Form. Dies macht es dem Benutzer unmöglich, alle leeren Zeilen wie erwartet zu löschen. Ab 12.2 löschen wir diese leeren Zeilen unter Form zusammen mit anderen häufig verwendeten leeren Zeilen.

### **Veraltete Range.CellCount-Eigenschaft.**

Verwenden Sie stattdessen Range.RowCount und Range.ColumnCount, um die Gesamtzahl der Zellen zu erhalten.

### **Fügt die AutoFilter.ShowFilterButton-Eigenschaft hinzu.**

Gibt an, ob die Filterschaltfläche des automatischen Filters angezeigt wird.

### **Löscht die SeriesCollection.SecondCatergoryData-Eigenschaft.**

Bitte verwenden Sie stattdessen die Eigenschaft SeriesCollection.SecondCategoryData.

### **Löscht StyleModifyFlag.Spacing-Aufzählung.**

Es wird nicht verwendet.
