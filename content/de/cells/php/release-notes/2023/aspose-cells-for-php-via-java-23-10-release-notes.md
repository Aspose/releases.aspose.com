---
id: aspose-cells-for-php-via-java-23-10-release-note
slug: aspose-cells-for-php-via-java-23-10-release-note
linktitle: Aspose.Cells for PHP via Java 23.10 Versionshinweis
title: Aspose.Cells for PHP via Java 23.10 Versionshinweis
weight: 3
description: Aspose.Cells for PHP via Java 23.10 Versionshinweise – die neuesten Updates und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 23.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.10/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45602|Die Position des Satzzeichens im vertikalen Text befindet sich nahe der linken Seite|
|CELLSJAVA-45603|Die vertikale Textposition innerhalb des Textfelds ist falsch|
|CELLSJAVA-45639|Beim Konvertieren von XLS in PDF wird das abgerundete Rechteck in ein rechtwinkliges Rechteck umgewandelt|
|CELLSJAVA-45607|Regression: berechneFormel hängt|
|CELLSJAVA-45611|Regression: Dezimalrundung|
|CELLSJAVA-45634|Den numerischen Werten werden für einige Regionen, wie z. B. es-ES, zusätzliche Leerzeichen hinzugefügt|
|CELLSJAVA-45397| Der Zeichenabstand wird bei der Konvertierung des Diagramms in ein Bild nicht beibehalten|
|CELLSJAVA-45609| Das Erscheinungsbild des Diagramms ändert sich beim Konvertieren von Excel in PDF|
|CELLSJAVA-45610| Diagrammdatenbeschriftungen verschwinden beim Konvertieren von Excel in PDF|
|CELLSJAVA-45538| Der Inhalt einiger Zellen wird beim Drucken in HTML nicht vollständig innerhalb der Spaltenbreite angezeigt|
|CELLSJAVA-45629|Der Zellennummernwert wird für einige Gebietsschemas (insbesondere „es“, „fr“, „it“) im Ausgabe-HTML nicht vollständig angezeigt|
|CELLSJAVA-45633|Bei Verwendung der Option „Anpassen verkleinern“ kann die Arbeitsblattzelle in der Ausgabe HTML nicht auf die gleiche Weise wiedergegeben werden|
|CELLSJAVA-45649|Cell Datenoffset beim Speichern der Datei auf HTML|
|CELLSJAVA-45637|Ots und Excel95 erhalten beim Aufruf von FileFormatUtil.saveFormatToExtension falsche Werte|
|CELLSJAVA-44198|Erweiterte MS Excel-Diagramme werden in der Ausgabe PDF nicht richtig gerendert|
|CELLSJAVA-45612|PivotTable.CalculateData() löst eine IndexOutOfBoundsException aus|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Integriert die Methode GlobalizationSettings.GetDefaultSheetName()**

Unterstützt benutzerdefinierte Blattnamen für automatisch hinzugefügte Arbeitsblätter.

###  **Integriert die Eigenschaften MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Ruft die Zuschnittgröße des Bildes in der Einheit Zoll ab und legt sie fest.

###  **Integriert die Methode Range.IsBlank().**

Gibt an, ob der Bereich keinen Wert enthält.

###  **Fügt die Methode Range.AddHyperlink(String,String,String) hinzu**

Fügt einem Bereich einen Hyperlink hinzu.

###  **Integriert die Methode VbaModuleCollection.AddUserForm()**

Fügt ein Benutzerformular für ein VBA-Projekt hinzu.

###  **Integriert die Methode WorksheetCollection.AddCopy(Worksheet[], string[]).**

 Unterstützt das Hinzufügen und Kopieren einiger Arbeitsblätter.
