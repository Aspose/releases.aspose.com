---
id: "aspose-cells-for-php-via-java-21-6-release-notes"
slug: "aspose-cells-for-php-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.6 Versionshinweise"
title: "Aspose.Cells for PHP via Java 21.6 Versionshinweise"
weight: 7
description: "Aspose.Cells for PHP via Java 21.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.6 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 21.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.6/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43466|CellsException: Fehler für ZipFile beim Importieren von ods|
|CELLSJAVA-43463|Die Zeitachse ist nach dem Speichern der Datei unterbrochen|
|CELLSJAVA-43464|PivotField.hideItem() wird in der Ausgabedatei nicht wirksam|
|CELLSJAVA-43470|Text nach einem „br“-Tag innerhalb eines „th“-Tags wird beim Importieren eines HTML-Dokuments abgeschnitten|
|CELLSJAVA-43481|Die falsche Formel aus einer Zelle erhalten|
|CELLSJAVA-43490|Dokumenteigenschaften können nicht extrahiert werden|
|CELLSJAVA-43491|Der Wert der Formel mit der Datentabelle kann nicht korrekt extrahiert werden|
|CELLSJAVA-43498|Das formatierte Ergebnis des numerischen Werts ist für das Gebietsschema zh_CN falsch|
|CELLSJAVA-43451|Der Inhalt der Excel-Datei wird falsch angezeigt und die Demo von ChangeStyle (Frühling) funktioniert nicht richtig|
|CELLSJAVA-43484|Das Inhaltslayout ist in Excel inkonsistent zum PDF-Rendering|
|CELLSJAVA-43465|Beim Konvertieren von Excel in PDF fehlen einige Diagrammreihen|
|CELLSJAVA-43468|Problem mit der Gleichung der geraden Linie in Excel zum Rendern von PDF|
|CELLSJAVA-43432|Beim erneuten Speichern eines XLS-Dateiformats stimmte der Diagramminhalt nicht überein|
|CELLSJAVA-43475|Regression: Umbrochene Zellen werden abgeschnitten|
|CELLSJAVA-43478|Regression: ZAHLEN bis PDF, viele Daten fehlen|
|CELLSJAVA-43485|Regression: Zusätzliche Inhalte beim Rendern von PDF aus ODS|
|CELLSJAVA-43492| Beim Konvertieren einer XML-Datei (SpreadsheetML) wird die Einstellung „Versteckt“ in „Namensdefinition“ in der Ausgabe XLS und XLSX entfernt|
|CELLSJAVA-43486|NullPointerException beim Konvertieren eines HTML-Dokuments in eine Arbeitsmappe|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for PHP via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.

### **Ändert das Verhalten der Eigenschaft Cell.IsErrorValue.**

In alten Versionen gilt diese Eigenschaft nur für Formelzellen. Um es mit anderen Eigenschaften konsistent zu machen, überprüfen wir ab 21.6 auch Nicht-Formel-Zellen, und wenn ihr Wert ein Fehlerwert ist, geben wir auch wahr zurück. Der Benutzer kann zuerst die Eigenschaft Cell.IsFormula überprüfen, wenn er nur den Fehlerwert für Formelzellen überprüfen muss.

### **Ändert das Verhalten der Eigenschaft Cell.Value.**

In alten Versionen gibt diese Eigenschaft immer ein DateTime-Objekt zurück, wenn die Zelle als Datumszeit formatiert und ihr Wert numerisch ist. Ab 21.6 gibt diese Eigenschaft den numerischen Wert selbst zurück, wenn er den maximal gültigen DateTime-Wert überschreitet. Mit dieser Änderung stimmt das zurückgegebene Objekt mit dem überein, was in der Bearbeitungsleiste von MS Excel angezeigt wird.

### **Fügt die Eigenschaft Cell.IsNumericValue hinzu.**

Bietet dem Benutzer eine bequeme und effiziente Möglichkeit, zu überprüfen, ob der Wert einer Zelle ein numerischer Wert ist (int, double, datetime).

### **Fügt überladene Methoden von Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() hinzu.**

Unterstützung zum Festlegen von Matrixformeln und freigegebenen Formeln mit vordefinierten Werten.

### **Fügt Aufzählung PdfFontEncoding hinzu.**

Stellt die eingebettete PDF-Schriftartcodierung dar.

### **Fügt die PdfSaveOptions.FontEncoding-Eigenschaft hinzu.**

Ruft die eingebettete Schriftcodierung in PDF ab oder legt sie fest.

### **Fügt die SlicerCacheItem.Value-Eigenschaft hinzu.**

Gibt den Beschriftungstext für das Slicer-Element zurück. Schreibgeschützt.

### **Fügt die GlobalizationSettings.GetProtectionNameOfPivotTable()-Methode hinzu.**

Ruft den Schutznamen in der PivotTable ab.

### **Fügt die FileFormatUtil.FileFormatToSaveFormat-Methode hinzu.**

Konvertiert das Dateiformat in das Speicherformat.

