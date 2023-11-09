---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 Versionshinweise"
title: "Aspose.Cells for .NET 21.11 Versionshinweise"
weight: 2
description: "Aspose.Cells for .NET 21.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-48141|Unterstützung von XLookup-Formeln/-Funktionen|Neue Funktion|
|CELLSNET-49614|Unterstützt das Speichern von Bildern mit der Methode workbook.Save().|Neue Funktion|
|CELLSNET-49651|Unterstützt das Speichern als JSON-Datei.|Neue Funktion|
|CELLSNET-48499|Rufen Sie formatierte Zellenwerte für bestimmte Zellen ab|Erweiterung|
|CELLSNET-49523|Definierte Namen beim Löschen von Arbeitsblättern löschen.|Erweiterung|
|CELLSNET-48646|StackOverflow-Ausnahme während Excel zu PDF Konvertierung|Leistung|
|CELLSNET-49378|Problem mit Konvertierungsleistung von Excel zu HTML und leeren Zellen|Leistung|
|CELLSNET-49453|Verbessern Sie die Leistung beim Konvertieren von Excel in HTML|Leistung|
|CELLSNET-48095|3D, die Form der Wolke verändert|Insekt|
|CELLSNET-49544|Fehler beim Speichern des externen NamedRange, der auf den Bereich mehrerer Blätter verweist|Insekt|
|CELLSNET-49588|Einzeltypdaten werden anders als der ursprüngliche Wert gespeichert|Insekt|
|CELLSNET-49667|Das Ergebnis der bedingten ColorScale-Formatierung ist falsch|Insekt|
|CELLSNET-49043|Die Position der gezeichneten Linie ist im Bild nicht korrekt|Insekt|
|CELLSNET-49068|Falsche PDF aus Excel-Datei generiert|Insekt|
|CELLSNET-49179|Achsentitelreferenz wird unerwartet entfernt|Insekt|
|CELLSNET-49294|Die Achsen einiger Diagramme unterscheiden sich von denen in Excel-Dateien|Insekt|
|CELLSNET-49495|Formel-Rendering-Überlappung|Insekt|
|CELLSNET-49542|Die horizontale Achse des Diagramms verschwindet|Insekt|
|CELLSNETCORE-148|Kreisdiagramm wird nicht richtig gerendert|Insekt|
|CELLSNET-49193|GridDesktop funktioniert nicht richtig|Insekt|
|CELLSNET-49642|Aspose.Cells.GridWeb hat eine nicht deklarierte Abhängigkeit von Newtonsoft.Json|Insekt|
|CELLSNET-49452|Mehrzeiliger Text wird nicht korrekt wiedergegeben|Insekt|
|CELLSNET-49498|HTML Stream nach Excel löst Ausnahme mit den neuesten Versionen aus|Insekt|
|CELLSNET-49610|XML-Import verliert Vorlagenformatierung|Insekt|
|CELLSNET-49671|Text mit gewundenen Schriftarten wird nicht richtig auf Bilder übertragen/HTML|Insekt|
|CELLSNETCORE-278|XLSX bis PDF Konvertierungsergebnisse können nicht geöffnet werden, wenn die Kultur auf Norwegisch eingestellt ist|Insekt|
|CELLSNET-49560|Unterschiede in XML|Insekt|
|CELLSNET-49598|Regression: Unterschiede in XML nach dem Speichern|Insekt|
|CELLSNET-49630|Falsche Häkchen bei der Konvertierung in EMF|Insekt|
|CELLSNET-49673|Einige Teile der gepunkteten Linien wurden beim Konvertieren von Diagrammen in Bilder zu durchgezogenen Linien|Insekt|
|CELLSNET-49545|Die Typen HtmlCrossType.Default und HtmlCrossType.FitToCell sind defekt|Insekt|
|CELLSNET-49654|Makros funktionieren nicht, nachdem XLS in XLSM konvertiert wurde|Insekt|
|CELLSNET-49727|Bilder von Mht-Dateien sind im IE nicht sichtbar.|Insekt|
|CELLSNET-49609|„Form-zu-Bild-Fehler“ beim Konvertieren einer Excel-Datei in PDF|Ausnahme|
|CELLSNET-49608|Aspose.Cells gibt Fehler beim Versuch, bestimmte Bereichsnamen hinzuzufügen|Ausnahme|
|CELLSNET-49697|XLSX bis PDF: Die Eingabezeichenfolge hatte nicht das richtige Format.|Ausnahme|
|CELLSNETCORE-287|NullPointerException beim Berechnen der Formel|Ausnahme|
|CELLSNET-49497|ExportXml mit XML-Map löst "NullReferenceException" aus|Ausnahme|
|CELLSNET-49595|ExportXml mit XML-Zuordnung löst „NullReferenceException“ für komplexe Excel-Dateien aus|Ausnahme|
|CELLSNET-49471|Regression: GetRanges() gibt Null zurück|Rückfall|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt Aufzählung CellValueFormatStrategy.DisplayString hinzu.**

Mit dieser Strategie berücksichtigt Cell.GetStringValue(CellValueFormatStrategy) die Begrenzung der Spaltenbreite beim Formatieren der Zellenwerte mit dem Anzeigestil. Wenn das formatierte Ergebnis die verfügbare Breite überschreitet, können ein oder mehrere "#" zurückgegeben werden, genau wie MS Excel es für solche Zellen anzeigt.

### **Fügt die WorksheetCollection.ActiveSheetName-Eigenschaft hinzu.**

Ruft den aktiven Blattnamen der Arbeitsmappe ab und legt ihn fest.

### **Fügt die Klassen JsonLoadOptions und JsonSaveOptions hinzu.**

Stellt die Optionen zum Laden oder Speichern der Dateien dar.

### **Fügt die ImageSaveOptions.StreamProvider-Eigenschaft hinzu.**

Stellen Sie die Streams bereit, wenn es zwei oder mehr Seiten gibt.

### **Fügt die Enumerationen LoadFormat.Image und LoadFormat.Json hinzu.**

Stellt das Bild und den JSON-Typ dar.

### **Fügt die Enumerationen SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.JPG, SaveFormat.Json und SaveFormat.Png hinzu**

Neue unterstützte Speicherformate.

### **Fügt FileFormatType.Emf,FileFormatType.Gif,FileFormatType.JPG,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf-Aufzählung hinzu**

Neue unterstützte Dateiformattypen.

