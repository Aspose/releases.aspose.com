---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 Versionshinweise"
title: "Aspose.Cells for .NET 8.5.1 Versionshinweise"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells

## 1) Aspose.Cells

### **Andere Verbesserungen und Änderungen**

### **Neue Eigenschaften**

(CELLSNET-43703) – ICustomFunction – Rückgabe eines Bereichs anstelle einer einzelnen Zelle

(CELLSNET-43777) - Cell.GetHeightOfValue() ähnlich Cell.GetWidthOfValue() erforderlich

### **Fehler**

(CELLSNET-43744) – PivotTable wird beim Speichern in PDF nicht aktualisiert

(CELLSNET-43735) – Die Option „Gebänderte Zeilen“ der Pivot-Tabelle geht verloren

(CELLSNET-43759) – Die Pivot-Tabelle sortiert beim Kombinieren nicht weiter

(CELLSNET-43721) – Nach dem Speichern der Arbeitsmappe wird eine Fehlermeldung angezeigt

(CELLSNET-43724) – Werte sind nicht korrekt, wenn sich Daten ändern

(CELLSNET-43719) – Unterschiedlicher Wert nach CalculateFormula

(CELLSNET-43713) – Workbook.CalculateFormula berechnet keine korrekten Werte

(CELLSNET-43708) – Das Aufrufen von Worksheet.GetPrintingPageBreaks ändert die TextBox-Breite

(CELLSNET-43695) - Cell.RemoveArrayFormula entfernt die Matrixformel nicht

(CELLSNET-41874) – Excel-Syntax wird für die Formeln nicht unterstützt

(CELLSNET-43753) - Aspose.Cells rendert 2 Seiten

(CELLSNET-43731) – Text wird abgeschnitten, während das Arbeitsblatt in das Bild EMF gerendert wird

(CELLSNET-43756) – Das Diagrammbild enthält nicht dieselben Werte wie die x-Achse aus dem Excel-Diagramm

(CELLSNET-43728) – Das Aktualisieren der PivotTable mit neuen Daten ändert den Farbstil des Diagramms

(CELLSNET-43726) – Das Kombinieren von Arbeitsmappen ändert den Diagrammstil

(CELLSNET-43700) - Die Farbe des Bildes sieht nach der Konvertierung in PDF anders aus

(CELLSNET-43199) – Inhalte und Formen verschieben sich, wenn Excel unter PDF gespeichert wird

(CELLSNET-43767) – Excel zeigt die geschützte Ansicht auf der gespeicherten Tabelle Aspose.Cells an

(CELLSNET-43762) - Cell.GetPrecedents() gibt nicht den richtigen Arbeitsblattnamen zurück

(CELLSNET-43761) – Die Hintergrundfarbe der bedingt formatierten Zellen ändert sich

(CELLSNET-43760) – Bedingte Formatregeln beschädigt

(CELLSNET-43742) – Inkonsistentes Arbeitsmappenschutzverhalten

(CELLSNET-43734) – Excel kann die Datei nach der Konvertierung von XLSM in XLS nicht öffnen

(CELLSNET-43727) – Das Kombinieren von Arbeitsmappen verursacht die Excel-Warnung „Eine PivotTable kann nicht im Gruppenbearbeitungsmodus bearbeitet werden“.

### **Ausnahmen**

(CELLSNET-43768) – Fehler „Unbekannter Bereich“ beim Kopieren des Arbeitsblatts aus einer anderen Arbeitsmappe

(CELLSNET-43716) – Form-zu-Bild-Fehler beim Konvertieren in PDF

(CELLSNET-43764) – NullReferenceException bei Workbook ctor mit Tabellenkalkulation, die als Strict OpenXML gespeichert ist

(CELLSNET-43740) – System.IndexOutOfRangeException bei Workbook.Save

## 2) Aspose.Cells Grid-Suite

### **Andere Verbesserungen und Änderungen**

### **Neue Eigenschaften**

(CELLSNET-42783) – Link zu externer Arbeitsmappe erstellt #REF! im GridDesktop

(CELLSNET-41744) – Anzeige von rechts nach links

### **Fehler**

(CELLSNET-43730) – Unterschied zwischen GridWeb.ActiveCell und GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) – GridDesktop Zufälliger roter X-Fehler

(CELLSNET-42321) – Benutzerdefinierte Zahlenformatierung stimmt nicht mit Excel in Aspose.Cells.GridDesktop überein

(CELLSNET-43763) – Fehlende Methoden in Aspose.Cells.GridDesktop

(CELLSNET-43774) – Neuer GridDesktop-Modus: Rahmen werden in verbundenen Zellen nicht korrekt gerendert

### **Ausnahmen**

(CELLSNET-43670) – System.ArgumentException bei GridDesktop.ImportExcelFile

### **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

Fügt Enumeration TableDataSourceType und ListObject.DataSourceType hinzu

Es wird verwendet, um den Datenquellentyp der Tabelle abzurufen.

Fügt die Methode Workbook.Dispose() hinzu.

Es wird verwendet, um nicht verwaltete Ressourcen freizugeben.

Fügt die Methode Cell.GetHeightOfValue() hinzu.

Es wird verwendet, um die Höhe des Werts in Pixeleinheiten zu erhalten.
