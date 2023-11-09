---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 Versionshinweise"
title: "Aspose.Cells for .NET 19.2 Versionshinweise"
weight: 110
description: "Aspose.Cells for .NET 19.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46582|Unterstützt Range.Hyperlinks-Eigenschaft|Neue Funktion|
|CELLSNET-46534|Int32 kann für das Attribut Cells.count klein sein|Erweiterung|
|CELLSNET-46552|Unterscheiden Sie verschlüsselte XLSX von verschlüsselten PPTX und verschlüsselten DOCX|Erweiterung|
|CELLSNET-46568|Einstellen des Box-Whisker-Diagrammstils|Erweiterung|
|CELLSNET-46573|Ersetzen Sie ungültige Zeichen durch geeignete Symbole wie Klammern|Erweiterung|
|CELLSNET-46581|Öffnen/Speichern entfernt den Alternativtext der Tabelle|Erweiterung|
|CELLSNET-46584|Leistungsproblem mit Aspose.Cells-APIs|Leistung|
|CELLSNET-46556|Text von TextBox wird ausgeschnitten|Insekt|
|CELLSNET-46565|Piktogramme sind nicht sichtbar in der Ausgabe PDF in Excel zu PDF Rendering|Insekt|
|CELLSNET-46477|Die bedingte Formatierung in der Pivot-Tabelle funktioniert in einem kopierten Blatt nicht|Insekt|
|CELLSNET-46547|Inhalt fehlt von HTML zu Excel-Konvertierung|Insekt|
|CELLSNET-46566|XLSX-Datei nach dem Speichern mit Aspose.Cells-APIs beschädigt|Insekt|
|CELLSNET-46572|XLSB ist beim Hinzufügen von mehr als 1 Datenfeld beschädigt, während XLSX einwandfrei funktioniert|Insekt|
|CELLSNET-46548|NumberValue-Problem beim Konvertieren von XLSX in das Dateiformat PDF|Insekt|
|CELLSNET-46557|Falscher Zellenwert berechnet von Aspose.Cells-Formelberechnungsmodul|Insekt|
|CELLSNET-46578|Worksheet.AutoFitColumns() passt Spalten nicht vollständig an|Insekt|
|CELLSNET-46550|Beschriftungstext beim Konvertieren von MS Excel-Diagrammen in Bilder durcheinander geraten|Insekt|
|CELLSNET-46558|Teilstriche des Diagramms gehen beim Lesen und Speichern einer ODS-Datei verloren|Insekt|
|CELLSNET-46560|Der Serienname geht beim Speichern einer ODS-Datei verloren|Insekt|
|CELLSNET-46561|Die Standardgrenze des Plotbereichs im Diagramm sollte für die Datei ODS nicht sichtbar sein|Insekt|
|CELLSNET-46562|Die Gitterlinien der X-Achse werden beim Lesen und Speichern der Datei XLSX entfernt|Insekt|
|CELLSNET-46569|Die Seiteneinrichtungseinstellungen wurden nach dem Laden und Speichern der MS Excel-Datei geändert|Insekt|
|CELLSNET-46574|Problem beim Speichern und Öffnen von XLSB-Dateien|Insekt|
|CELLSNET-46555|Beim Bearbeiten einiger Eigenschaften tritt eine Ausnahme auf|Ausnahme|
|CELLSNET-46571|Ausnahme beim Öffnen der Ausgabedatei (nach erneutem Speichern der Vorlagendatei) in MS Excel|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Eigenschaft Cells.CountLarge hinzu**
Die Funktion ist identisch mit der Count-Eigenschaft, außer dass die Count-Eigenschaft einen Überlauffehler erzeugen kann, wenn zu viele instanziierte Cell-Objekte vorhanden sind.
#### **Fügt die Methode Hyperlink.Delete() hinzu**
Löscht diesen Hyperlink.
#### **Fügt die Range.Hyperlinks-Eigenschaft hinzu**
Ruft alle Hyperlinks im Bereich ab.
#### **Fügt Aufzählung CopyFormatType hinzu**
Repräsentiert die Art des Kopierformats beim Einfügen von Zeilen.
#### **Fügt die Klasse InsertOptions und die Methode Cells.InsertRows(int, int , InsertOptions) hinzu**
Einfügen von Zeilen mit einigen Optionen.
#### **Fügt die Methoden FileFormatUtil.DetectFileFormat(Stream,String) und FileFormatUtil.DetectFileFormat(String,String) hinzu**
Erkennt das Dateiformat verschlüsselter OOXML-Dateien.
#### **Fügt die Eigenschaften ListObject.AlternativeDescription und ListObject.AlternativeText hinzu**
Ruft den alternativen Text und die Beschreibung der Tabelle ab und legt sie fest.
#### **Fügt die Line.ThemeColor-Eigenschaft hinzu**
Ruft die Designfarbe der Linie ab und legt sie fest.
#### **Fügt die Klassen Mode3d und MsoModel3dFormat hinzu**
Kapselt das Objekt, das ein einzelnes 3D-Modell in einer Tabelle darstellt.
#### **Fügt ImageType.Gltf-Aufzählung hinzu**
Repräsentieren den Typ des 3D-Modells.
