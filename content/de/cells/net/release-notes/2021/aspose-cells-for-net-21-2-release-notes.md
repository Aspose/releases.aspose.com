---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 Versionshinweise"
title: "Aspose.Cells for .NET 21.2 Versionshinweise"
weight: 29
description: "Aspose.Cells for .NET 21.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-42427|Unterstützt den Prozentsatz des Spaltenanzeigeformats für PivotTable|Neue Funktion|
|CELLSNET-44288|Verwenden von LightCells API mit XLSB-Dateien|Neue Funktion|
|CELLSNET-47817|Aktualisieren Sie die Datenquelle, wenn Sie das Wasserfalldiagramm in ein Säulendiagramm ändern.|Erweiterung|
|CELLSNETCORE-99|Unterstützung der Aktualisierung des Anzeigesymbols für eingebettete JPG-, Zip- und MSG-Objekte.|Erweiterung|
|CELLSNET-47827|Bleiben Sie bei CalculateFormula|Leistung|
|CELLSNET-47832|Cells.DeleteBlankRows wird auf einem bestimmten Arbeitsblatt nie beendet (Endlosschleife).|Leistung|
|CELLSNETCORE-98|Laden von xlsb-Ergebnissen mit OOM-Ausnahme|Leistung|
|CELLSNET-47805|Falsche Position einiger Polylinien beim Speichern von .html-Dateien.|Insekt|
|CELLSNET-47810|Pfeilposition ist falsch|Insekt|
|CELLSNET-43717|Die Pivot-Feldsortierung wird nicht auf PDF gerendert|Insekt|
|CELLSNET-43751|Die Zeilenbeschriftungssortierung geht nach dem Verweisen auf PivotTable verloren|Insekt|
|CELLSNET-47777|Formatierungsfehler in konvertiertem HTML|Insekt|
|CELLSNET-47824|Problem mit der PPMT-Formel, die ein falsches Ergebnis liefert|Insekt|
|CELLSNET-47847| Falsche Formelreferenz nach dem Löschen von Zeilen|Insekt|
|CELLSNET-47818|Shape.ToImage rendert keinen Text in der Docker-Umgebung|Insekt|
|CELLSNET-47820|Grenzen fehlen in Aspose EMF/OfficeCompatibleEMF konvertiert von XLSX|Insekt|
|CELLSNET-47844| Falsche Konvertierung einer doppelt unterstrichenen Zelle im Abrechnungsformat beim Speichern in PDF|Insekt|
|CELLSNET-47819|Datenbeschriftungen werden beim Speichern nicht richtig angezeigt|Insekt|
|CELLSNET-47821|Datenbeschriftungen nicht korrekt|Insekt|
|CELLSNET-47813| Seltsames Verhalten (und Unterschiede) mit Treemap-Diagramm (und anderen erweiterten Diagrammen)|Insekt|
|CELLSNET-47815|Verkettete Kommentare werden nicht mit der umschließenden Form übertragen|Insekt|
|CELLSNET-47816|Dateigröße und MaxColumn der Arbeitsmappe werden nach dem Festlegen des Umrissrahmens erhöht|Insekt|
|CELLSNET-47828|Zusätzlicher Ctls-Stream in XLS-Datei nach Upgrade auf Aspose.Cells for .NET 21.1|Insekt|
|CELLSNET-47838|Die Farbpalette des nativen Diagramms wird nicht beibehalten|Insekt|
|CELLSNET-47845| Ränder wurden nach dem Einfügen mit dem Einfügetyp „DefaultExceptBorders“ unerwartet entfernt|Insekt|
|CELLSNET-47848|Problem mit der AutoFilter-Entfernung von ListObject oder dem Add Filter Button-Flag dafür|Insekt|
|CELLSNET-47840|Beim Öffnen einer Excel-Datei, die von HTML generiert wurde, wurde eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-47841|StackOverflowException mit xlsx-Datei|Ausnahme|
|CELLSNET-47854|Cells.Find löst eine Ausnahme aus, wenn die Datei über einen Stream geöffnet ist|Ausnahme|
|CELLSNET-47825| Aspose.Cells 21.01 Ausnahme beim Öffnen des Dokuments|Ausnahme|
|CELLSNET-47831|Neue Arbeitsmappe fehlgeschlagen|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Ändert das Verhalten von Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

In alten Versionen löschen wir alle Spalteneinstellungen, während wir leere Zeilen löschen, wenn das Arbeitsblatt leer ist (keine Zellendaten). Dies macht es dem Benutzer unmöglich, nur leere Zeilen zu löschen und alle Spalteneinstellungen beizubehalten. Ab 21.2 löschen wir keine Spalteneinstellungen mehr. Wenn der Benutzer Spalteneinstellungen für ein leeres Arbeitsblatt löschen muss, sollte er überprüfen, ob das Blatt keine Daten enthält, und dann die ColumnCollection manuell löschen.
In alten Versionen löschen wir keine leeren Zeilen unter Form. Dies macht es dem Benutzer unmöglich, alle leeren Zeilen wie erwartet zu löschen. Ab 12.2 löschen wir diese leeren Zeilen unter Form zusammen mit anderen häufig verwendeten leeren Zeilen.

### **Veraltete Range.CellCount-Eigenschaft.**

Verwenden Sie stattdessen Range.RowCount und Range.ColumnCount, um die Gesamtzahl der Zellen zu erhalten.

### **Fügt die AutoFilter.ShowFilterButton-Eigenschaft hinzu.**

Gibt an, ob die Filterschaltfläche des automatischen Filters angezeigt wird.

### **Löscht die veraltete Eigenschaft SeriesCollection.SecondCatergoryData.**

Bitte verwenden Sie stattdessen die Eigenschaft SeriesCollection.SecondCategoryData.

### **Löscht StyleModifyFlag.Spacing-Aufzählung.**

Es wird nicht verwendet.

