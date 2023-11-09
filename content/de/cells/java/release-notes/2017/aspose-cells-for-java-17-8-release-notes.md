---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 Versionshinweise"
title: "Aspose.Cells for Java 17.8 Versionshinweise"
weight: 50
description: "Aspose.Cells for Java 17.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42356|Fügen Sie eine Eigenschaft hinzu, um anzugeben, ob eine leere Seite ausgegeben werden soll oder nicht, wenn nichts zu drucken ist|Neue Funktion|
|CELLSJAVA-42322|Unterstützt erweiterte Filter (MS Excel)-Funktion, um Datensätze anzuzeigen, die komplexe Kriterien erfüllen|Neue Funktion|
|CELLSJAVA-42341|InterruptMonitor benötigt mehr Zeit, um den Speichervorgang der Arbeitsmappe für eine große Datei mit PivotTable zu unterbrechen|Erweiterung|
|CELLSJAVA-42358|Die Formel wird im Ergebnis PDF nicht angezeigt|Erweiterung|
|CELLSJAVA-42351|Die WOCHENTAG-Formel gibt bei der Formelberechnung der Arbeitsmappe einen falschen Wert zurück|Erweiterung|
|CELLSJAVA-42332|Aspose.Cells kann die Datei HTML nicht korrekt konvertieren, während MS-Excel sie korrekt konvertieren kann|Insekt|
|CELLSJAVA-42355|Für Nummer 39 formatiert MS Excel negative Werte mit „-“ anstelle von „()“ für Italien|Insekt|
|CELLSJAVA-42350|Beschriftungstext wird für das Kreisdiagramm verschoben|Insekt|
|CELLSJAVA-42343|Verschiedene Stile des Wasserfalldiagramms werden nicht richtig gerendert.|Insekt|
|CELLSJAVA-42342|Das Wasserfalldiagramm zeigt immer Verbindungslinien|Insekt|
|CELLSJAVA-42352|Shape wird nicht mit dem richtigen Wert aktualisiert|Insekt|
|CELLSJAVA-42349|Konvertierung von Excel in PDF für eine XLSX-Datei hängen geblieben|Insekt|
|CELLSJAVA-42348|Die XLSB-Datei (von Aspose.Cells-APIs) kann nicht in die MS-Access-Datenbank importiert werden|Insekt|
|CELLSJAVA-42357|Eine Ausnahme tritt auf, wenn eine Excel-Datei im Format HTML gespeichert wird|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HtmlSaveOptions.IsExportComments-Eigenschaft hinzu**
Gibt an, dass beim Exportieren von Kommentaren beim Speichern der Datei unter HTML der Standardwert falsch ist.
### **Fügt die HtmlSaveOptions.DisableDownlevelRevealedComments-Eigenschaft hinzu**
Gibt an, ob beim Exportieren der Datei nach HTML von Downlevel angezeigte bedingte Kommentare deaktiviert werden, der Standardwert ist falsch.
### **Fügt die CustomImplementationFactory-Klasse hinzu**
Bietet API für den Benutzer, um die Fähigkeit der Komponente durch einige spezielle Implementierungen für einige spezielle Situationen zu erweitern/verbessern. Derzeit wird keine benutzerdefinierte Implementierung der Version for Java unterstützt.
### **Fügt die CellsHelper.CustomImplementationFactory-Eigenschaft hinzu**
Ruft die von der Cells-Komponente verwendete CustomImplementationFactory-Instanz ab bzw. legt sie fest.
### **Fügt die Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)-Methode hinzu**
Fügt einer bereits signierten OOXML-Tabellenkalkulationsdatei (Excel2007 und höher) eine digitale Signatur hinzu.
### **Fügt die ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint-Eigenschaft hinzu**
Gibt an, ob eine leere Seite ausgegeben werden soll, wenn nichts zu drucken ist.
### **Fügt die GridCell.CreateComment-Methode hinzu**
Erstellt ein Kommentarobjekt für eine Zelle.
### **Fügt die GridCell.RemoveComment-Methode hinzu**
Entfernt das Kommentarobjekt der Zelle.
### **Fügt die GridCell.GetComment-Methode hinzu**
Ruft das Kommentarobjekt für diese Zelle ab.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Hinzufügen einer digitalen Signatur zu einer bereits signierten Excel-Datei](https://docs.aspose.com/cells/de/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Deaktivieren Sie aufgedeckte Kommentare auf niedrigerem Niveau, während Sie unter HTML speichern](https://docs.aspose.com/cells/de/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Exportieren Sie Kommentare, während Sie eine Excel-Datei in HTML speichern](https://docs.aspose.com/cells/de/java/export-comments-while-saving-excel-file-to-html/)
- [Leere Seite ausgeben, wenn nichts zu drucken ist](https://docs.aspose.com/cells/de/java/output-blank-page-when-there-is-nothing-to-print/)
- [GridCell-Kommentare erstellen und abrufen](https://docs.aspose.com/cells/de/java/create-remove-and-get-gridcell-comments/)
