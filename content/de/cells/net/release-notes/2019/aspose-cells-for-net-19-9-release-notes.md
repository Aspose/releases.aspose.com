---
id: "aspose-cells-for-net-19-9-release-notes"
slug: "aspose-cells-for-net-19-9-release-notes"
linktitle: "Aspose.Cells for .NET 19.9 Versionshinweise"
title: "Aspose.Cells for .NET 19.9 Versionshinweise"
weight: 40
description: "Aspose.Cells for .NET 19.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.9 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46864|Unterstützt das Lesen und Rendern von ODS-Dateien|Neue Funktion|
|CELLSNET-46877|Fügen Sie den APIs eine SheetRender.ToPrinter(PrinterSettings PrinterSettings)-Überladung hinzu|Neue Funktion|
|CELLSNET-46907|Konfigurieren Sie die ZIP-Komprimierungsstufe für XLSX/XLSB|Neue Funktion|
|CELLSNET-46890|Ergebnisse einer ganzzahligen Division sollten nicht Gleitkommavariablen zugewiesen werden|Insekt|
|CELLSNET-46883|PivotTables behalten nach der Verarbeitung von intelligenten Markierungen nicht mehrere Auswahloptionen bei|Insekt|
|CELLSNET-46874|Werte, die nicht von der Formel abgeleitet sind, erfordern das Drücken von F2, um Werte in Zellen abzurufen|Insekt|
|CELLSNET-46904|Beim Importieren von Daten aus DataTable gehen Hyperlinks verloren|Insekt|
|CELLSNET-46875|Während der PDF-Konvertierung werden Inhalte von der Seite überlaufen|Insekt|
|CELLSNET-46865|Ein Objekt wird nach dem Öffnen und Speichern geändert|Insekt|
|CELLSNET-46866|Das Festlegen der Schriftart und Schriftgröße von Drawing.TextBox funktioniert nicht in ODS|Insekt|
|CELLSNET-46867|Kontrollkästchen gingen beim erneuten Speichern von XLSX verloren|Insekt|
|CELLSNET-46873|Hinweis! angezeigt als nicht angewendete Formel|Insekt|
|CELLSNET-46876|Auf OLE-Objektlink kann von der Datei XLS aus nicht zugegriffen werden|Insekt|
|CELLSNET-46881|Durch das Gruppieren und Aufheben der Gruppierung werden Grenzen nicht ausgeblendet|Insekt|
|CELLSNET-46884|Arbeitsblätter werden gruppiert, während VisibilityType.VeryHidden/Hidden verwendet wird|Insekt|
|CELLSNET-46886|Tabelle mit einer einzelnen Zeile, die nach dem Speichern der Arbeitsmappe auf eine zusätzliche Zeile darunter erweitert wird|Insekt|
|CELLSNET-46887|Die bedingte Formatierung wird nicht beibehalten, nachdem die Datei in MS Excel geöffnet und gespeichert wurde.|Insekt|
|CELLSNET-46891|Die Verlaufsfüllung von OleObject wird als FillType.Solid gelesen|Insekt|
|CELLSNET-46894|Blattregistereinstellung beim Speichern der Excel-Datei deaktiviert anzeigen|Insekt|
|CELLSNET-46906|Aspose.Cells wurde beim Öffnen einer XLSX-Datei aufgehängt|Insekt|
|CELLSNET-46909|Die Formatierung des OLE-Objekts wurde nach dem Öffnen und Speichern der Excel-Datei geändert|Insekt|
|CELLSNET-46857|Filterverbindungen in Pivot-Diagrammen verlieren Einstellungen beim Speichern nach dem Aktualisieren von Pivot-Tabellen|Insekt|
|CELLSNET-46862|Die Einstellung „Elemente ohne Daten ausblenden“ im Slicer geht nach dem Aktualisieren von Pivot-Tabellen verloren|Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Entfernt die veraltete Chart.Rotation-Eigenschaft**
Verwenden Sie stattdessen die Chart.RotationAngle-Eigenschaft.
#### **Entfernt veraltete Chart.IsDataTableShown-Eigenschaft**
Verwenden Sie stattdessen Chart.ShowDataTableproperty.
#### **Entfernt die veraltete Chart.IsLegendShown-Eigenschaft**
Verwenden Sie stattdessen die Chart.ShowLegend-Eigenschaft.
#### **Entfernt die veraltete Axis.Crosses-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft Axis.Crosses.
#### **Entfernt die veraltete Klasse HTMLLoadOptions**
Verwenden Sie stattdessen die Klasse HtmlLoadOptions.
#### **Entfernt die veraltete Klasse JSONUtility**
Verwenden Sie stattdessen die Klasse JsonUtility.
#### **Fügt die Eigenschaften enum OoxmlCompressionType und XlsbSaveOptions.CompressionType, OoxmlSaveOptions.CompressionType hinzu.**
Stellt den Komprimierungstyp für OOXML-Dateien dar.
#### **Entfernt die veraltete Klasse ODSLoadOptions**
Verwenden Sie stattdessen die Klasse OdsLoadOptions.




