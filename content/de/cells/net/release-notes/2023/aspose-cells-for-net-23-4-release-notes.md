---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 Versionshinweise"
title: "Aspose.Cells for .NET 23.4 Versionshinweise"
weight: 9
description: "Aspose.Cells for .NET 23.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSNET-52860|Unterstützung für die Berechnung der ENCODEURL-Funktion|
|CELLSNET-53092|Unterstützung zum Speichern von XLSB-Dateien im LightCells-Modus|
|CELLSNET-53098|CalculateFormula() Array multiplizieren|
|CELLSNET-53136|Unterstützt das Rendern von ActiveX-Steuerelementen und Formularsteuerelementen für Kontrollkästchen in GridWeb|
|CELLSNET-53151|Unterstützt das Rendern von ActiveX-Steuerelementen für Textfelder in GridWeb|
|CELLSNET-53152|Unterstützt das Rendern von ActiveX-Steuerelementen und Formularsteuerelementen für Optionsschaltflächen in GridWeb|
|CELLSNET-53059|Fügen Sie API hinzu, um zu überprüfen, ob die Schriftart installiert oder verfügbar ist|
|CELLSNET-53064|Unterstützung zum Festlegen der Formel auf die angegebene Zelle im ListObject|
|CELLSNET-52903|Die CODE-Funktion gibt unterschiedliche Werte in Excel und Aspose.Cells zurück|
|CELLSNET-53128|Verbessern Sie den zentriert ausgerichteten Text beim Exportieren nach HTML|
|CELLSNET-53135|Speichern Sie den Namen des Blattes als Namen des Knotens, wenn Sie Excel in XML konvertieren|
|CELLSNET-53079|Formbeschädigung beim Speichern der Datei im PDF-Format|
|CELLSNET-52982|Beim Festlegen der LET-Formel für die Zelle tritt ein Fehler auf|
|CELLSNET-53009|1,36 wird nach dem Lesen aus der XLSX-Vorlagendatei zu 1,3599999999999999|
|CELLSNET-53132|Die Methode „Worksheet.CalculateFormula“ berechnet eine ungültige Formel falsch|
|CELLSNET-53139|Beim Lesen von Dezimalzahlen mit mehr als 15 Zeichen tritt ein Problem auf|
|CELLSNET-53049|Die Gitterlinie stimmt in der Ausgabe PDF nicht mit Excel überein|
|CELLSNET-53078|GetPrintingPageBreaks gibt falsche Werte zurück|
|CELLSNET-53123| Das Bild verdeckte den Text im konvertierten PDF|
|CELLSNET-53103|Tabellen werden beim Konvertieren in HTML zusammengeführt und abgeschnitten|
|CELLSNET-52661|Das Konvertieren bestimmter Xlsx-Dateien in Pptx-Dateien führt zu fehlerhaften Ergebnissen|
|CELLSNET-52953| Cell Ausrichtung in Excel HTML ist falsch|
|CELLSNET-52968|Die automatisch angepassten Spalten können nicht den gesamten Inhalt enthalten|
|CELLSNET-52993|Aspose.Cells erkennt das Dateiformat nicht richtig|
|CELLSNET-53035|AutoFitRows funktioniert nicht in Kombination mit zusammengeführten Zellen und Rändern|
|CELLSNET-53048| Die generierte Datei ist beschädigt, wenn Module.Name Japanisch enthält|
|CELLSNET-53063|Cells.InsertRows kopiert den Formelsatz für eine Tabellenspalte nicht|
|CELLSNET-53065|Die Unterstreichung des Schriftstils gilt nicht für WordArt|
|CELLSNET-53082|Nach dem Speichern der XLSB-Datei tritt ein Problem mit dem Inhalts-Popup auf|
|CELLSNET-53089|Zeigt die Meldung „Berechnungseinstellungen“ an, wenn die generierte ODS-Datei in MS Excel geöffnet wird|
|CELLSNET-53104|Beim Kopieren von Arbeitsblättern oder Arbeitsmappen bleibt die Tabellensortierung nicht erhalten|
|CELLSNET-53111|Beim Speichern der Datei im XLS-Format fehlt die Ausrichtung der verteilten Ausrichtung|
|CELLSNET-53115|Beim Konvertieren der Datei in ODS fehlt das Sparkline-Diagramm|
|CELLSNET-53117|Die Ergebnisdatei stürzt ab, wenn die Datei mit der Pivot-Tabelle in ODS konvertiert wird|
|CELLSNET-53118|Diagramm beim Konvertieren der Datei in ODS rendern|
|CELLSNET-53119|Mehrere Diagrammverluste beim Konvertieren der Datei in ODS|
|CELLSNET-53120|Das Aktiendiagramm fehlt in der Ausgabedatei ODS aus einer Datei XLSX|
|CELLSNET-53125|Benannte Bereiche verschwinden aus der Arbeitsmappe mit Makros, wenn sie nach dem Speichern erneut geöffnet wird|
|CELLSNET-53138|Die Pivot-Tabelle wird in Berichtsverbindungen nicht mehr angezeigt|
|CELLSNET-53157|Eine interne Verknüpfung zwischen Blättern in einer Arbeitsmappe funktioniert bei der Konvertierung von MHT in Excel nicht|
|CELLSNET-53108|Beim Laden von HTML ist eine Ausnahme aufgetreten|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Integriert die Eigenschaft „XlsbSaveOptions.LightCellsDataProvider“.**

Ermöglicht dem Benutzer das Speichern einer XLSB-Datei im LightCell-Modus.

###  **Integriert Worksheet.CalculateArrayFormula(...)-Methoden**

Ermöglicht dem Benutzer die dynamische Berechnung einer Formel als Array-Formel, ohne sie zunächst auf eine Zelle festzulegen.

###  **Fügt die Eigenschaft CalculationOptions.CharacterEncoding hinzu**

Ermöglicht dem Benutzer die Angabe der Kodierung, die zum Kodieren/Dekodieren von Zeichen bei der Berechnung von Formeln wie CHAR und CODE-Funktion verwendet wird.

###  **Fügt den Namespace Aspose.Cells.Drawing.Equations hinzu**

Ermöglicht Benutzern, die Konstruktion einer Gleichungsform durch schrittweises Einfügen relevanter Knoten abzuschließen.

###  **Fügt FileFormatType.XHtml- und FileFormat.OneNote-Enumerationen hinzu**

Stellt den Dateiformattyp xhtml und One Note dar.

###  **Integriert die Methode FontConfigs.IsFontAvailable()**

Gibt zurück, ob die Schriftart verfügbar ist.

###  **Fügt die LoadOptions.IgnoreUselessShapes-Eigenschaft hinzu**

Gibt an, ob nutzlose Formen in den XLSX-Dateien ignoriert werden.

###  **Integriert die Eigenschaften „PivotArea.OnlyData“ und „OnlyLabel“.**

Stellt dar, ob nur Daten oder Beschriftungen für den Pivotbereich ausgewählt werden.

###  **Fügt die SaveFormat.XHtml-Enumeration hinzu.**

Stellt das Speicherformat dar.

###  **Integriert die Methode ListObject.PutCellFormula()**

Fügt Formeln in die Zellen der Tabelle ein.

###  **Fügt die VbaProject.Encoding-Eigenschaft hinzu**

Ruft die Kodierung des VBA-Projekts in den Excel-Dateien ab und legt diese fest.

###  **Fügt die XmlSaveOptions.SheetNameAsElementName-Eigenschaft hinzu.**

Gibt an, ob der Blattname beim Konvertieren von Excel- in XML-Daten als Elementname gespeichert wird.

###  **Fügt die XmlSaveOptions.DataAsAttribute-Eigenschaft hinzu.**

Gibt an, ob Daten beim Konvertieren von Excel- in XML-Daten als Attribut des Knotens gespeichert werden.

