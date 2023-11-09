---
id: "aspose-cells-for-python-via-java-21-10-release-notes"
slug: "aspose-cells-for-python-via-java-21-10-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.10 Versionshinweise"
title: "Aspose.Cells for Python via Java 21.10 Versionshinweise"
weight: 3
description: "Aspose.Cells for Python via Java 21.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.10 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Python via Java 21.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.10/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43768|Java Heap-Speicherproblem wird beim Konvertieren der Datei XLSX in PDF beobachtet|
|CELLSJAVA-43875|Ausnahme "Invalid FontUnderlineType string val" beim Laden der Datei XLSX|
|CELLSJAVA-43876|Ausnahme "java.lang.ArrayIndexOutOfBoundsException" beim Laden einer XLSX-Datei|
|CELLSJAVA-43646|Der Schatteneffekt des Textes wird nicht korrekt wiedergegeben|
|CELLSJAVA-43760|Die Ausrichtung des gleichschenkligen Dreiecks ist falsch|
|CELLSJAVA-43786|Beim Konvertieren der Datei XLS in XLSX werden einige Teile in Bezug auf Formen nicht korrekt gerendert|
|CELLSJAVA-43838|Nach dem Ausführen von XlsToXlsx geht die AutoForm verloren|
|CELLSJAVA-43839|Nach dem Ausführen von XlsToXlsx geht die LeftBracket verloren|
|CELLSJAVA-43842|Nach dem Ausführen von XlsToXlsx unterscheidet sich die Form von LeftBracket vom Original|
|CELLSJAVA-43848|Konvertierung von Excel in PDF – einige WordArt-Zeichen werden nicht auf die gleiche Weise umbrochen wie in einer Excel-Datei|
|CELLSJAVA-43880|Falsche abgerundete Ecken des Textfelds nach der Konvertierung von xls in xlsx|
|CELLSJAVA-43867|Das Symbol für das bedingte Format unterscheidet sich beim Export nach HTML|
|CELLSJAVA-43812|excelToHtml: Der Positionsversatz der Form ist falsch|
|CELLSJAVA-43871|Prism 9 OLE-Objekte werden nicht in Ausgabe PDF angezeigt|
|CELLSJAVA-43883|Falsche Größe der gerenderten Seite|
|CELLSJAVA-43881|Beim Zusammenführen von Dateien fehlt die Einstellung der Hintergrundfarbe der Blätter|
|CELLSJAVA-43892|In HTML konvertierte Excel-Rahmen fehlen|
|CELLSJAVA-43787|Ausnahme "IllegalArgumentException: Bindestrichlängen alle Null ..." in Excel auf HTML-Rendering|
|CELLSJAVA-43885|IllegalArgumentException beim Konvertieren von Excel|
|CELLSJAVA-43874|Workbook.save löst nur dann eine Ausnahme für eine bestimmte Datei von Aspose.Cells aus, wenn die Aspose-Lizenz angewendet wird|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die überladene Methode Name.GetRefersTo() hinzu.**

Ruft den Formelausdruck basierend auf der angegebenen Zelle ab.

### **Fügt die überladene Methode Range.AutoFill() hinzu.**

Füllen Sie den Zielbereich automatisch mit Fülltyp.

### **Fügt die Eigenschaft Comment.IsThreadedComment hinzu.**

Gibt an, ob dieser Kommentar ein Thread-Kommentar ist.

### **Fügt die HtmlSaveOptions.IgnoreInvisibleShapes-Eigenschaft hinzu.**

Gibt an, ob beim Speichern von HTML unsichtbare Formen berücksichtigt werden.

### **Fügt die Range.CurrentRegion-Eigenschaft hinzu.**

Gibt einen Bereich zurück, der durch eine beliebige Kombination aus leeren Zeilen und leeren Spalten begrenzt ist.

### **Fügt die AxisBins-Klasse hinzu.**

 Stellt Achsenabschnitte für Histogrammdiagramme dar.

### **Veraltete Methode SheetRender.GetPageSize(int pageIndex)**

Verwenden Sie stattdessen SheetRender.GetPageSizeInch(int pageIndex).

### **Fügt die Methode SheetRender.GetPageSizeInch(int pageIndex) hinzu**

Holen Sie sich die Seitengröße des Ausgabebildes in der Einheit Zoll.

### **Fügt die Methode WorkbookRender.GetPageSizeInch(int pageIndex) hinzu**

Ausgabebild der Seitengröße abrufen?in Zolleinheit.
