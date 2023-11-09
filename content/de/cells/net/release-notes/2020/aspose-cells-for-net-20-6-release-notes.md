---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 Versionshinweise"
title: "Aspose.Cells for .NET 20.6 Versionshinweise"
weight: 20
description: "Aspose.Cells for .NET 20.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47353|Unterstützung für das Speichern von temporären Dateien für Sitzungsinformationen in GridWeb|Erweiterung|
|CELLSNET-47388|GridWeb SessionMode.File speichert die Cache-Datei für verschiedene Seiten/Tabs|Erweiterung|
|CELLSNET-46062|Die Legende der Karte wird wegen asiatischer und lateinischer Zeichen nicht richtig gerendert|Erweiterung|
|CELLSNET-47373|Das Speichern der Arbeitsmappe in PDF MemoryStream dauert mehr als 2 Minuten|Erweiterung|
|CELLSNET-43418|Kopieren und Einfügen (nur Daten) eines nicht zusammenhängenden Bereichs|Erweiterung|
|CELLSNET-47315|Die Datei konnte beim Speichern in zip64 nicht geöffnet werden|Erweiterung|
|CELLSNET-47384|Verbessern Sie die Leistung beim Laden von Bildern/Formen|Leistung|
|CELLSNET-47382|HTML zu Excel-Konvertierung verliert Formatierung|Insekt|
|CELLSNET-47390|Die Farbe einiger Wörter ist bei der Wiedergabe von HTML bis ODS falsch|Insekt|
|CELLSNET-47385|Cells.InsertCutCells bricht in Arbeitsmappen mit einer Bereichsüberschneidung um|Insekt|
|CELLSNET-47389|HLOOKUP-Berechnung nicht korrekt|Insekt|
|CELLSNET-47352|Nach einem Klick auf den Text verschwindet der Text|Insekt|
|CELLSNET-47380|Die Spalte wird nicht ausgerichtet|Insekt|
|CELLSNET-47366|Punkte werden nicht in die Datei PDF gerendert|Insekt|
|CELLSNET-47364|Achsenbeschriftungen werden falsch gerendert, wenn das Arbeitsblatt als Bild gerendert wird|Insekt|
|CELLSNET-47370|Beim Laden und Speichern der Excel-Datei fehlt der Diagrammpunkt und die Form wird gestaucht|Insekt|
|CELLSNET-47367|Falsche Richtung des Achsenpfeils beim Konvertieren des Diagramms in ein Bild|Insekt|
|CELLSNET-47362|SourceFullName und ImageType sind falsch|Insekt|
|CELLSNET-47375|XLSX in beschädigte XLS-Datei konvertiert.|Insekt|
|CELLSNET-47398|Worksheet.Cells.ImportData überspringt Zeilen, wenn Daten in mehrere Blätter aufgeteilt werden|Insekt|
|CELLSNET-47371|Ausnahme beim Aktualisieren von Pivot-Tabelle(n) im Blatt|Ausnahme|
|CELLSNET-47377|Worksheet.RefreshPivotTables() löst eine Ausnahme aus|Ausnahme|
|CELLSNET-47393|Aspose.Cells.CellsException: Zirkelverweise|Ausnahme|
|CELLSNET-47365|Ausnahme beim Laden einer XLSX-Datei|Ausnahme|
|CELLSNET-47381|Picture.Data-Eigenschaft löst eine ArgumentOutOfRange-Ausnahme aus|Ausnahme|
|CELLSNET-47374|Breaking Change in RemoveACell beim Upgrade von 19.10 auf 20.5|Rückfall|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Methode ReferredArea.GetValues(bool computeFormulas)/GetValue(int rowOffset, int colOffset, bool computeFormulas) hinzu.**
Gibt dem Benutzer die Möglichkeit zu steuern, ob Formeln in der Implementierung von AbstractCalculationEngine rekursiv berechnet werden sollen.
#### **Fügt die Aufzählungen WarningType.InvalidFontName und WarningType.InvalidTextOfDefinedName hinzu.**
Stellt den Warnungstyp dar.
#### **Fügt die Eigenschaften WarningInfo.CorrectedObject und WarningInfo.ErrorObject hinzu.**
Stellt die falschen Daten und aktualisierten Daten dar, wenn eine Warnung ausgegeben wird.
#### **Fügt WorkbookDesigner.RepeatFormulasWithSubtotal-Eigenschaften hinzu.**
Gibt an, ob Formeln mit Zwischensummenzeilen wiederholt werden.
#### **Fügt die PlotArea.IsAutomaticSize-Eigenschaft hinzu.**
Es gibt an, ob die Größe des Plotbereichs automatisch erfolgt.
#### **Löscht die veraltete Style.Rotation-Eigenschaft.**
Verwenden Sie stattdessen die Style.RotationAngle-Eigenschaft.
#### **Fügt die Methode Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) hinzu.**
Legt den/die Ordner für Schriftarten fest
