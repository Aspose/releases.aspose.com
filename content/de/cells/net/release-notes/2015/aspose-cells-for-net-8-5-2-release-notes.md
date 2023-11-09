---
id: "aspose-cells-for-net-8-5-2-release-notes"
slug: "aspose-cells-for-net-8-5-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.2 Versionshinweise"
title: "Aspose.Cells for .NET 8.5.2 Versionshinweise"
weight: 50
description: "Aspose.Cells for .NET 8.5.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

 Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells



\1) Aspose.Cells 


## **Andere Verbesserungen und Änderungen**

## **Neue Eigenschaften**


 (CELLSNET-43758) – In grafischen Kontext rendern


## **Fehler**


 (CELLSNET-43786) – Die Datei ist nach dem Aktualisieren der PivotTable in der Vorlagendatei beschädigt

(CELLSNET-43594) – PivotField.IsRepeatItemLabels funktionieren nicht in der Pivot-Tabelle

 (CELLSNET-43367) – Problem mit PivotTable.Format() zum Formatieren des PivotField-Headers

 (CELLSNET-41618) – Einige Bilder und Formen werden nach der Konvertierung von Xls in Html nicht angezeigt

 (CELLSNET-43817) – CalculateFormula() endet für einige SUMIF-Excel-Formeln nie

 (CELLSNET-43675) – Problem bei der Berechnung der Funktion NORM.S.DIST

 (CELLSNET-43741) – Zahl erhöht sich nicht, wenn Workbook.Settings.CreateCalcChain auf „true“ gesetzt ist

 (CELLSNET-43818) - Aspose.Cells generiert 2 Seiten, während die Excel-Druckvorschau 1 Seite anzeigt

 (CELLSNET-43780) – Falsches Executive-Papierformat beim Konvertieren in PDF

 (CELLSNET-43776) – Das Bild wird beim Konvertieren der Tabelle in PdfA1b in Schwarz umgewandelt

 (CELLSNET-43769) - Cell-Inhalte werden oben im Ausgabebild etwas abgeschnitten

 (CELLSNET-43806) – Der Plot/die Kurve ist für die XY-Streudiagramme nicht gleich.

(CELLSNET-43805) – Konvertierung der Tabelle in PDF: Fettdruck geht verloren

 (CELLSNET-43804) – Konvertierung der Tabelle in PDF: Inhalt in TextBox wird mit Einrückung gerendert

 (CELLSNET-43779) – Diagramm-zu-Bild-Inkonsistenz für das Dateiformat EMF

 (CELLSNET-43772) – Der Text in der Zeichnungsform wird nicht korrekt umbrochen

 (CELLSNET-43771) – Das Bild hat sich nach dem Rendern der Tabelle auf PDF verschoben

 (CELLSNET-43748) – TextBox-Text wird in Excel mit PDF-Rendering überlappt

 (CELLSNET-43820) – Eine Tabelle mit Slicern wird nach dem erneuten Speichern beschädigt

 (CELLSNET-43812) – Das Diagramm wird in der Excel-Ausgabedatei leer und in Excel 2013 nicht angezeigt

 (CELLSNET-43810) – Fehler beim Öffnen der gespeicherten XLSX-Datei über Aspose.Cells-APIs

 (CELLSNET-43807) – Die Tabelle mit der Pivot-Tabelle ist nach dem erneuten Speichern beschädigt

 (CELLSNET-43802) – Excel-Datei wird beim Öffnen und erneuten Speichern beschädigt und lässt sich nicht in Excel 2013 öffnen

(CELLSNET-43799) – Durch das erneute Speichern der Tabelle werden die Ergebnisse beschädigt und Slicer werden entfernt

 (CELLSNET-43792) – Arbeitsmappen-Datenverbindung wird nach dem erneuten Speichern der Tabelle entfernt


## **Ausnahmen**


 (CELLSNET-43629) – PivotTable.RefreshData() – Objekt des Typs kann nicht umgewandelt werden

 (CELLSNET-43778) – System.FormatException bei Chart.ToImage, wenn das Gebietsschema des Systems Russland ist

 (CELLSNET-43822) – Arbeitsmappe mit Diagramm kann nicht gespeichert werden und löst Ausnahme aus

 (CELLSNET-43814) – Das Laden von Excel im xlsm-Format löst einen Nullreferenzfehler aus

 (CELLSNET-43793) - Aspose.Cells.CellsException: Fehler beim Überschreiben des Elements beim Laden einer XLSX-Datei

 (CELLSNET-43784) – System.ArgumentException bei Workbook.Combine

 (CELLSNET-43783) – Ausnahme beim Rendern einer Tabelle im tabulatorgetrennten Dateiformat

 (CELLSNET-43828) – System.InvalidCastException beim erneuten Speichern einer Vorlagendatei XLSX



 \2) Aspose.Cells Grid-Suite


## **Neue Eigenschaften**


 (CELLSNET-43809) – Fügt asynchrones Callback-Ereignis für Griddesktop hinzu

(CELLSNET-42316) – Die Tastenkombination Strg + Umschalt + Pfeiltasten funktioniert nicht.

 (CELLSNET-42174) – Strg + Pfeiltasten springen nicht zur Zelle mit Daten


## **Andere Verbesserungen und Änderungen**

## **Fehler**


 (CELLSNET-43782) – GridCell.Protected-Eigenschaft wurde entfernt

 (CELLSNET-43688) – Die Zeilenhöhe einiger verbundener Zellen ist nicht korrekt.


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.



 Fügt die SaveOptions.MergeAreas-Eigenschaft hinzu.

Es wird verwendet, um einzelne CellAreas der bedingten Formatierung und Validierung zusammenzuführen.



 Fügt die PivotTable.GetCellByDisplayName(string displayName)-Methode hinzu

 Ruft das Cell-Objekt anhand des Anzeigenamens von PivotField ab.



 Fügt die Methode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) hinzu

 Rendern Sie eine bestimmte Seite von SheetRender in eine Grafik.



 Fügt die Methode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) hinzu.

 Rendern Sie eine bestimmte Seite von SheetRender in eine Grafik.



 Fügt die Shape.Geometry.ShapeAdjustValues-Eigenschaft hinzu.

 Ruft eine Sammlung von Formanpassungswerten ab.



 Fügt GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate-Ereignisse hinzu.

 Tritt beim unterschiedlichen Ladezustand der Arbeitsmappendatei in GridDesktop auf.


