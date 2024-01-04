---
id: aspose-cells-for-java-23-7-release-note
slug: aspose-cells-for-java-23-7-release-note
linktitle: Aspose.Cells for Java 23.7 Versionshinweis
title: Aspose.Cells for Java 23.7 Versionshinweis
weight: 6
description: Aspose.Cells for Java 23.7 Versionshinweise – die neuesten Verbesserungen, neuen Funktionen und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.7 Release Note
keywords: Aspose.Cells for Java 23.7 Release Notes, Aspose.Cells for Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 23.7](https://releases.aspose.com/cells/java/23-7/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45440|Formen mit Inhalten werden in der Excel-Konvertierung PDF nicht präzise gerendert|
|CELLSJAVA-45473|Berechnungsfehler der Excel-Funktion TRIM()|
|CELLSJAVA-45475|Unerklärliche Änderung im Umgang mit Zahlen in der richtigen Funktion|
|CELLSJAVA-45027|Problem mit überlappenden Beschriftungen in Donut-Diagrammen|
|CELLSJAVA-45102|Problem mit der Grafikdarstellung – „+“-Zeichen und Grafik für die x- und y-Achse werden in der Ausgabe PDF nicht dargestellt|
|CELLSJAVA-45398|Die Position der Legenden bleibt bei der Konvertierung des Diagramms in ein Bild nicht erhalten|
|CELLSJAVA-45396|Die Position der Führungslinien wird bei der Konvertierung des Diagramms in ein Bild nicht beibehalten|
|CELLSJAVA-45399|Die Schriftgröße der Legenden wird bei der Konvertierung des Diagramms in ein Bild nicht beibehalten|
|CELLSJAVA-45409|Horizontale Achse (Kategorie) fehlt in gerenderten PDF-Diagrammen aus Excel-Diagramm|
|CELLSJAVA-45419|Diagramm zu Bild – Zeichenfolge in zwei Zeilen aufgeteilt|
|CELLSJAVA-45423| Excel-Diagramm in Bild (.jpeg): falscher Export|
|CELLSJAVA-45459|Cell-Referenzen werden beim Konvertieren von PDF in Excel nicht korrekt angezeigt|
|CELLSJAVA-45478|XLSX bis PNG: Skala der Y-Achse falsch|
|CELLSJAVA-45480|Die X-Achse des Diagramms ist in Excel für die Darstellung PDF zu lang|
|CELLSJAVA-45456|Falsche Darstellung des Torus in topdf(.net/java)|
|CELLSJAVA-45471|Die horizontale und vertikale Auflösung wird in TIFF beim Konvertieren in ein TIFF-Bild in JDK9 nicht festgelegt|
|CELLSJAVA-45469|Problem mit dem Textversatz beim Speichern der Datei unter HTML|
|CELLSJAVA-45487|Ausrichtungsproblem beim Laden von HTML in eine Excel-Datei|
|CELLSJAVA-45486| Beim Konvertieren von SpreadsheetML in XLSX treten Sonderzeichen auf|
|CELLSJAVA-45481|Achsenbeschriftungen werden vertikal dargestellt und sollten diagonal sein|
|CELLSJAVA-45485|Es werden Linien vom Wasserfalldiagramm zum Bild angezeigt|
|CELLSJAVA-45491|Speicherüberlauf beim Konvertieren von XLS in XLSX|
|CELLSJAVA-45489|Bei der Konvertierung von xlsx in xls treten Ausnahmen auf|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Ändert das Verhalten der Einstellung Cells.StandardWidth**

In alten Versionen ändert das Festlegen der Standardbreite für das Arbeitsblatt nicht die Breite der Spalten, deren Breite als Standardspalte definiert ist. Dies führte zu inkonsistenten Ergebnissen, wenn die Reihenfolge der Festlegung der Standardbreite und der Anwendung des Zeilenstils geändert wurde. Ab 23.7 ändern wir die Breite der Standardspalten, um sie an die neue Standardbreite anzupassen, wenn der Benutzer diese Eigenschaft festlegt.

###  **Veraltete FileFormatType.Numbers-Enumeration**

Bitte verwenden Sie stattdessen FileFormatType.Numbers09.

###  **Fügt die Enumerationen FileFormatType.MicrosoftCabinet und FileFormatType.Rtf hinzu**

Wird zum Erkennen des Dateiformattyps verwendet.

###  **Fügt die Methode Shape.GetActualBox() hinzu**

Ruft die tatsächliche Position und Größe der Form ab (nach Anwendung von Drehung, Spiegelung usw.)

###  **Integriert die Eigenschaften XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat und XmlLoadOptions.DateFormat**

Stellt die Optionen zum Konvertieren von numerischem Text dar.

###  **Fügt die XmlLoadOptions.IgnoreRootAttributes-Eigenschaft hinzu**

Gibt an, ob die Attribute des XML-Stammelements ignoriert werden sollen.

