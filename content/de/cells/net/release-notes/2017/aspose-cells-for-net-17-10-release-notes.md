---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 Versionshinweise"
title: "Aspose.Cells for .NET 17.10 Versionshinweise"
weight: 30
description: "Aspose.Cells for .NET 17.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-45695|Legen Sie das Zahlenformat für Zellen in der Datentabelle des Diagramms fest|Neue Funktion|
|CELLSNET-45666|Holen Sie sich das SheetId-Feld des Excel-Arbeitsblatts|Neue Funktion|
|CELLSNET-45664|Lesen und Schreiben der externen Verbindung der Datei XLSB|Neue Funktion|
|CELLSNET-45660|Blatt-zu-Bild-Rendering - Ausrichtungsproblem für asiatische Schriftarten|Erweiterung|
|CELLSNET-45408|Der Wert verschwindet oder ändert die Farbe, wenn er in PDF konvertiert wird|Insekt|
|CELLSNET-45696|Der Slicer bewegt sich beim Einfügen von Zeilen nicht im Blatt nach unten|Insekt|
|CELLSNET-45675|Fehler beim Berechnen der Formeln (mit "SUMPRODUCT" und "TRANSPOSE")|Insekt|
|CELLSNET-45651|Die TextBox-Größe ändert sich, wenn chinesische Schriftarten in der Arbeitsmappe beim Rendern auf PDF verwendet werden|Insekt|
|CELLSNET-45678|Teilweise fehlende Zeichen beim Konvertieren in Bild|Insekt|
|CELLSNET-45667|Trendlinienbeschriftungen werden in MS Excel nicht aktualisiert, wenn wir den Quellwert in den Zellen manuell ändern|Insekt|
|CELLSNET-45620|Farbe und Abstand zwischen den Skalen sind für 3D-Diagramme unterschiedlich|Insekt|
|CELLSNET-45397|Aspose.Cells erkennt Schriftarten im Diagramm falsch|Insekt|
|CELLSNET-45700|MS Excel 2016-Add-In-Bereich wurde nach dem Öffnen/Speichern von Aspose.Cells aus der Datei entfernt|Insekt|
|CELLSNET-45693|Das Arbeitsblatt ist in der Ausgabedatei bei der Konvertierung von SpreadsheetML in XLSX nicht mehr geschützt|Insekt|
|CELLSNET-45691|Das Dokument ist beim erneuten Speichern beschädigt|Insekt|
|CELLSNET-45690|Stile scheinen für einige Zellen falsch übertragen zu werden - Umwandlung von SpreadsheetML in XLSX|Insekt|
|CELLSNET-45688|Die Datumsspalte ist nicht richtig sortiert|Insekt|
|CELLSNET-45687|Arbeitsblätter Schutzeigenschaften werden von SpreadsheetML nicht übernommen|Insekt|
|CELLSNET-45683|SpreadsheetML AllowSort-Element funktioniert nicht in der Ausgabe XLSX|Insekt|
|CELLSNET-45682|MS Excel zeigt eine Fehlermeldung "Excel hat unlesbaren Inhalt gefunden..." an.|Insekt|
|CELLSNET-45676|Das Dokument ist beim erneuten Speichern aufgrund eines geschützten Leerzeichens im Arbeitsblattnamen beschädigt|Insekt|
|CELLSNET-45673|Ausrichtungsstil für SpredsheetML|Insekt|
|CELLSNET-45670|Cells Farbe geht beim Konvertieren in Bild verloren|Insekt|
|CELLSNET-45692|GridWeb hebt die Gruppierung von Zeilen nicht auf, wenn Sie auf die Schaltfläche „+“ klicken|Insekt|
|CELLSNET-45654|Der Zelle hinzugefügter Kommentar wird auf der Clientseite nicht abgerufen - Aspose.Cells.GridWeb|Insekt|
|CELLSNET-45645|Ausnahme tritt beim Öffnen von BUDGET RH 3_0.xlsm in GridWeb auf|Insekt|
|CELLSNET-45657|Die Eingabezeichenfolge hatte kein korrektes Format – Ausnahme bei der Methode Pivot.CalculateData()|Ausnahme|
|CELLSNET-45703|Ausnahme beim Konvertieren der XLSM-Datei zurück in das XLS-Dateiformat|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die AbstractCalculationMonitor.Interrupt(string)-Methode hinzu**
Ermöglicht Benutzern, den Fortschritt von Formelberechnungen zu unterbrechen.
#### **Fügt HtmlCrossType.MSExport-Aufzählung hinzu**
Zeigt die Zeichenfolge wie MS Excel beim Exportieren von HTML an.
#### **Fügt die Worksheet.TabId-Eigenschaft hinzu**
Ruft den internen Bezeichner für das Blatt ab.
#### **Fügt Aufzählung OLEDBCommandType.None hinzu**
Der Befehlstyp ist nicht angegeben.
#### **Fügt Aufzählung ConnectionDataSourceType hinzu**
Stellt den Verbindungstyp der Datenquelle dar.
#### **Veraltet die Eigenschaften ExternalConnection.Credentials und ExternalConnection.ReConnectionMethod**
Verwenden Sie stattdessen die Eigenschaften ExternalConnection.CredentialsMethodType und ExternalConnection.ReconnectionMethodType.
#### **Veraltet die WebQueryConnection.EditPage-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft WebQueryConnection.EditWebPage.
#### **Fügt die Eigenschaft Seris.ValuesFormatCode hinzu**
Stellt den Zahlenformatcode von Reihenwerten dar.
#### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Legen Sie den Werteformatcode der Diagrammreihe fest](https://docs.aspose.com/cells/de/net/set-the-values-format-code-of-chart-series/)
- [Verwenden Sie die Sheet.SheetId-Eigenschaft von OpenXml mit Aspose.Cells](https://docs.aspose.com/cells/de/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Externe Verbindung der Datei XLSB lesen und schreiben](https://docs.aspose.com/cells/de/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Unterbrechen oder brechen Sie die Formelberechnung der Arbeitsmappe ab](https://docs.aspose.com/cells/de/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Geben Sie an, wie die Zeichenfolge in Ausgabe HTML mit HtmlCrossType gekreuzt werden soll](https://docs.aspose.com/cells/de/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
