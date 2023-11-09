---
id: "aspose-cells-for-net-23-2-release-notes"
slug: "aspose-cells-for-net-23-2-release-notes"
linktitle: "Aspose.Cells for .NET 23.2 Versionshinweise"
title: "Aspose.Cells for .NET 23.2 Versionshinweise"
weight: 11
description: "Aspose.Cells for .NET 23.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.2 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSNET-52620|Unterstützung zum Parsen/Lesen/Speichern von SCAN- und Lambda-Funktionen|
|CELLSNET-52666|Unterstützt mehrere Paginierungsformate beim Konvertieren von Excel in pptx|
|CELLSNET-52627|Zellstil in ein generisches Objekt extrahieren (z. B. JSON)|
|CELLSNET-52683|Cell. Die Formel stimmt nicht mit der in MS Excel angezeigten überein|
|CELLSNET-52691|Formeln werden falsch berechnet|
|CELLSNET-52519|Problem beim Lesen von Diagrammen aus der Excel-Datei (generiert von Aspose.Cells) bis Microsoft Diagramm API|
|CELLSNET-52544|Diagramm zu PDF stimmt nicht mit dem Bild überein|
|CELLSNET-52635| Der Text im Diagramm in SVG hat die falsche Position|
|CELLSNET-52585|Die generierte XPS-Datei konnte von System.Windows.Xps.Packaging.XpsDocument nicht geladen werden|
|CELLSNET-52622|SVG kann nicht mit hochgestelltem und tiefgestelltem Index aus der Excel-Datei generiert werden|
|CELLSNET-52692|Im konvertierten Dokument XPS geht Text verloren|
|CELLSNET-52438| Datenverlust beim Speichern eines Pivot-Tabellendiagramms|
|CELLSNET-52555|Unterschied in der Zeichen-/Textposition beim Rendern des ausgewählten Arbeitsblatts in HTML|
|CELLSNET-52583|Bei der Konvertierung in Docx entsteht eine zusätzliche leere Seite|
|CELLSNET-52612|Problem beim Öffnen von PowerQuery nach der Änderung|
|CELLSNET-52613|Das Konvertieren von Numbers in Pptx führt zu einem fehlerhaften Ergebnis|
|CELLSNET-52630|HTML-zu-Excel-Konvertierung – Tabellen werden nicht korrekt gerendert|
|CELLSNET-52631| Das Speichern einer XLSX-Datei als XLSB beschädigt die Farben und fügt Filter hinzu|
|CELLSNET-52639|Die Drehung des Diagrammachsentitels wird nach dem Kopieren mit Aspose.Cells zurückgesetzt|
|CELLSNET-52662| Beim XML-Import gehen Formeln in berechneten Spalten verloren|
|CELLSNET-52671|XmlImport beschädigt die Datei, wenn versucht wird, Pivot-Tabellen mit berechneten Spalten zu aktualisieren|
|CELLSNET-52675|Der Stil der Zelle ging nach dem XML-Import verloren.|
|CELLSNET-52684|Kommentarformatierung geht beim Kopieren des Bereichs verloren|
|CELLSNET-52690|JsonLayoutOptions funktioniert nicht.|
|CELLSNET-52696|Tabellenoperationen erzeugen beschädigte Excel-Dateien|
|CELLSNET-52549|Das Speichern des Blatts unter HTML mit SmartArt löst eine System.NullReferenceException aus|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Integriert die Eigenschaft ChartTextFrame.IsAutomaticRotation**

Gibt an, ob der Text des Diagramms automatisch gedreht wird.

###  **Die Eigenschaften JsonLayoutOptions.IgnoreObjectTitle und JsonLayoutOptions.IgnoreArrayTitle sind veraltet**

Bitte verwenden Sie stattdessen die Eigenschaft JsonLayoutOptions.IgnoreTitle.

###  **Fügt die JsonLayoutOptions.IgnoreTitle-Eigenschaft hinzu**

Ingores Titel von Json-Attributen beim Konvertieren von JSON in Excel.

###  **Integriert die Methode Style.ToJson()**

Konvertiert den Stil von Excel-Dateien in eine JSON-Datei

###  **Fügt die Methode Cell.ToJson() hinzu**

Konvertiert eine Zelle von Zellen in eine JSON-Datei.

