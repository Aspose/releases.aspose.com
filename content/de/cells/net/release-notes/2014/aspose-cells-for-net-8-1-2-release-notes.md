---
id: "aspose-cells-for-net-8-1-2-release-notes"
slug: "aspose-cells-for-net-8-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.2 Versionshinweise"
title: "Aspose.Cells for .NET 8.1.2 Versionshinweise"
weight: 50
description: "Aspose.Cells for .NET 8.1.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for .NET wurde auf Version 8.1.2 aktualisiert und wir freuen uns, ankündigen zu können, dass diese Version über 20 neue nützliche Verbesserungen enthält.
Mit Aspose.Cells for .NET können Sie mit XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS und anderen Formaten in Ihren Anwendungen arbeiten. Sie können Arbeitsmappen auch anzeigen, generieren, ändern, konvertieren, rendern und drucken, ohne Microsoft Excel zu verwenden.
Besuchen Sie die Dokumentation, um zu erfahren, wie Sie mit Aspose.Cells for .NET beginnen.
Beachten Sie, dass dieser Download eine voll funktionsfähige Version des Produkts enthält, jedoch ohne Lizenzsatz im Evaluierungsmodus mit einigen Einschränkungen ausgeführt werden kann. Um Aspose.Cells ohne diese Evaluierungseinschränkungen zu testen, können Sie eine kostenlose temporäre 30-Tage-Lizenz anfordern.
 Im Folgenden finden Sie eine Liste der Änderungen in dieser Version von Aspose.Cells.

\1) Aspose.Cells 
## **Andere Verbesserungen und Änderungen**

## **Leistung**


(CELLSNET-42820) – FileFormatUtil.DetectFileFormat verwendet den gesamten verfügbaren Speicher des Systems, während eine beschädigte Tabelle erkannt wird


## **Fehler**


 (CELLSNET-42801) – Daten fehlen, wenn PivotTable in PDF konvertiert wird

 (CELLSNET-42800) – Gesamttitel fehlt, wenn PivotTable in PDF konvertiert wird

 (CELLSNET-42799) – Cell Zusammenführungsproblem, wenn PivotTable in PDF konvertiert wird

 (CELLSNET-42775) – PivotTable-Fehler in Bezug auf Zwischensummen

 (CELLSNET-42749) – Pfeillinien sind zu dick als in Excel

 (CELLSNET-42438) – Der Inhalt zusammengeführter Zellen verschwindet, wenn Zeilen gefiltert und die Tabelle in HTML konvertiert wird

 (CELLSNET-42353) - Aspose.Cells erzeugt einen Pfeil mit doppelter Dicke, während XLS in PDF umgewandelt wird

 (CELLSNET-42747) – Das gedruckte Ergebnis ist nicht korrekt zentriert und die letzte Zeile geht verloren

 (CELLSNET-42744) – Der Text in verbundenen Zellen wird nicht angezeigt, wenn er in PDF konvertiert wird

(CELLSNET-42781) – Form-zu-Bild-Fehler beim Konvertieren von ExcelShapeToImageRedactedEx.xls in Tiff

 (CELLSNET-42780) – Form-zu-Bild-Fehler beim Konvertieren von ExcelShapeToImageError.xls in Tiff

 (CELLSNET-42760) – Linie ist sehr dick, wenn sie als PDF mit Aspose-Zellen gespeichert wird

 (CELLSNET-42622) – Beschriftungen von Excel-Diagrammen überlappen sich nach dem Öffnen und Speichern der xlsm-Datei

 (CELLSNET-42836) – Match-Formel wird mit Workbook.CalculateFormula nicht korrekt berechnet

 (CELLSNET-42818) - #NUM! Fehler beim Lesen bestimmter Zellen

 (CELLSNET-42811) – Intelligente Markierungen – Cells Formatierung wird nicht beibehalten bei Group:Merge, Skip:1


## **Ausnahmen**


 (CELLSNET-42635) – MonoDevelop verursacht einen SIGSEGV-Fehler

 (CELLSNET-42812) – CellsException beim Konvertieren der Tabelle in PDF

 (CELLSNET-42788) – System.NullReferenceException beim Speichern der ods-Datei


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.



 Public WarningInfo, WarningType-Klassen, IWarningCallback-Schnittstelle und SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback-Eigenschaft.

 Unterstützt Warnungen, wenn die Schriftart ersetzt wurde.



 Löschen Sie die veraltete PdfSaveOptions.ChartImageType-Eigenschaft.


