---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 Versionshinweise"
title: "Aspose.Cells for Java 8.8.0 Versionshinweise"
weight: 110
description: "Aspose.Cells for Java 8.8.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 Versionshinweise"
---
## **1) Aspose.Cells**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41812 | Bildmarkierungen werden beim Gruppieren von Daten in Smart-Markierungen nicht unterstützt| Erweiterung|
|CELLSJAVA-41772 | Umwandlung in HTML ergibt leere Seite| Insekt|
|CELLSJAVA-41738 | Die vertikale Ausrichtung des Texts in einer TextBox ändert sich von der Mitte nach oben, während die Tabelle in Bild & PDF gerendert wird| Insekt|
|CELLSJAVA-41503 | Warnungen zur Schriftartersetzung funktionieren nicht, während die Tabelle in das Format HTML konvertiert wird| Insekt|
|CELLSJAVA-41797 | Aspose.Cells berechnet den Wert der Zelle nicht korrekt| Insekt|
|CELLSJAVA-41779 | Cell.calculate() Methode berechnet die Werte nicht richtig| Insekt|
|CELLSJAVA-41813 | Raumverzerrung am Ende der zweiten Seite, die in der Excel-Beispieldatei rot hervorgehoben ist| Insekt|
|CELLSJAVA-41744 | Text in der Ausgabe PDF falsch ausgerichtet| Insekt|
|CELLSJAVA-41723 |Aspose.Cells generierte PDF-Nichtübereinstimmungen mit Excel generierte PDF derselben Tabelle| Insekt|
|CELLSJAVA-41802 | Teilstrichbeschriftungen der Kategorieachse stimmen in der Ausgabe PDF in Excel nicht mit dem Rendern von PDF überein| Insekt|
|CELLSJAVA-41800 | Der Winkel der Diagrammbeschriftungen hat sich in Diagramm PDF geändert| Insekt|
|CELLSJAVA-41798 | Der Legendeneintrag wird beim Konvertieren des Diagramms in PDF gekürzt| Insekt|
|CELLSJAVA-41792 | Der rote Balken fehlt in Excel, wird aber in PDF angezeigt| Insekt|
|CELLSJAVA-41785 | Das Arbeitsblatt wird nach dem Kopieren der Arbeitsmappe und dem Festlegen der Position des DataLabel beschädigt| Insekt|
|CELLSJAVA-41784 | Beim Kopieren der Arbeitsmappe fehlt die Fehlerleiste| Insekt|
|CELLSJAVA-41780 | Text in der TextBox wird unvollständig gerendert, während das Arbeitsblatt in ein Bild konvertiert wird| Insekt|
|CELLSJAVA-41773 | Fehlende DataLabels für ein Diagramm im Ausgabebild/PDF für die Tabelle| Insekt|
|CELLSJAVA-41757 | Balken mit positiven Werten erscheinen unterhalb der 0-Wert-X-Achsenregel in Diagramm PDF| Insekt|
|CELLSJAVA-41734 | Die Legendenreihenfolge des Diagramms wird umgekehrt, während das Arbeitsblatt in ein Bild gerendert wird| Insekt|
|CELLSJAVA-41811 | Aspose.Cells beschädigt die Power Pivot-Tabellen beim Öffnen und erneuten Speichern des Dateiformats XLSM| Insekt|
|CELLSJAVA-41807 |Problem mit gruppierten Zeilen beim Kopieren von Bereichen in der Datei XLSX| Insekt|
|CELLSJAVA-41806 |Problem mit gruppierten Zeilen beim Kopieren von Bereichen in der Datei XLS| Insekt|
|CELLSJAVA-41804 | Formel für WordArt reagiert nicht auf Argumentänderung nach der Konvertierung von XLS in XLSB| Insekt|
|CELLSJAVA-41803 | Der Bereich für die bedingte Formatierung ist falsch und stimmt nicht mit Microsoft Excel überein| Insekt|
|CELLSJAVA-41809 | Worksheet.calculateFormula löst eine Nullzeiger-Ausnahme aus, wenn die Formel über NameCollection festgelegt wird| Ausnahme|
|CELLSJAVA-41808 | "java.lang.NullPointerException" bei Workbook.save| Ausnahme|
## **2) Aspose.Cells Grid-Suite**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-41615 | Festlegen von Kopfzeilen- und Registerkartenstilen funktioniert nicht| Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HTMLLoadOptions.DeleteRedundantSpaces-Eigenschaft hinzu**
 Gibt an, ob überflüssige Leerzeichen gelöscht werden, wenn der Text Zeilen mit umbricht<br>Schild.
### **Veraltet die LoadOptions.ConvertNumericData-Eigenschaft und fügt die TxtLoadOptions.ConvertNumericData-Eigenschaft hinzu.**
Verwenden Sie stattdessen die Eigenschaft TxtLoadOptions.ConvertNumericData oder HTMLLoadOptions.ConvertNumericData.
### **Fügt die Style.QuotePrefix-Eigenschaft hinzu.**
Gibt an, ob der Wert der Zelle mit einem einfachen Anführungszeichen beginnt.
### **Fügt die Eigenschaft QueryTable.ConnectionId hinzu.**
Ruft die Verbindungs-ID der Abfragetabelle ab.
### **Fügt die ExternalConnection.Id-Eigenschaft hinzu.**
Ruft die ID der Verbindung ab.
### **Fügt die ListObject.QueryTable-Eigenschaft hinzu.**
Ruft die verknüpfte QueryTable der Tabelle ab.
### **Fügt die HTMLLoadOptions.KeepPrecision-Eigenschaft hinzu.**
Gibt an, ob ein Zeichenfolgenwert bei einer Länge von 15 nicht analysiert wird.

{{% alert color="primary" %}} 

Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Verbesserungen und Korrekturen, die in Aspose.Cells for .NET v8.8.0 enthalten sind, auch in dieser Aspose.Cells for Java v8.8.0 enthalten.

{{% /alert %}}
