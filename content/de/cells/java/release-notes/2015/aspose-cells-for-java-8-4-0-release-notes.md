---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 Versionshinweise"
title: "Aspose.Cells for Java 8.4.0 Versionshinweise"
weight: 80
description: "Aspose.Cells for Java 8.4.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Andere Verbesserungen und Änderungen

Neue Eigenschaften

(CELLSJAVA-41198) – Themendaten aus Excel-Dateien extrahieren
(CELLSJAVA-41185) – Generieren von Databar-Bildern

Verbesserungen

(CELLSJAVA-41169) – Entfernen Sie falsche Nullattribute in der generierten HTML-Datei
(CELLSJAVA-41179) – Japanische Kalenderunterstützung

Fehler

(CELLSJAVA-41222) – Das Sortierfeld der Pivot-Tabelle ist in der XLSX-Ausgabe falsch
(CELLSJAVA-41173) – HtmlSaveOptions.setExportHiddenWorksheet(true) funktioniert nicht richtig
(CELLSJAVA-41168) – Änderungen beim zellübergreifenden Zuschneiden von Text seit 8.3.1 bis 8.3.1.5
(CELLSJAVA-41167) – Beim Aktualisieren von Pivot-Tabellen wird eine beschädigte Arbeitsmappe generiert
(CELLSJAVA-41232) – Fehler – Formel enthält einen definierten Namen, der mit Ziffer+e endet
(CELLSJAVA-41215) - EMF, generiert mit Aspose.Cells, wird in verschiedenen Viewern unterschiedlich gerendert
(CELLSJAVA-41196) – XLSB wird nach dem Hinzufügen eines Arbeitsblatts und eines Zellenwerts beschädigt
(CELLSJAVA-41227) - API kann die Schriftart Arial nicht durch Liberation Fonts ersetzen
(CELLSJAVA-41224) – Fehler bei der Bildkonvertierung beim Rendern von Excel auf PDF
(CELLSJAVA-41223) – Das Signieren von exportierten PDF-Dateien schlägt fehl
(CELLSJAVA-41208) – Rendering-Hinweise (Anti-Aliasing) funktionieren nicht mit SheetRender
(CELLSJAVA-41193) – Wingdings-Symbole werden nicht richtig gerendert, wenn das Arbeitsblatt als Bild gerendert wird
(CELLSJAVA-41184) – Probleme mit der Wiedergabe von Ausgabebildern aus dem Diagramm
(CELLSJAVA-41106) – Datenbeschriftungen des Kreisdiagramms überlappen sich im Diagrammbild
(CELLSJAVA-40941) – Überlappung von DataLabels des Kreisdiagramms, wenn das Diagramm als Bild gerendert wird
(CELLSJAVA-40813) – Die Datenbeschriftung des Kreisdiagramms überschneidet sich im gerenderten HTML
(CELLSJAVA-41182) – Glatte Linie ist nicht richtig, wenn die Punktfarbe unterschiedlich ist

Ausnahmen

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: Unbekannter Bereich, bei PivotTable.refreshData
(CELLSJAVA-41192) – Ausnahme: „java.lang.Exception: Ende des Streams erreicht“ beim Öffnen einer XLS-Datei
(CELLSJAVA-41228) – java.lang.ArrayIndexOutOfBoundsException bei Workbook ctor beim Laden von XLS
(CELLSJAVA-41211) – Beim Auflösen der Formelreferenz tritt eine Ausnahme auf, wenn der Dateiname mit Workbook.setFileName() festgelegt wird

\2) Aspose.Cells Grid-Suite

Andere Verbesserungen und Änderungen

(CELLSJAVA-41202) – Anzeige von Cell-Kommentaren in der GridWeb-Komponente

Fehler

(CELLSJAVA-41214) – Das Ziehen der Zeilenhöhe auf 0 führt dazu, dass GridWeb den Wert nicht anzeigt
(CELLSJAVA-41209) – Die Datenvalidierungsliste wird in GridWeb nicht angezeigt
(CELLSJAVA-41205) – Wenn die Ränder dick sind, nimmt die Höhe zu, wenn der Zellenwert in GridWeb gelöscht wird
(CELLSJAVA-41204) – Wenn die Ränder dick sind, stimmen die Header-Höhen in GridWeb nicht überein
(CELLSJAVA-41203) – Header- und Zellenbreite stimmen in GridWeb nicht überein
(CELLSJAVA-41073) – Breiten von Kopfzeilen für Spalten unterscheiden sich von den Breiten von Zellen in Chrome/Opera

Öffentliche API und rückwärts inkompatible Änderungen

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

 Fügt das Attribut HtmlSaveOptions.ExportBogusRowData hinzu
Gibt an, ob falsche Daten in der unteren Zeile exportiert werden. der Standardwert ist wahr.

 Fügt das HtmlSaveOptions.CellCssPrefix-Attribut hinzu
Ruft das Präfix des CSS-Namens ab und legt es fest, der Standardwert ist "".

 Fügt die Methode PivotTable.ShowInCompactForm() hinzu
Layoutt die PivotTable in kompakter Form.

 Fügt die Methode PivotTable.ShowInOutlineForm() hinzu
Layouts der PivotTable in Gliederungsform.

 Fügt die Methode PivotTable.ShowInTabularForm() hinzu
Layouts der PivotTable in tabellarischer Form.

 Fügt die Methode PivotTableCollection.Remove(PivotTable pivotTable) hinzu
Löscht die angegebene PivotTable

 Fügt die Methode PivotTableCollection.RemoveAt(int index) hinzu.
Löscht die PivotTable am angegebenen Index

Fügt Aspose.Cells.Vba-Namespace, VbaPorject-, VbaModuleCollection- und VbaModule-Klassen hinzu.
Sie werden verwendet, um das VBA-Projekt in der Datei zu lesen und zu ändern.

 Fügt Border.ThemeColor-Eigenschaft hinzu.
Ruft die Designfarbe des Rahmens ab und legt sie fest.

 Fügt die TxtLoadStyleStrategy-Klasse und die TxtLoadOptions.LoadStyleStrategy-Eigenschaft hinzu.
Gibt die Strategie zum Anwenden des Stils für geparste Werte beim Konvertieren von Zeichenfolgenwerten in Zahlen oder Datumsangaben an.

 Veraltet TxtLoadOptions.KeepExactFormat-Methoden.
Bitte verwenden Sie stattdessen die Eigenschaft TxtLoadOptions.LoadStyleStrategy.

 Veraltet die Methoden Cells.GetCellByIndex() und Row.GetCellByIndex().
Bitte verwenden Sie stattdessen die Methode GetEnumerator(), um alle Zellen zu durchlaufen.

 Veraltet DrawObject.Image-Eigenschaft
Verwenden Sie stattdessen die Eigenschaft DrawObject.ImageBytes, um Bilddaten abzurufen.

 Fügt die DrawObject.ImageBytes-Eigenschaft hinzu
Ruft die Bytes des Bildes ab, das aus Chart oder Shape konvertiert wird.


Notiz
Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.4.0 enthalten sind, auch in dieser Aspose.Cells for Java v8.4.0 enthalten.
