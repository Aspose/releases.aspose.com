---
id: "aspose-cells-for-net-22-11-release-notes"
slug: "aspose-cells-for-net-22-11-release-notes"
linktitle: "Aspose.Cells for .NET 22.11 Versionshinweise"
title: "Aspose.Cells for .NET 22.11 Versionshinweise"
weight: 2
description: "Aspose.Cells for .NET 22.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.11 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.11](https://www.nuget.org/packages/Aspose.Cells/22.11.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-52026|Unterstützen Sie das Kopieren der Zeitleiste|
|CELLSNET-52022|Unterscheiden oder unterscheiden Sie zwischen CSE-Legacy-Array-Formel und normaler Array-Formel|
|CELLSNET-52156|Deaktivieren Sie zusammengeführte Tabellenzellen beim Speichern von XLSX bis HTML|
|CELLSNET-52159|Unterstützung zum Analysieren von reduzierten Eigenschaften beim Konvertieren von HTML in Excel|
|CELLSNET-51939|XLSX bis PDF: Inhaltsfehlausrichtung|
|CELLSNET-51940|XLS bis PDF: Inhaltsfehler in Zellen|
|CELLSNET-52068|XLSX bis PDF: Shapes fehlen/Layout zusammenbrechen|
|CELLSNET-52092|Zeichendruck und Abstände in den Abbildungen von Excel werden abgeschnitten|
|CELLSNET-52186|Formen/Kästchen sind leer, wenn das Dokument XLSX in PDF konvertiert wird|
|CELLSNET-52225|XLSX bis PDF Zeichen in Textfeldern vertauscht|
|CELLSNET-52086|Externe Verbindungen in der generierten Datei beschädigt|
|CELLSNET-52133|Excel-Formeln werden in der neu gespeicherten xlsb-Datei in geschweifte Klammern eingeschlossen|
|CELLSNET-52158|Falsche Zirkularreferenzerkennung|
|CELLSNET-52174|Cell.IsArrayFormula ist für Matrixformeln falsch, nachdem sie aus der xlsb-Vorlagendatei gelesen wurden|
|CELLSNET-52217|Nachschlagefunktionen wurden für einige große Zahlen falsch berechnet|
|CELLSNET-52221|Dynamische Array-Formel wurde für XLOOKUP nicht korrekt übertragen|
|CELLSNET-52232|Einfache Anführungszeichen werden aus dem Blattnamen des externen Links entfernt|
|CELLSNET-52198|Überlappungsproblem beim Konvertieren von Diagrammen in Bilddateien|
|CELLSNET-52043|Problem beim Berechnen von „PageSetup.Zoom“ mit HorizontalPageBreaks|
|CELLSNET-52157|Der Seitenrand überlappt den Text beim Konvertieren in PDF|
|CELLSNET-52118|Inkonsistentes Ergebnis über verschiedene Formate hinweg, wenn html in OpenOffice und LibreCalc auf cell eingestellt ist|
|CELLSNET-52125|Der Index war außerhalb des gültigen Bereichs für range.copy with picture|
|CELLSNET-52143| Der Beziehungstyp des Links wird geändert, wenn eine XLS-Datei in XLSM konvertiert wird|
|CELLSNET-52144|XLS bis XLSM Konvertierung ändert den Link-Beziehungstyp|
|CELLSNET-52151|Beim Speichern von xlsb wurden alle Kommentare durch den letzten Kommentar ersetzt|
|CELLSNET-52152|Der Zeilenhöhenwert ist falsch, wenn die AutoFit-Zeilenoperation über Aspose.Cells angewendet wird|
|CELLSNET-52155|Bedingte Formatierung geht nach Bereichskopie verloren|
|CELLSNET-52181|XLSX bis HTML: Der Bereich Cells wird nicht korrekt exportiert|
|CELLSNET-52214|Der Inhalt der letzten Zeile wird in der Excel-Ausgabedatei abgeschnitten|
|CELLSNET-52236| Intelligente Markierung (Gruppe: Zusammenführen) funktioniert nicht für verbundene Zellen|
|CELLSNET-52241|Boxen (Formen) im Dokument erscheinen nicht in der Ausgabe PDF|
|CELLSNET-52243|Das Ändern des VBA-Projekts löst einen Fehler aus, wenn die Arbeitsmappe gespeichert wird|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Eigenschaft Cell.IsDynamicArrayFormula hinzu**

Gibt an, ob die Formel der Zelle eine dynamische Array-Formel (true) oder eine Legacy-Array-Formel (false) ist.

### **Veraltet die SparklineGroup.SparklineCollection-Eigenschaft und fügt die SparklineGroup.Sparklines-Eigenschaft hinzu**

Verwenden Sie stattdessen die SparklineGroup.Sparklines-Eigenschaft.

### **Veraltet die Worksheet.SparklineGroupCollection-Eigenschaft und fügt die Worksheet.SparklineGroups-Eigenschaft hinzu**

Verwenden Sie stattdessen die Worksheet.SparklineGroups-Eigenschaft.
