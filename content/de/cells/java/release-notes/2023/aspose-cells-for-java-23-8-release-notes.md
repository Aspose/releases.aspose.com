---
id: aspose-cells-for-java-23-8-release-note
slug: aspose-cells-for-java-23-8-release-note
linktitle: Aspose.Cells for Java 23.8 Versionshinweis
title: Aspose.Cells for Java 23.8 Versionshinweis
weight: 5
description: Aspose.Cells for Java 23.8 Versionshinweise – die neuesten Verbesserungen, neuen Funktionen und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.8 Release Note
keywords: Aspose.Cells for Java 23.8 Release Notes, Aspose.Cells for Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 23.8](https://releases.aspose.com/cells/java/23-8/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45554|Nach dem Speichern ging der Abstand in der Formel verloren|
|CELLSJAVA-42866|Holen Sie sich den Namen und den Titel der Schaltfläche in der Datei ODS|
|CELLSJAVA-44907|Bewerten und verbessern Sie die Darstellung von HTML in Excel-Arbeitsblättern|
|CELLSJAVA-45514|Regression: Langsame Leistung der Arbeitsmappe CalculateFormula|
|CELLSJAVA-45531|Fehler bei der YEARFRAC-Formelberechnung|
|CELLSJAVA-44882|Diagramm-zu-Bild-Rendering – Eine der Beschriftungen befindet sich im Ringdiagramm|
|CELLSJAVA-45508|Beim Rendern des Diagramms auf SVG/PDF unter Linux überlappten sich einige Beschriftungen|
|CELLSJAVA-45524| Fehlende Werte auf der X-Achse des Balkendiagramms im Vergleich zur ursprünglichen Excel-Datei|
|CELLSJAVA-45548|Die Y-Achsenskala des Balkendiagramms wurde beim Speichern der Arbeitsmappe in HTML geändert|
|CELLSJAVA-45536|Office PowerPoint meldet einen Fehler beim Speichern von pptx (eingefügtes generiertes EMF-Bild) als PDF|
|CELLSJAVA-45542|Beim Speichern unter SVG konnte die Transparenz nicht auf „false“ gesetzt werden|
|CELLSJAVA-45470|Bedingte Formatierungen mit Datenbalken werden beim HTML-Export falsch gerendert|
|CELLSJAVA-45507|Das Problem mit HTML, extrahiert aus der Datei XLSX|
|CELLSJAVA-45521|Die horizontale Verschiebung funktioniert mit der Option „Smart Markers“ nicht|
|CELLSJAVA-45544|Die Ausgabedatei XLSX zeigt Inhalte/Werte nach dem erneuten Speichern der Datei nicht korrekt an|
|CELLSJAVA-45546|Bilder sind nach dem Speichern von XLS in XLSX beschädigt|
|CELLSJAVA-45504|Form-zu-Bild-Fehler beim Konvertieren der Datei in PDF|
|CELLSJAVA-45519|„java.lang.OutOfMemoryError“ beim Konvertieren von XLS in XLSX|
|CELLSJAVA-45513|Ausnahme „java.lang.IllegalArgumentException“ beim Laden einer XLSX-Datei|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Integriert die Eigenschaft FormulaSettings.PreservePaddingSpaces**

 Gibt an, ob die zwischen Formeltoken aufgefüllten Leerzeichen und Zeilenumbrüche beim Abrufen und Festlegen von Formeln beibehalten werden sollen.

###  **Fügt die LoadOptions.PreservePaddingSpacesInFormula-Eigenschaft hinzu**

Gibt an, ob die zwischen Formeltokens aufgefüllten Leerzeichen und Zeilenumbrüche beim Parsen von aus der Vorlagendatei importierten Formeln beibehalten werden sollen.

###  **Fügt die Methode Cells.DeleteRow(int rowIndex, bool updateReference) hinzu**

Eine Überschreibungsmethode zum Löschen von Zeilen mit dem angegebenen Flag zum Aktualisieren von Referenzen.

###  **Integriert die Eigenschaft AbstractCalculationEngine.IsParamArrayModeRequired und die Methode CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount).**

Stellt diese APIs für die spezielle Anforderung des Benutzers bereit, Parameterwerte im Array-Modus abzurufen, während er benutzerdefinierte Funktionen berechnet.

###  **Fügt die Methode Cell.InsertText() hinzu**

Fügt Text in die Zelle ein.

###  **Fügt die Methode Cell.Replace() hinzu.**

Ersetzt den Text der Zelle durch Optionen.

###  **Fügt „ReplaceOptions.FontSettings“-Optionen hinzu.**

Ersetzt den alten Text durch Text mit Rich-Formatierung.

###  **Integriert die HtmlSaveOptions.IsIECompatible-Eigenschaft.**

Gibt an, ob die Ausgabe HTML mit dem IE-Browser kompatibel ist.
