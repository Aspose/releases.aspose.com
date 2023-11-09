---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 Versionshinweise"
title: "Aspose.Cells for Java 17.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 17.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42479|Verbesserte LoadDataFilterOptions-Enumeration und Mehrdeutigkeit entfernt|Erweiterung|
|CELLSJAVA-42460|CSV Format - D2 und D6 sind IsString, aber Aspose.Cells behandelt sie als IsNumeric|Erweiterung|
|CELLSJAVA-42457|Wenn XLSX in PDF konvertiert wird, sind einige Linien in Diagrammen anders|Insekt|
|CELLSJAVA-42465|Einigen CSS-Klassendeklarationen wird in der Ausgabe HTML nicht vorangestellt|Insekt|
|CELLSJAVA-42456|HTML-Ausgabe stimmt nicht mit der Quelle überein - Konvertierung von Excel in HTML|Insekt|
|CELLSJAVA-42478|Das Importieren eines langen Werts aus der HSQL-Datenbank löst eine Ausnahme aus|Insekt|
|CELLSJAVA-42466|Die Gleichung wird in der Ausgabe PDF nicht korrekt wiedergegeben|Insekt|
|CELLSJAVA-42475|Diagramm fehlt in der Ausgabe PDF|Insekt|
|CELLSJAVA-42459|Datalabels für das Diagramm fehlen in der Ausgabe PDF/image|Insekt|
|CELLSJAVA-42453|Diagrammbild ist nicht gleich Microsoft Excel|Insekt|
|CELLSJAVA-42447|Datalabels werden im Ausgabedateiformat HTML falsch angezeigt|Insekt|
|CELLSJAVA-42481|Set Combo Box Name funktioniert nicht für die Excel-Quelldatei, aber wenn es von Microsoft Excel erneut gespeichert wird, funktioniert es ok|Insekt|
|CELLSJAVA-42476|Microsoft Excel-Arbeitsblatt mit Makros (.xlsm) wird nach dem Öffnen und Speichern über Aspose.Cells-APIs beschädigt|Insekt|
|CELLSJAVA-42470|Das Setzen einer mit einem Kontrollkästchen verknüpften Zelle führt dazu, dass MS Excel eine Fehlermeldung ausgibt, wenn die Ausgabedatei darin geöffnet wird|Insekt|
|CELLSJAVA-42462|Das Lesen der Datei XLSB löst die NullPointerException aus|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HtmlSaveOptions.TableCssId-Eigenschaft hinzu**
Ruft das Präfix des Typs CSS-Namen ab und legt es fest, z. B. tr, col, td usw. Sie sind in dem Tabellenelement enthalten, das das spezifische TableCssId-Attribut hat. Der Standardwert ist "".
### **Fügt die Eigenschaft Cell.FormulaLocal hinzu**
Ruft die lokal formatierte Formel ab, die je nach den verschiedenen Gebietsschemaeinstellungen für Trennzeichen, eingebaute Namen, Funktionsnamen usw. variieren kann. Diese Gebietsschemas sind abhängig.
### **Fügt die Methode GlobalizationSettings.GetLocalFunctionName(string standardName) hinzu**
Ruft den vom Gebietsschema abhängigen Funktionsnamen gemäß dem angegebenen Standardfunktionsnamen ab.
### **Fügt die Methode GlobalizationSettings.GetLocalBuiltInName(string standardName) hinzu**
Ruft den vom Gebietsschema abhängigen Text für den integrierten Namen gemäß dem angegebenen Standardtext ab.
### **Fügt die GlobalizationSettings.ListSeparator-Eigenschaft hinzu**
Ruft das Trennzeichen für Liste, Funktionsparameter usw. ab.
### **Fügt die Eigenschaft GlobalizationSettings.RowSeparatorOfFormulaArray hinzu**
Ruft das Trennzeichen für Zeilen in Arraydaten in Formel ab.
### **Fügt die GlobalizationSettings.ColumnSeparatorOfFormulaArray-Eigenschaft hinzu**
Ruft das Trennzeichen für die Elemente in den Zeilendaten des Arrays in der Formel ab.
### **Fügt die HtmlSaveOptions.ExportWorksheetCSSSeparately-Eigenschaft hinzu**
Gibt an, ob das Arbeitsblatt-CSS separat exportiert wird. Der Standardwert ist falsch.
### **Fügt LoadDataFilterOptions.Structure hinzu, um LoadDataFilterOptions.None zu ersetzen**
LoadDataFilterOptions.None gab zweideutige Anweisungen und sorgte für Verwirrung. Es wurde entwickelt, um anzuzeigen, dass für Arbeitsblattdaten nichts geladen wird. Jetzt stellen wir ein neues (Member) bereit, dh eine Struktur, um es zu ersetzen.
### **Fügt die DataLabelShapeType-Aufzählung hinzu**
Gibt die voreingestellte Formgeometrie an, die für ein Diagramm verwendet werden soll.
### **Fügt die DataLabels.ShapeType-Eigenschaft hinzu**
Ruft den Formtyp der Datenbeschriftung ab oder legt diesen fest.
### **Löscht einige veraltete FileFormatType**
Löscht veraltete Dateiformattypen.
### **WorksheetCollection.RevisionLogs-Eigenschaft, RevisionLogCollection-Klasse und Revisions.RevisionLog-Klasse hinzugefügt**
Ruft die Einstellung des Revisionsprotokolls ab.
### **Fügt Aufzählung MsoDrawingType.WebExtension hinzu**
Stellt die Form der Weberweiterung dar.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Smart-Marker-Daten automatisch in andere Arbeitsblätter einfügen, wenn die Daten zu groß sind](https://docs.aspose.com/cells/de/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Arbeitsblatt-CSS separat in Ausgabe HTML exportieren](https://docs.aspose.com/cells/de/java/export-worksheet-css-separately-in-output-html/)
- [Implementieren Sie Cell.FormulaLocal ähnlich wie Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/de/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Stellen Sie den Stilen von Tabellenelementen die HtmlSaveOptions.TableCssId-Eigenschaft voran](https://docs.aspose.com/cells/de/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Rendern Sie Office-Add-Ins, während Sie Excel in PDF konvertieren](https://docs.aspose.com/cells/de/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Legen Sie den Formtyp der Datenbeschriftungen des Diagramms fest](https://docs.aspose.com/cells/de/java/set-the-shape-type-of-data-labels-of-chart/)
- [Aktualisieren Sie die Tage, an denen der Verlauf der Revisionsprotokolle in der freigegebenen Arbeitsmappe beibehalten wird](https://docs.aspose.com/cells/de/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
