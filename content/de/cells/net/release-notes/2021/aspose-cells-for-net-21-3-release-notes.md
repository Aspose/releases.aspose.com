---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 Versionshinweise"
title: "Aspose.Cells for .NET 21.3 Versionshinweise"
weight: 28
description: "Aspose.Cells for .NET 21.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47857|Löscht alle Zusammenführungsbereiche auf dem Blatt|Neue Funktion|
|CELLSNET-47892| Signieren Sie die Signaturzeile Microsoft digital in einer Excel-Tabelle|Erweiterung|
|CELLSNET-47905|Implementieren Sie den Digest-Algorithmus von BouncyCastels API|Erweiterung|
|CELLSNET-47838|Die Farbpalette des nativen Diagramms wird nicht beibehalten|Erweiterung|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation ist nicht wirksam|Erweiterung|
|CELLSNET-47879|Die generierte Datei ist beschädigt, wenn eine XLS-Datei mit eingebetteter Word6.0-Dokumentdatei als XLSX gespeichert wird.|Erweiterung|
|CELLSNET-47893|Signaturzeile in Bild umwandeln.|Erweiterung|
|CELLSNET-47899|Unterstützt das Kopieren von QueryTable beim Kopieren von Arbeitsmappen.|Erweiterung|
|CELLSNET-47842|Langsame Leistung beim Aktualisieren einer großen Pivot-Tabelle|Leistung|
|CELLSNET-42846|Gleichung geht beim erneuten Speichern der Datei ODS verloren|Insekt|
|CELLSNET-47794|Größe und Position der Pfeilform sind falsch|Insekt|
|CELLSNET-46469|Chart.RefreshPivotData() entfernt das Achsennummernformat|Insekt|
|CELLSNET-47871|Falsche Überschriften beim Rendern des Druckbereichs|Insekt|
|CELLSNET-47875| MS Excel muss die Datei nach dem erneuten Speichern über Aspose.Cells reparieren|Insekt|
|CELLSNET-47829| Bei der Implementierung von Zirkelbezügen und Iterationen ergibt sich eine andere Formelberechnung|Insekt|
|CELLSNET-47865|Aspose.Cells zeigt das Datum fälschlicherweise im japanischen Format an|Insekt|
|CELLSNET-47872|MS Excel zeigt eine Fehlermeldung an, wenn eine neu gespeicherte XLTM-Datei von Aspose.Cells geöffnet wird|Insekt|
|CELLSNET-47897|Die Listenelementauswahl funktioniert nicht, wenn sie in die ASP.NET-Anwendung geladen wird|Insekt|
|CELLSNET-47862|Excel Accounting Underline wird beim Export nach PDF abgeschnitten|Insekt|
|CELLSNET-47881|Die Spaltenbreite ist kleiner als erwartet, während die XML-Datei in die Arbeitsmappe importiert/zugeordnet wird|Insekt|
|CELLSNET-47804|Der Text der Diagrammlegende wird nicht richtig angezeigt|Insekt|
|CELLSNET-47834|Chart.Calculate() in Diagrammen ändert die Diagrammformatierung|Insekt|
|CELLSNET-47856|XLSX bis PDF Konvertierungsproblem mit Pivot-Tabellen|Insekt|
|CELLSNET-41275|Diagramme, die auf andere Blätter verweisen, werden nicht angezeigt|Insekt|
|CELLSNET-42847|Das Diagramm geht beim erneuten Speichern der Datei ODS verloren|Insekt|
|CELLSNET-47861|Unterschied in der Berechnung der Zeilenhöhe|Insekt|
|CELLSNET-47876|Zeilen automatisch anpassen und Standardhöhe funktionieren bei verbundenen Zellen nicht richtig|Insekt|
|CELLSNET-47903|Durch das Einfügen einer Spalte in eine Tabelle wird die Arbeitsmappe beschädigt|Insekt|
|CELLSNET-47906|Problem mit InsertCutCells API, das arbeitsblattübergreifende Formelverweise betrifft|Insekt|
|CELLSNET-47908|ForceFullCalculation wird nach dem erneuten Speichern auf false zurückgesetzt|Insekt|
|CELLSNET-47909|Durch das Entfernen leerer Zeilen werden die Kommentarformen nicht entsprechend aktualisiert|Insekt|
|CELLSNET-47913|Shape.UpdateSelectedValue() verursacht eine falsche Formaktualisierung|Insekt|
|CELLSNET-47866|Ausnahme beim Laden einer Html|Ausnahme|
|CELLSNET-47882|Beim Importieren von HTML in eine Excel-Datei wurde eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-47863|Das Hinzufügen von HTML-Tags zu Zellen löst System.FormatException aus|Ausnahme|
|CELLSNET-47868|Ungültige Endzeilenindex-Ausnahme beim Öffnen der Office 2000-Datei XLS|Ausnahme|
|CELLSNET-47869|Cells Fehler beim Laden der Arbeitsmappe mit Ausnahme|Ausnahme|
|CELLSNET-47870|Ausnahme beim Laden der Datei XLS ausgelöst|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die SignatureLine.Id-Eigenschaft hinzu.**

Ruft den Bezeichner für diese Signaturzeile ab oder legt ihn fest.

### **Fügt die DigitalSignature.Id-Eigenschaft hinzu.**

Gibt eine GUID an, die mit der im Dokumentinhalt gespeicherten GUID der Signaturzeile querverwiesen werden kann.

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

 
Berechnet jedes Mal vollständig, wenn eine Berechnung ausgelöst wird.

### **Fügt den DocxSaveOptions(Boolean)-Konstruktor hinzu.**

 Repräsentiert Optionen zum Speichern von .docx-Dateien.

### **Löscht die veraltete WorkbookSettings.IsWriteProtected-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.IsWriteProtected-Eigenschaft.

### **Löscht die veraltete WorkbookSettings.RecommendReadOnly-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.RecommendReadOnly-Eigenschaft.

### **Löscht die veraltete WorkbookSettings.WriteProtectedPassword-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.Password-Eigenschaft.

