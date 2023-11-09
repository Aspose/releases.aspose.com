---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 Versionshinweise"
title: "Aspose.Cells for Java 8.1.2 Versionshinweise"
weight: 30
description: "Aspose.Cells for Java 8.1.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for Java wurde auf Version 8.1.2 aktualisiert und wir freuen uns, ankündigen zu können, dass diese Version über 20 neue nützliche Verbesserungen enthält.
Mit Aspose.Cells for Java können Sie mit XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS und anderen Formaten in Ihren Anwendungen arbeiten. Sie können auch Arbeitsmappen generieren, ändern, konvertieren, rendern und drucken, ohne Microsoft Excel zu verwenden.
Besuchen Sie die Dokumentation, um zu erfahren, wie Sie mit Aspose.Cells for Java beginnen.
Beachten Sie, dass dieser Download eine voll funktionsfähige Version des Produkts enthält, jedoch ohne Lizenzsatz im Evaluierungsmodus mit einigen Einschränkungen ausgeführt werden kann. Um Aspose.Cells ohne diese Evaluierungseinschränkungen zu testen, können Sie eine kostenlose temporäre 30-Tage-Lizenz anfordern.
 Im Folgenden finden Sie eine Liste der Änderungen in dieser Version von Aspose.Cells for Java.

\1) Aspose.Cells

Andere Verbesserungen und Änderungen

Neue Eigenschaften

(CELLSJAVA-40875) – Erhalten Sie Warnungen für die Ersetzung von Schriftarten beim Rendern von Tabellenkalkulationen

Verbesserungen

(CELLSJAVA-40900) – Verschleierung öffentlicher API-Methoden
(CELLSJAVA-40891) – Der Prozess hängt sich auf, während eine vollständig beschädigte Tabelle geladen wird
(CELLSJAVA-40883) – Problem mit dem Datumsformat beim Importieren von CSV
(CELLSJAVA-40872) - worksheet.getCells().importResultSet, Zeit ab Datumsspalte ist immer 00:00

Fehler

(CELLSJAVA-40866) – Beim Konvertieren in HTML wird ImageFormat in SaveOptions nicht berücksichtigt
(CELLSJAVA-40854) – HtmlHiddenRowDisplayType.HIDDEN bewirkt, dass sich die Zellen im Ergebnis HTML verschieben (Spanning-Problem)
(CELLSJAVA-40835) – Exportproblem mit versteckten Spalten in der gerenderten HTML-Datei
(CELLSJAVA-40879) – Problem beim Erstellen eines Bildes des Datenbereichs (Blatt zu Bild)
(CELLSJAVA-40878) – Die Einstellung der vertikalen und horizontalen Auflösung beim Speichern der Tabelle als JPEG-Bild wird nicht wirksam
(CELLSJAVA-40877) - Excel an PDF - Schlechte Bildqualität, gerendert von Aspose Cells 8.xx
(CELLSJAVA-40910) – Bilder gehen verloren, wenn PDF mit PdfSaveOptions.setImageType(ImageFormat.getPng()) gerendert wird
(CELLSJAVA-40907) – Datenpunktmarkierungen fehlen im Diagramm, wenn eine Excel-Vorlagendatei als HTML gespeichert wird
(CELLSJAVA-40904) – Einige Diagramme werden nicht korrekt in das Dateiformat HTML gerendert
(CELLSJAVA-40899) – Problem mit abgeschnittenen Daten in Sheet18
(CELLSJAVA-40898) – Problem mit abgeschnittenen Daten in Sheet17
(CELLSJAVA-40886) – Serienmarkierungen beim erneuten Speichern einer Excel-Datei unterbrochen
(CELLSJAVA-40885) – Diagrammexport fehlende Datenpunktform im Ausgabebildformat
(CELLSJAVA-40869) – Bei Gleichungen fehlen Glyphen und bestimmter formatierter Text wird in der gerenderten PDF-Datei abgeschnitten
(CELLSJAVA-40865) – Das Bild ist in der PDF-Ausgabe nicht klar
(CELLSJAVA-40860) – Blaseneigenschaften im Diagramm geändert, wenn die Vorlagendatei XLSX erneut gespeichert wird
(CELLSJAVA-40859) – Blaseneigenschaften im Diagramm geändert, wenn die Vorlagendatei XLSX erneut gespeichert wird
(CELLSJAVA-40858) – Column100PercentStacked oder Bar Label-Eigenschaft ist verloren gegangen
(CELLSJAVA-40817) – Das Bild in der Ausgabe-PDF wird unscharf
(CELLSJAVA-40880) – DateTime-Typ wird nicht erkannt, wenn ein DateTime-Wert zur Laufzeit über Aspose.Cells hinzugefügt wird
(CELLSJAVA-40851) – Die Breite der Formen wurde geändert und andere Formatierungen gingen in der kopierten Arbeitsmappe verloren

Ausnahmen

(CELLSJAVA-40901) – Ausnahme: „Shape to image Error! “ beim Rendern in das Dateiformat PDF


Öffentliche API und rückwärts inkompatible Änderungen

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

 Public WarningInfo, WarningType-Klassen, IWarningCallback-Schnittstelle und SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback-Eigenschaft.
Unterstützt Warnungen, wenn die Schriftart ersetzt wurde.

Löschen Sie die veraltete PdfSaveOptions.ChartImageType-Eigenschaft.


Notiz
Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.1.2 enthalten sind, auch in dieser Aspose.Cells for Java v8.1.2 enthalten.
