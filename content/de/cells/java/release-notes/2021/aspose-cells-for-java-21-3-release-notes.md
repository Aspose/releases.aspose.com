---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 Versionshinweise"
title: "Aspose.Cells for Java 21.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 21.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43400|Unterstützung der UNIQUE()-Funktion|
|CELLSJAVA-42863|Diagrammuntertitel abrufen|
|CELLSJAVA-43401|Unterstützung einheitlicher Formatierungsergebnisse für die japanische Ära für alle JDKs|
|CELLSJAVA-43398|Die bedingte Formatierung wird bei der Konvertierung von ODS in HTML nicht richtig gerendert|
|CELLSJAVA-43388|Die Ausgabedatei ist nach dem Kopieren der Arbeitsmappe beschädigt|
|CELLSJAVA-43406|Probleme beim Konvertieren von HTML in Excel|
|CELLSJAVA-43399|CalculateFormula() erstellt viele Fehlertypwerte #VALUE|
|CELLSJAVA-43362|Prozentausgabe für Etiketten beim Drucken von Diagrammen|
|CELLSJAVA-43384|Bei einigen Beschriftungen treten Prozentprobleme auf, wenn auf PDF gerendert und Diagramme gedruckt werden|
|CELLSJAVA-43402|Generieren Sie ein genaues Diagrammbild aus einer Excel-Datei|
|CELLSJAVA-43408|Die Oberseite des Diagramms wird abgeschnitten und die schräge Linie geht nach oben|
|CELLSJAVA-43412|CellsException bei der Umwandlung von xlsx in html|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die SignatureLine.Id-Eigenschaft hinzu.**

Ruft den Bezeichner für diese Signaturzeile ab oder legt ihn fest.

### **Fügt die DigitalSignature.Id-Eigenschaft hinzu.**

Gibt eine UUID an, die mit der im Dokumentinhalt gespeicherten UUID der Signaturzeile querverwiesen werden kann.

### **Fügt die DigitalSignature.ProviderId-Eigenschaft hinzu.**

Gibt die Klassen-ID des Signaturanbieters an.

### **Fügt die DigitalSignature.Image-Eigenschaft hinzu.**

Gibt ein Bild für die digitale Signatur an.

### **Fügt die DigitalSignature.Text-Eigenschaft hinzu.**

Gibt den Text der tatsächlichen Signatur in der digitalen Signatur an.

### **Fügt die Methode Cells.ClearMergedCells() hinzu.**

Entfernt alle verbundenen Zellen.

### **Fügt die Methode Workbook.RemovePersonalInformation() hinzu.**

Entfernt alle persönlichen Informationen.

### **Fügt die WorkbookSettings.ForceFullCalculate-Eigenschaft hinzu.**

Property weist MS Excel an, jedes Mal, wenn eine Berechnung ausgelöst wird, vollständig zu berechnen.

### **Fügt den DocxSaveOptions(Boolean)-Konstruktor hinzu.**

Repräsentiert Optionen zum Speichern von .docx-Dateien.

### **Löscht die veraltete WorkbookSettings.IsWriteProtected-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.IsWriteProtected-Eigenschaft.

### **Löscht die veraltete WorkbookSettings.RecommendReadOnly-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.RecommendReadOnly-Eigenschaft.

### **Löscht die veraltete WorkbookSettings.WriteProtectedPassword-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.Password-Eigenschaft.
