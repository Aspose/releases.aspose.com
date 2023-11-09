---
id: "aspose-cells-for-java-8-9-0-release-notes"
slug: "aspose-cells-for-java-8-9-0-release-notes"
linktitle: "Aspose.Cells for Java 8.9.0 Versionshinweise"
title: "Aspose.Cells for Java 8.9.0 Versionshinweise"
weight: 70
description: "Aspose.Cells for Java 8.9.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.0 Versionshinweise"
---
## **1) Aspose.Cells**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41901 | Balken bewegen sich in der Ausgabe PDF nach oben| Erweiterung|
|CELLSJAVA-41909 | Das Festlegen von benutzerdefinierten Dezimalzahlen und Gruppentrennzeichen für Arbeitsmappen funktioniert nicht| Insekt|
|CELLSJAVA-41895 | Das Ergebnis der Formelberechnung weicht von der nativen Excel-Berechnung ab| Insekt|
|CELLSJAVA-41917 |Kontrollkästchen werden bei Verwendung der Methode SheetRender.toImage() nicht korrekt gerendert| Insekt|
|CELLSJAVA-41903 | Die Zeichenausrichtung ist beim Rendern auf PDF anders| Insekt|
|CELLSJAVA-41896 | Einige Zeichen fehlen oder werden nicht direkt in Excel in die PDF-Konvertierung eingefügt| Insekt|
|CELLSJAVA-41740 | Einige der DataBar-Bilder sind leer| Insekt|
|CELLSJAVA-41769 | Die Balken des Diagramms sind nicht richtig an den Zellen in PDF ausgerichtet| Insekt|
|CELLSJAVA-41905 | Falsch ausgerichtete Balken nach dem Rendern der Tabelle auf EMF| Insekt|
|CELLSJAVA-41894 | Zeichenabstandsproblem beim Rendern der Tabelle auf PDF| Insekt|
|CELLSJAVA-41893 | Hintergrundbild ist in der Ausgabe PDF verzerrt oder verschwommen| Insekt|
|CELLSJAVA-41892 | Hintergrundbild wird in der Ausgabe PDF gestreckt| Insekt|
|CELLSJAVA-41916 | Unterbrochene externe Formelreferenzen bei Verwendung von Cells.copyColumns| Insekt|
|CELLSJAVA-41915 | Beschädigte XLSX-Datei nach Textersetzung| Insekt|
|CELLSJAVA-41912 | Problem mit removeFormula in einer Tabelle, die auf benannte Bereiche verweist| Insekt|
|CELLSJAVA-41899 | Das Ladeformat XLSX kann mit FileFormatUtil.detectFileFormat nicht erkannt werden| Insekt|
|CELLSJAVA-41328 | Verlust des Textblocks in frenchCommonWords.xlsx| Insekt|
|CELLSJAVA-40307 | Problem mit der Textüberlaufprüfung| Insekt|
|CELLSJAVA-41919 |CellsException: 2"="Straße zu breit",", bei Workbook ctor| Ausnahme|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException: 4 beim Abrufen der Schriftart der Zelle| Ausnahme|
|CELLSJAVA-41920 | StringIndexOutOfBoundsException: String-Index außerhalb des gültigen Bereichs: 7, während das Diagramm in ein Bild exportiert wird| Ausnahme|
|CELLSJAVA-41913 | Ausnahme: „IllegalArgumentException: length“ beim Laden einer Excel-Datei (XLS).| Ausnahme|
|CELLSJAVA-41911 | Ausnahme: "Error in Cell: ... -Invalid formula" beim Laden einer Excel-Datei über Aspose.Cells-APIs| Ausnahme|
|CELLSJAVA-41906 | Arbeitsmappenkonstruktor löst Ausnahme aus: "java.lang.NumberFormatException: empty String"| Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HtmlSaveOptions.DefaultFontName-Eigenschaft hinzu**
Gibt den Standardschriftnamen beim Exportieren von HTML an, die Standardschrift wird verwendet, wenn die Schriftart des Stils nicht vorhanden ist. Wenn diese Eigenschaft null ist, verwendet Aspose.Cells eine universelle Schriftart, die dieselbe Familie wie die ursprüngliche Schriftart hat, der Standardwert ist null.
### **Fügt die PivotTable.IsExcel2003Compatible-Eigenschaft hinzu**
Gibt an, ob die PivotTable beim Aktualisieren der PivotTable mit Excel2003 kompatibel ist. Wenn „true“, muss eine Zeichenfolge kleiner oder gleich 255 Zeichen sein. Wenn die Zeichenfolge also länger als 255 Zeichen ist, wird sie abgeschnitten. Wenn falsch, hat eine Zeichenfolge die oben genannte Einschränkung nicht. Der Standardwert ist wahr.
### **Fügt die ImageOrPrintOptions.DefaultFont-Eigenschaft hinzu**
Wenn Zeichen in Excel Unicode sind und nicht mit der richtigen Schriftart im Zellenstil festgelegt werden sollen, werden sie möglicherweise als Block in PDF und Bild angezeigt.
Legen Sie die DefaultFont wie MingLiu oder MS Gothic fest, um diese Zeichen anzuzeigen. Wenn diese Eigenschaft nicht festgelegt ist, verwendet Aspose.Cells die Standardschriftart des Systems, um diese Unicode-Zeichen anzuzeigen.
### **Fügt die GetVersion-Methode in GridWeb hinzu.**
Holen Sie sich die Release-Version.

{{% alert color="primary" %}} 

Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Verbesserungen und Korrekturen, die in Aspose.Cells for .NET v8.9.0 enthalten sind, auch in dieser Aspose.Cells for Java v8.9.0 enthalten.

{{% /alert %}}
