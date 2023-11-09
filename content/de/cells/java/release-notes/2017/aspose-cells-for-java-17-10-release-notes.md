---
id: "aspose-cells-for-java-17-10-release-notes"
slug: "aspose-cells-for-java-17-10-release-notes"
linktitle: "Aspose.Cells for Java 17.10 Versionshinweise"
title: "Aspose.Cells for Java 17.10 Versionshinweise"
weight: 30
description: "Aspose.Cells for Java 17.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.10 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42423|Brechen Sie die lang andauernde Berechnung der Workbook.calculateFormula-Methode ab|Neue Funktion|
|CELLSJAVA-42414|Holen Sie sich das SheetId-Feld des MS Excel-Arbeitsblatts|Neue Funktion|
|CELLSJAVA-42402|Gute HTML benötigt für die beigefügte HTML|Erweiterung|
|CELLSJAVA-42372|Die Position der langen Bindestriche ist nicht dieselbe wie bei Microsoft Excel|Erweiterung|
|CELLSJAVA-42399|Pfeile sind in der PDF-Ausgabe nicht klar|Insekt|
|CELLSJAVA-42419|Text wird in der Ausgabe HTML abgeschnitten|Insekt|
|CELLSJAVA-42418|Rahmenfarbe stimmt nicht mit MS Excel in Ausgabe HTML überein|Insekt|
|CELLSJAVA-42417|Hintergrundfarbe stimmt nicht mit Ms Excel in Ausgabe HTML überein|Insekt|
|CELLSJAVA-42385|callback IFilePathProvider wird nie aufgerufen und dann hat die HTML-Datei 'null' im Pfad|Insekt|
|CELLSJAVA-42412|Wertachsenbeschriftungen fehlen beim Konvertieren von Excel in PDF|Insekt|
|CELLSJAVA-42408|Textüberlappung Problem nach dem Rendern des Arbeitsblatts in ein Bild|Insekt|
|CELLSJAVA-42420|Abbruch und Speichermangel aufgrund des großen Datenbereichs des Diagramms|Insekt|
|CELLSJAVA-42415|Das Ausgabediagramm entspricht nicht dem Originaldiagramm in der Ausgabe HTML|Insekt|
|CELLSJAVA-42410|Der Diagrammbereich, Beschriftungen, Legenden usw. werden in den Ausgaben PDF und PNG falsch gerendert|Insekt|
|CELLSJAVA-42409|Der Diagrammbereich wird in den Ausgaben PDF und PNG des MS Excel-Diagramms nicht korrekt gerendert|Insekt|
|CELLSJAVA-41046|Die Legendensequenz des Diagramms hat sich beim Rendern der Tabelle in das Format PDF geändert|Insekt|
|CELLSJAVA-40416|Farben und Stil des Diagramms gehen verloren|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die AbstractCalculationMonitor.Interrupt(string)-Methode hinzu**
Ermöglicht Benutzern, den Fortschritt von Formelberechnungen zu unterbrechen.
### **Fügt HtmlCrossType.MSExport-Aufzählung hinzu**
Zeigt die Zeichenfolge wie MS Excel beim Exportieren von HTML an.
### **Fügt die Worksheet.TabId-Eigenschaft hinzu**
Ruft den internen Bezeichner für das Blatt ab.
### **Fügt Aufzählung OLEDBCommandType.None hinzu**
Der Befehlstyp ist nicht angegeben.
### **Fügt Aufzählung ConnectionDataSourceType hinzu**
Stellt den Verbindungstyp der Datenquelle dar.
### **Veraltet die Eigenschaften ExternalConnection.Credentials und ExternalConnection.ReConnectionMethod**
Verwenden Sie stattdessen die Eigenschaften ExternalConnection.CredentialsMethodType und ExternalConnection.ReconnectionMethodType.
### **Veraltet die WebQueryConnection.EditPage-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft WebQueryConnection.EditWebPage.
### **Fügt die Eigenschaft Series.ValuesFormatCode hinzu**
Stellt den Zahlenformatcode von Reihenwerten dar.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Legen Sie den Werteformatcode der Diagrammreihe fest](https://docs.aspose.com/cells/de/java/set-the-values-format-code-of-chart-series/)
- [Verwenden Sie die Sheet.SheetId-Eigenschaft von OpenXml mit Aspose.Cells](https://docs.aspose.com/cells/de/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Externe Verbindung der Datei XLSB lesen und schreiben](https://docs.aspose.com/cells/de/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Unterbrechen oder brechen Sie die Formelberechnung der Arbeitsmappe ab](https://docs.aspose.com/cells/de/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Geben Sie an, wie die Zeichenfolge in Ausgabe HTML mit HtmlCrossType gekreuzt werden soll](https://docs.aspose.com/cells/de/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
