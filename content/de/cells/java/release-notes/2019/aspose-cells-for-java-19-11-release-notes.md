---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 Versionshinweise"
title: "Aspose.Cells for Java 19.11 Versionshinweise"
weight: 20
description: "Aspose.Cells for Java 19.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43032|Fügen Sie Validation.addArea (CellArea cellArea, boolean skipArea) oder Validation.setAreas() Methoden/Überladungen zu den APIs hinzu|Neue Funktion|
|CELLSJAVA-42851|Rufen Sie ODATA-Verbindungsdetails ab|Neue Funktion|
|CELLSJAVA-43018|Exportieren Sie den Druckbereichsbereich nach HTML, ohne implizit einen Zustand derselben Arbeitsmappe zu ändern|Erweiterung|
|CELLSJAVA-43041|Cells.importCSV löst Ausnahme „String-Wert darf 255 Zeichen nicht überschreiten“ aus|Erweiterung|
|CELLSJAVA-43043|Cells.removeDuplicates benötigt mehr Zeit für große Datensätze|Erweiterung|
|CELLSJAVA-43019|Radialdiagramm wird nicht richtig auf HTML gerendert|Insekt|
|CELLSJAVA-43027|Nach Wiedergabe auf PNG ist die Skalierung der Achse anders.|Insekt|
|CELLSJAVA-42474|PivotTable wird nach dem Aktualisieren der Quelldaten nicht aktualisiert und beschädigt|Insekt|
|CELLSJAVA-43033|Die Umstellung auf PDF endet nicht.|Insekt|
|CELLSJAVA-43034|Ungültige Ausgabe im russischen (benutzerdefinierten) Datumsformat wird abgerufen|Insekt|
|CELLSJAVA-43040|LoadFilter berücksichtigt das erforderliche Blatt nicht|Insekt|
|CELLSJAVA-43035|Beim Konvertieren der Excel-Datei in EMF gehen Rahmen verloren|Insekt|
|CELLSJAVA-43016|Ungültige Seitenanzahl von SheetRender|Insekt|
|CELLSJAVA-43026|Nach dem Rendern des Diagramms in ein Bild ändern sich der Stil der Datenbeschriftungen und die Werte sind nicht gleich|Insekt|
|CELLSJAVA-43038|Hyperlinks werden nicht mit Cell.setHtmlString() exportiert|Insekt|
|CELLSJAVA-43039|Cell.setHtmlString() rendert bestimmte HTML-Tags/Skripte nicht für den Excel-Export|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt Methoden hinzu: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Fügt Validierungseinstellungen aus bestimmten Bereichen unter Berücksichtigung der Leistung hinzu/entfernt sie.
### **Fügt die Methode Workbook.ImportXml(Stream stream, string sheetName, int row, int col) hinzu.**
Importiert einen XML-Dateistream in die Arbeitsmappe.
### **Fügt die Methode Workbook.ExportXml(string mapName, Stream stream) hinzu.**
XML-Daten in einen Stream exportieren.
### **Fügt die HtmlSaveOptions.ExportArea-Eigenschaft hinzu**
Ruft die exportierende CellArea des aktuell aktiven Arbeitsblatts ab oder legt sie fest. Wenn Sie dieses Attribut setzen, wird der Druckbereich des aktuell aktiven Arbeitsblatts weggelassen. Beim Speichern der Datei unter HTML wird nur der angegebene Bereich exportiert.
### **Fügt Klassen hinzu: DataMashup, PowerQueryFormula, PowerQueryFormulaCollection, PowerQueryFormulaItem und PowerQueryFormulaItemCollection**
Ruft Informationen im DataMashup ab.
### **Fügt die DBConnection.SeverCommand-Eigenschaft hinzu.**
Ruft eine zweite Befehlstextzeichenfolge ab und legt diese fest, die beibehalten wird, wenn serverbasierte PivotTable-Seitenfelder verwendet werden.
### **Fügt die Methode CellsHelper.GetTextWidth() hinzu.**
Ruft die Breite des Textes in Punkteinheiten ab.
