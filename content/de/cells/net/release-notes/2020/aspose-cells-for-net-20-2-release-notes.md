---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 Versionshinweise"
title: "Aspose.Cells for .NET 20.2 Versionshinweise"
weight: 60
description: "Aspose.Cells for .NET 20.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47113|Durch Pipes getrennt / Konvertierung von CSV in JSON|Neue Funktion|
|CELLSNET-47141|Die Verbindung zwischen der Pivot-Tabelle und der externen Verbindung|Neue Funktion|
|CELLSNET-47135|Aspose.Cells betrachtet TEXTJOIN() erweiterte Formel/Funktion nicht als Formel|Erweiterung|
|CELLSNET-47126|Aspose.Cells löscht „volatileDependencies.xml“ aus der Datei mit RTD-Formeln, während die Datei XLSX aktualisiert wird|Erweiterung|
|CELLSNET-47159|Zu viel Zeitaufwand für PivotTable.CalculateStyle|Leistung|
|CELLSNET-42065|Zuvor berechneter Pivot-Prozentsatz bricht nach dem pivot.CalculateData()|Insekt|
|CELLSNET-47102|„#“ wird nach der Konvertierung von Excel in PDF im benutzerdefinierten Negativzeitformat (h:mm) angezeigt|Insekt|
|CELLSNET-47118|Falscher Wert 'TRUE' von Cell statt Wert 'FALSE' abgerufen|Insekt|
|CELLSNET-47125|Leerzeichen gehen in der Formel verloren, wenn sie mit Aspose.Cells for .NET abgerufen wird|Insekt|
|CELLSNET-47149|Die Formelberechnung ist in Aspose.Cells und MS Excel unterschiedlich|Insekt|
|CELLSNET-47108|Bedingte Formatierung wird in GridDesktop nicht angezeigt|Insekt|
|CELLSNET-47134|Das Einfügen einer Spalte dauert in Aspose.Cells.GridDesktop zu lange|Insekt|
|CELLSNET-47138|GridDesktop braucht lange, um große Dateien zu laden|Insekt|
|CELLSNET-47043|Es kann keine Zelle für ein geschütztes Blatt in GridDesktop ausgewählt werden|Insekt|
|CELLSNET-47117|Aspose.Cells 20.1 XAdES-Typ ist nicht definiert, wenn zuvor signierte Dateien mit XAdES-Signaturen gelesen werden|Insekt|
|CELLSNET-47081|Rendering-Diagramm bis PDF|Insekt|
|CELLSNET-47085|Das Diagramm wird nicht richtig gerendert, wenn die Textrichtung der Achsenbeschriftungen "Stack" ist|Insekt|
|CELLSNET-47112|Die Diagramm-zu-Bild-Konvertierung schlägt fehl|Insekt|
|CELLSNET-47133|Inkonsistenz beim Export nach PDF|Insekt|
|CELLSNET-47107|Bedingtes Formatierungsobjekt gibt falsche Ergebnisse für IsAboveAverage-Attribut|Insekt|
|CELLSNET-47114|Workbook RemoveExternalLinks führt zu einem beschädigten Dokument|Insekt|
|CELLSNET-47139|ODS Datei mit externer Linkformel zeigt zusätzliche Arbeitsblätter|Insekt|
|CELLSNET-47145|Der benannte Bereich verschwindet nach dem Öffnen und Speichern der Datei ODS|Insekt|
|CELLSNET-47146|Datei wird nicht geöffnet|Insekt|
|CELLSNET-47147|Problem mit dem Blattcodenamen|Insekt|
|CELLSNET-47153|ODS Diagramme ändern sich nach dem Speichern|Insekt|
|CELLSNET-47157|Falsche Anzahl externer Links|Insekt|
|CELLSNET-47164|IsItalic-Eigenschaft anders erkannt als MS Excel|Insekt|
|CELLSNET-47169|CategoryType.CategoryScale im ParetoLine-Diagramm nicht festgelegt|Insekt|
|CELLSNET-47122|Ausnahme "Index außerhalb des Bereichs" beim Aktualisieren von Pivot-Tabellen|Ausnahme|
|CELLSNET-47156|IndexOutOfRangeException beim Zugriff auf ExternalLink.IsReferred oder IsVisible|Ausnahme|
|CELLSNET-47140|Ausnahme beim Laden von ODS in GridDesktop|Ausnahme|
|CELLSNET-47105|Ausnahme beim Importieren von XML-Daten, bei der eine Spalte in der Tabelle nicht zugeordnet wurde|Ausnahme|
|CELLSNET-47170|Ausnahme "Invalid cast from 'DateTime' to 'Double'" beim Speichern einer Excel-Datei auf PDF|Ausnahme|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow mit Fehler für die Datei|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Methode Workbook.ParseFormulas(boolignoreError) hinzu.**
Parst alle Formeln, die nicht geparst wurden, als sie geladen oder auf eine Zelle gesetzt wurden.
#### **Fügt die PivotTable.ExternalConnectionDataSource-Eigenschaft hinzu.**
Ruft die externe Verbindungsdatenquelle ab.
#### **Fügt FileFormatType.Numbers35-Aufzählung hinzu.**
Stellt die Nummer 3.5-Dateien seit Office 2014 dar. Nur zum Werfen des Dateiformats beim Lesen.
#### **Fügt die LoadOptions.CheckDataValid-Eigenschaft hinzu.**
Gibt an, ob die Daten beim Laden der Dateien gültig sind.
#### **Fügt die GridDesktop.GridMemorySetting-Eigenschaft hinzu.**
Ruft die Speicheroption zum Laden von Arbeitsblättern ab oder legt sie fest.
