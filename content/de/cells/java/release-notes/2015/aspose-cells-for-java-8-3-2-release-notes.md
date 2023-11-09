---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 Versionshinweise"
title: "Aspose.Cells for Java 8.3.2 Versionshinweise"
weight: 90
description: "Aspose.Cells for Java 8.3.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Hauptmerkmale

Veröffentlichte Archivänderungen für unterstütztes JDK

Ab sofort stellen wir im Archiv nur noch eine Jar-Datei für 1.6 und höher zur Verfügung.

Andere Verbesserungen und Änderungen

Neue Eigenschaften

(CELLSJAVA-41144) – Möglichkeit, Style aus der StyleCollection zu löschen, wenn HTML gespeichert wird
(CELLSJAVA-41127) – Geben Sie benutzerdefinierte Trennzeichen für die vollständige Arbeitsmappe an
(CELLSJAVA-41143) – Geben Sie den Auftrags-/Dokumentnamen beim Drucken mit Aspose.Cells an

Verbesserungen

(CELLSJAVA-41145) – Intelligente Generierung von CSS beim Exportieren von Tabellenkalkulationen nach HTML
(CELLSJAVA-41177) - Cell.setHtmlString funktioniert nicht bei Verwendung von "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) – Fügen Sie Standard-Schriftartenverzeichnisse für Mac und Linux in der Schriftarten-Suchliste hinzu

Leistung

(CELLSJAVA-41119) – Chart.toImage bleibt auf unbestimmte Zeit hängen

Fehler

(CELLSJAVA-41165) – PivotChart wird nach dem Aktualisieren der Quelldaten und dem Rendern der Tabelle auf PDF nicht aktualisiert
(CELLSJAVA-41156) – Chart.refreshPivotData bewirkt, dass die Daten auf der Diagrammachse in Zahlen konvertiert werden, während die Tabelle in PDF konvertiert wird
(CELLSJAVA-41154) – Beim Einfügen des Bereichs mit PasteType.ALL wird in der Ausgabe von HTML eine zusätzliche Zeile angezeigt
(CELLSJAVA-41151) – Seltsames Verhalten in Bezug auf die Formatierung im PivotTable-Ausgabebericht, wenn die Codezeile verwendet und nicht verwendet wird, die dem Abrufen des Zeilenbereichs entspricht
(CELLSJAVA-41150) – FormatCondition wird in Bezug auf das Numbers-Format nicht unterstützt, wenn in das HTML-Dateiformat gerendert wird
(CELLSJAVA-41146) – Falsche Darstellung des Rahmens beim Konvertieren der Tabelle in HTML
(CELLSJAVA-41134) – XLSB2007TestNewS.xlsb wird nicht geladen und erhöht den Speicherverbrauch weiter
(CELLSJAVA-41129) – Zusätzliche Zeilen werden angezeigt, wenn die Ausgabe HTML in Chrome angezeigt wird
(CELLSJAVA-41122) - Öffnen und Sparen von Financial_Aussage_Eingang_Bericht_Withdata.xlsb macht es beschädigt
(CELLSJAVA-41098) – Pivot-Tabelle aktualisieren entfernt die Formatierung der Pivot-Tabelle beim Konvertieren in PDF
(CELLSJAVA-41157) – MemorySetting.MEMORY_PREFERENCE bewirkt, dass XLS beschädigt wird
(CELLSJAVA-41149) – Falsche Darstellung der Uhrzeit, wenn die Tabelle in PDF konvertiert wird
(CELLSJAVA-41148) – Excel hat unlesbaren Inhalt gefunden... Fehler beim Öffnen und Speichern der Arbeitsmappe
(CELLSJAVA-41141) – Cell wird nicht mit der ListObject.putCellValue()-Methode festgelegt
(CELLSJAVA-41140) – Die Erweiterungstabelle kopiert keine Formel in neue Zeilen
(CELLSJAVA-41166) - XPS Viewer kann Aspose.Cells nicht öffnen generiert XPS
(CELLSJAVA-41163) – SVG Export erstellt ungültige Datei
(CELLSJAVA-41153) – Shape.toImage speichert das Bild im Format BMP und nicht im Format SVG für andere Formen als Diagramm
(CELLSJAVA-41137) – Problem beim Festlegen der Zellbereichswerte von DataLabels
(CELLSJAVA-41128) – Diagramme werden beim erneuten Speichern der Datei XLSX nicht korrekt gerendert
(CELLSJAVA-41125) – Das Diagrammbild weist ein Rauschen auf, wenn es mit geringerer Auflösung konvertiert wird
(CELLSJAVA-40928) – Chinesischer Text in Diagrammkategorietiteln wird nicht korrekt wiedergegeben
(CELLSJAVA-41158) – Problem mit der Formatierung von Daten im PivotTable-Bericht
(CELLSJAVA-41159) – Problem bei der Berechnung von Pivot-Tabellendaten
(CELLSJAVA-41175) – Trendline-Serien werden nicht in der Legende angezeigt

Ausnahmen

(CELLSJAVA-41164) - java.lang.NullPointerException bei Cells.find
(CELLSJAVA-41131) – Speichern unter PDF bleibt hängen und Speicherproblem mit der Quelldatei XLSB

Öffentliche API und rückwärts inkompatible Änderungen

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

 Fügt die Eigenschaften WorkbookSettings.NumberDecimalSeparator und NumberGroupSeparator hinzu
 Ruft die zum Formatieren/Parsen numerischer Werte verwendeten Trennzeichen ab bzw. legt sie fest.

Fügt die Methode WorkbookSettings.CheckWriteProtectedPassword() hinzu
 Überprüft, ob das Passwort das richtige schreibgeschützte Passwort ist.

 Fügt die Picture.SignatureLine-Eigenschaft und die SignatureLine-Klasse hinzu.
 Wird verwendet, um die Einstellung der Signaturzeile zu erstellen und zu lesen.

 Fügt die PivotItem.Position-Eigenschaft hinzu.
 Gibt den Positionsindex in allen PivotItems an, nicht in den PivotItems unter demselben übergeordneten Knoten.

 Fügt die PivotItem.PositionInSameParentNode-Eigenschaft hinzu.
 Gibt den Positionsindex in den PivotItems unter demselben übergeordneten Knoten an.

 Fügt die Methode PivotItem.Move(int count, bool isSameParent) hinzu.
Verschiebt das Element nach oben oder unten.

 Fügt die Methode Worksheet.RefreshPivotTables() hinzu.
Aktualisiert alle PivotTables in diesem Arbeitsblatt.

 Fügt die Workbook.GetNamedStyle(string name)-Methode hinzu.
Ruft den benannten Stil im Stilpool der Arbeitsmappe nach Namen ab.

 Fügt Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions) hinzu
Importiert ein zweidimensionales Array von Daten in ein Arbeitsblatt mit flexibleren Optionen, die in TxtLoadOptions definiert sind.

 Fügt die PageSetup.IsAutomaticPaperSize-Eigenschaft hinzu.
 Gibt an, ob die Papiergröße automatisch ist.

 Fügt XpsSaveOptions.OnePagePerSheet-Eigenschaften hinzu
Wenn OnePagePerSheet true ist, wird der gesamte Inhalt eines Blatts als Ergebnis nur auf einer Seite ausgegeben.

 Fügt XpsSaveOptions.PageIndex-Eigenschaften hinzu
Ruft den 0-basierten Index der ersten zu speichernden Seite ab oder legt diesen fest.

 Fügt XpsSaveOptions.PageCount-Eigenschaften hinzu
Ruft die Anzahl der zu speichernden Seiten ab oder legt diese fest.

 Fügt die Methode SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) hinzu
Rendert das Arbeitsblatt auf dem Drucker.

 Fügt die Methode WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) hinzu
Rendert die Arbeitsmappe auf dem Drucker.

 Fügt PdfSaveOptions.IsFontSubstitutionCharGranularity-Eigenschaften hinzu
Gibt an, ob nur die Schriftart des Zeichens ersetzt werden soll, wenn die Zellenschrift nicht damit kompatibel ist.

 Fügt die GridWeb.AutoRefreshChart-Eigenschaft hinzu
Gibt an, ob das Diagrammbild aktualisiert wird, während der Zellenwert aktualisiert wird. Die Voreinstellung ist wahr.

 Fügt die Methode GridWeb.RefreshChartShape() hinzu
Aktualisiert das gesamte Diagrammbild für das aktive Arbeitsblatt.

 Veraltet die Workbook.SaveOptions-Eigenschaft
Benutzer sollten geeignete SaveOptions erstellen und dann Workbook.Save() damit verwenden.

 Veraltet StyleCollection-Klasse und Workbook.Styles-Eigenschaft
Benutzer sollten Workbook.CreateStyle() anstelle von StyleCollection.Add() verwenden, um Stile für Arbeitsmappen zu erstellen und zu bearbeiten, und Workbook.GetNamedStyle(string) verwenden, um einen benannten Stil anstelle von StyleCollectionstring zu erhalten.

 Veraltet PivotItem.Move(int count)-Methode.
Verwenden Sie stattdessen die Methode PivotItem.Move(int count, bool isSameParent).

 Löscht alle veralteten Open()- und Save()-Methoden von Workbook.

 Löscht die veraltete Methode Workbook.SetOleSize().

 Löscht veraltete IsProtected-, Sprach- und Regionseigenschaften der Arbeitsmappe.

 Löscht veraltete Workbook.LoadData()-Methoden.

 Löscht veraltete Open()- und Save()-Methoden von WorkbookDesigner.

Löscht veraltete ReCalcOnOpen-, Language-, Encoding- und ConvertNumericData-Eigenschaften von WorkbookSettings.

 Löscht die veralteten Eigenschaften HidePivotFieldList,EnableHTTPCompression,IsMinimized,IsHidden,SheetTabBarWidth von WorksheetCollection.

 Löscht veraltete WindowLeft-, WindowLeftInch-, WindowLeftCM-, WindowTop-, WindowTopInch-, WindowTopCM-, WindowWidth-, WindowWidthInch-, WindowWidthCM-, WindowHeight-, WindowHeightInch-, WindowHeightCM-Eigenschaften von WorksheetCollection.

 Löscht die veraltete DeleteName()-Methode von WorksheetCollection.

 Löscht veraltete HPageBreaks und VPageBreaks von Worksheet.

 Löscht veraltete DisplayHTMLCrossString und ExportChartImageFormat von HtmlSaveOptions.

 Löscht die veraltete Eigenschaft ExpCellNameToXLSX von SaveOptions.

 Löscht veraltete DefaultFont-, Compliance-, PdfBookmark- und PdfImageCompression-Eigenschaften von SaveOptions.

 Löscht die veraltete TxtSaveOptions.AlwaysQuoted-Eigenschaft.


Notiz
Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Verbesserungen und Korrekturen, die in Aspose.Cells for .NET v8.3.2 enthalten sind, auch in dieser Aspose.Cells for Java v8.3.2 enthalten.
