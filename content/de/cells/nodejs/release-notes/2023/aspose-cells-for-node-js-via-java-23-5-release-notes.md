---
id: "aspose-cells-for-node-js-via-java-23-5-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-5-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.5 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 23.5 Versionshinweise"
weight: 8
description: "Aspose.Cells for Node.js via Java 23.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.5 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 23.5](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.5/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45230|Unterstützung für das Hinzufügen von Wasserzeichen beim Rendern als PDF|
|CELLSJAVA-45334|Die Daten im Textfeld liegen außerhalb des zulässigen Bereichs|
|CELLSJAVA-45336|Beim Konvertieren gruppierter Autoshapes in PDF wird Text verschoben|
|CELLSJAVA-45364|Vertikaler Text in Abbildungen in Excel ist bei der Konvertierung in PDF schräg|
|CELLSJAVA-45366|Fehler bei der Anzeige der ovalen Form beim Exportieren der Datei ins HTML|
|CELLSJAVA-45369| Probleme mit der Schriftart von Textfeldern wurden ersetzt|
|CELLSJAVA-45290|Referenzregeln für bedingte Formatierung werden beim Kopieren von Bereichen von einer Arbeitsmappe in eine andere nicht ordnungsgemäß aktualisiert|
|CELLSJAVA-45362|Fehlerdiagramm wird nicht angezeigt|
|CELLSJAVA-45363|Endlose Schleife beim Konvertieren von Diagrammen in Bilder|
|CELLSJAVA-45239|Cell Die vertikale Ausrichtung der Ausrichtung wird beim Speichern im HTML-Format nicht wirksam|
|CELLSJAVA-45335|Text wird falsch platziert, wenn die Zelle im Ausgabe-HTML als Zahl formatiert ist|
|CELLSJAVA-45323| Durch das Entfernen der Auto-Fit-Einstellungen für Pivot-Tabellenspalten wird der Stil/die Formatierung der Pivot-Tabelle entfernt|
|CELLSJAVA-45341|Der Diagrammstil geht verloren, wenn der alte Arbeitsmappen-Stream geladen und gespeichert wird|
|CELLSJAVA-45351|Der Pivot-Bereich formatiert nur die Zwischensummen der Pivot-Felder|
|CELLSJAVA-45374|Das Programm bleibt beim Öffnen der XML-Datei hängen|
|CELLSJAVA-45319|Der Schnittwinkel des 3D-Kreisdiagramms ist beim Konvertieren der Datei in ODS falsch|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Ändert das Verhalten der ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)-Methoden**

Wenn in alten Versionen „updateReferencesAsLocal“ wahr ist, aktualisieren wir nur die Verweise externer Namen auf lokale Namen der aktuellen Arbeitsmappe. Für Referenzen externer Blattdaten haben wir sie als „#REF!“ aktualisiert. stets. Wenn es ab 23.5 ein Arbeitsblatt in der aktuellen Arbeitsmappe mit demselben Blattnamen wie die externe Referenz gibt, wird die Referenz auch auf das lokale Blatt aktualisiert.

###  **Integriert die Methode Row.iterator(bool reversed, bool sync).**

Bieten Sie dem Benutzer die Möglichkeit, Cell in umgekehrter Reihenfolge zu durchlaufen.

###  **Veraltet Cells.getRowEnumerator()**

Bitte verwenden Sie stattdessen RowCollection.iterator().

###  **Veraltet die Methode Chart.IsReferedByChart() und fügt die Methode Chart.IsCellReferedByChart() hinzu**

Bitte verwenden Sie stattdessen Chart.IsCellReferedByChart().

###  **Fügt die Eigenschaft SeriesLayoutProperties.IsIntervalLeftClosed hinzu**

Gibt an, ob das Intervall auf der linken Seite geschlossen ist.

###  **Integriert die Eigenschaft „ShapeTextAlignment.IsLockedText“.**

Gibt an, ob der Text der Form gesperrt ist.

###  **Entfernt veraltete ShapeFormat-Klasse und Shape.ShapeFormat**

Verwenden Sie stattdessen die Eigenschaften Shape.Line und Shape.Fill.

###  **Fügt die ListColumn.TotalsRowLabel-Eigenschaft hinzu**

Ruft die Bezeichnung der Gesamtzeile in der Tabelle ab und legt diese fest.

###  **Integriert die Methode ListObject.PutCellValue(Int32,Int32,Object,Boolean).**

Legt den Wert auf die Zelle in der Tabelle fest.

###  **Integriert die PivotAreaType-Enumeration und die PivotArea.RuleType-Eigenschaft**

Ruft den Typ des Pivot-Bereichs in der Pivot-Tabelle ab und legt ihn fest.

###  **Fügt die PivotTableFormat-Klasse hinzu**

Stellt das Format für die PivotTable dar.

###  **Fügt die PivotTableFormatCollection-Klasse hinzu**

Stellt alle Formate für die PivotTable dar.

###  **Fügt die Eigenschaft PivotTable.PivotFormats hinzu**

Ruft alle Formate für die PivotTable ab und fügt sie hinzu.

###  **Integriert die Eigenschaft „PivotTable.AutofitColumnWidthOnUpdate“.**

Gibt an, ob die Spaltenbreite beim Aktualisieren von PivotTable automatisch angepasst wird.

###  **Integriert die Klassen PivotAreaFilter und PivotAreaFilterCollection**

Stellt die Filter zum Auswählen des Pivot-Bereichs in der PivotTable dar.

###  **Fügt die Eigenschaft „PivotArea.Filters“ hinzu**

Stellt die Filter zum Auswählen des Pivot-Bereichs in der PivotTable dar.

###  **Integriert die Eigenschaften PivotArea.IsRowGrandIncluded und PivotArea.IsColumnGrandIncluded**

Gibt an, ob die Gesamtsumme der Zeile oder Spalte in den Bereich einbezogen wird.

###  **Fügt die Eigenschaft PivotArea.AxisType hinzu**

Ruft den Bereich der PivotTable ab, für den diese Regel gilt, und legt ihn fest.

###  **Fügt die Eigenschaft PivotArea.IsOutline hinzu**

Gibt an, ob sich die Regel auf den Pivotbereich bezieht, der sich im Umrissmodus befindet.

###  **Fügt die Methode ImageOrPrintOptions.SetDesiredSize(int wünschteWidth, int gewünschteHeight, bool keepAspectRatio) hinzu**

Legt die gewünschte Breite und Höhe des Bildes fest und gibt an, ob das Seitenverhältnis des Originalbildes beibehalten werden soll.

###  **Die Methode „ImageOrPrintOptions.SetDesiredSize(int wünschteWidth, int gewünschteHeight)“ ist veraltet**

Bitte verwenden Sie stattdessen ImageOrPrintOptions.SetDesiredSize(desiredWidth, wünschteHeight, false).

###  **Integriert die Eigenschaft „PdfSaveOptions.Watermark“.**

Ruft das Wasserzeichen für die Ausgabe ab oder legt es fest.

###  **Integriert die Klassen RenderingFont und RenderingWatermark**

Zum Hinzufügen von Wasserzeichen zur Rendering-Ausgabe.

###  **Integriert die Eigenschaft „AutoFitterOptions.ForRendering“.**

Gibt an, ob es für den Rendering-Zweck geeignet ist.
 
###  **Ändert die Definition von EquationNodeParagraph.EquationHorizontalJustificationType**

Wechsel von Instanzvariable zu Eigenschafts-/Methodenzugriff.
