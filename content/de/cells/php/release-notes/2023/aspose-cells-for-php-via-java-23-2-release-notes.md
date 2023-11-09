---
id: "aspose-cells-for-php-via-java-23-2-release-notes"
slug: "aspose-cells-for-php-via-java-23-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.2 Versionshinweise"
title: "Aspose.Cells for PHP via Java 23.2 Versionshinweise"
weight: 11
description: "Aspose.Cells for PHP via Java 23.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.2 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 23.2](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.2/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-43438|Füllen Sie das Tag `<Application>` in XLSX aus|
|CELLSJAVA-45119|Beim Einlesen in Excel im 03-Format wird der „FillType“ der geraden Linie nicht verarbeitet|
|CELLSJAVA-45128|Beim Lesen von Pfeillinien scheint die horizontale Umkehrung zu fehlen|
|CELLSJAVA-45061|XLS bis HTML: Bild gestreckt|
|CELLSJAVA-45062|XLS bis HTML: Pfeilverschiebung|
|CELLSJAVA-45085|Diagram verstreutes Problem in Excel bis PDF Rendering|
|CELLSJAVA-45118|Unvollständige Formanzeige nach der Drehung beim Speichern als PDF|
|CELLSJAVA-45078|SUMME DURCHSCHNITT Berechnung `#VALUE!` |
|CELLSJAVA-45088|Das angezeigte Ergebnis ist für resultierendes HTML falsch, wenn der Zellenwert eine Zeichenfolge mit benutzerdefiniertem Format ist|
|CELLSJAVA-45094|Globale benannte Bereiche mit Referenzen wie `=!$K$23` brechen in der neuen Version|
|CELLSJAVA-45115|Die Methode deleteRows verursacht eine falsche Formatierung|
|CELLSJAVA-45077|Die gespeicherte Datei meldet beim Hochladen und Öffnen auf der Onedrive-Festplatte einen Fehler|
|CELLSJAVA-45109|Beim Konvertieren eines Diagramms in ein Bild wird eine Ausnahme ausgelöst|
|CELLSJAVA-45112|Rendern Sie eine spezielle Hauptgitterlinie für die Radarkarte|
|CELLSJAVA-45103|In Excel eingefügte farbige Bilder werden bei der Konvertierung in PDF schwarz|
|CELLSJAVA-45155| Beim Konvertieren in PDF wird der Text „Mittig quer“ abgeschnitten, wenn er sich in der letzten Spalte befindet|
|CELLSJAVA-45160|Die Konvertierung von HTML in Excel ist mit dem Fehler „Ungültig `#`“ fehlgeschlagen|
|CELLSJAVA-45079|Das benutzerdefinierte Zahlenformat mit nachgestellten Punkten wird beim Export nach HTML ignoriert|
|CELLSJAVA-45084|Die Schriftart wurde in der erneut gespeicherten XLS-Datei geändert|
|CELLSJAVA-45106|Die Ergebnisdatei ist beim Konvertieren von Excel in HTML abnormal|
|CELLSJAVA-45117|Fehler beim Drehen der Form beim Speichern im HTML-Format|
|CELLSJAVA-45123|Die Bogenform sollte in Excel 95 horizontal gespiegelt werden|
|CELLSJAVA-45132|Unterstützt Musterfüllungen von Formen in Excel95/5.0|
|CELLSJAVA-45147|Einige Texte in der letzten Spalte werden beim Speichern der Datei im HTML-Format abgeschnitten|
|CELLSJAVA-45148|Zusammengeführte Bereiche gehen nach dem Speichern als HTML verloren|
|CELLSJAVA-45087|Der Rahmen wird auf dem Text für den Diagrammtitel in Excel bis PDF Rendering angezeigt|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

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
