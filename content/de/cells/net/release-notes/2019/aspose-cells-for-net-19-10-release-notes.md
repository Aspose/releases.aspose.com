---
id: "aspose-cells-for-net-19-10-release-notes"
slug: "aspose-cells-for-net-19-10-release-notes"
linktitle: "Aspose.Cells for .NET 19.10 Versionshinweise"
title: "Aspose.Cells for .NET 19.10 Versionshinweise"
weight: 30
description: "Aspose.Cells for .NET 19.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.10 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46926|PageSavingCallback beim Speichern an TIFF|Neue Funktion|
|CELLSNET-46927|IMailMergeDataSource-Äquivalent für Cells|Neue Funktion|
|CELLSNET-46903|Ändern des Stils für ContentTypeProperties|Erweiterung|
|CELLSNET-46954|Ausnahme ähnlich wie bei Excel auslösen, anstatt das Programm aufzuhängen|Leistung|
|CELLSNET-46896|Das Trichterdiagramm verschwindet|Insekt|
|CELLSNET-46934|Verzögerung und Speicherverbrauch beim Konvertieren in das Dateiformat PDF|Insekt|
|CELLSNET-43416|Die Sortierung des Pivot-Felds wird nach dem Rendern der Tabelle auf PDF geändert|Insekt|
|CELLSNET-44686|Beim Extrahieren des Diagramms wird keine Pivot-Sortierung angewendet|Insekt|
|CELLSNET-46793|Ein Problem mit Pivot-Tabellen|Insekt|
|CELLSNET-46882|Problem beim Gruppieren der Pivot-Tabelle nach Datum und Speichern als PDF|Insekt|
|CELLSNET-46935|Umbruchtext wird in HTML nicht gerendert|Insekt|
|CELLSNET-46940|Tabellenrahmen werden in HTML nicht korrekt gerendert|Insekt|
|CELLSNET-46939|Unterstützung für die Funktion TEXTJOIN()|Insekt|
|CELLSNET-46237|Cell Format haftet nicht|Insekt|
|CELLSNET-46245|Ausschneiden/Einfügen kopiert den Namen Cell nicht an die neue Position in GridDesktop|Insekt|
|CELLSNET-46910|Validierungen von Listendaten (Dropdowns) funktionieren nicht mit der Aspose.Cells.GridWeb-Matrix|Insekt|
|CELLSNET-46943|ImportXML-Funktion Tabellendaten aus falschem Datensatz|Insekt|
|CELLSNET-46899|Das Aussehen des Trichterdiagramms ändert sich (Titelschriftart, Zahlenformat, Diagrammbreite)|Insekt|
|CELLSNET-46900|Das Farbschema des Kartendiagramms ändert sich|Insekt|
|CELLSNET-46902|Die Option „Zeile manuell löschen“ ist in der Tabelle deaktiviert, nachdem die Excel-Datei mit „ImportData“ ausgefüllt wurde|Insekt|
|CELLSNET-46916|Bereich einfügen verursacht Dateibeschädigung|Insekt|
|CELLSNET-46919|Beschädigte Datei beim Wechsel zum Dateiformat XLSB von XLSX|Insekt|
|CELLSNET-46925|Problem beim Extrahieren des OLE-Objekts aus XLSX|Insekt|
|CELLSNET-46928|Conholdate Total-Lizenzproblem|Insekt|
|CELLSNET-46929|Die Ausrichtung der Diagrammachsenbeschriftung (Titel) hat sich beim Kopieren von Arbeitsblättern geändert|Insekt|
|CELLSNET-46933|Beim Öffnen und Speichern einer XLS-Datei werden alle Dokument- und benutzerdefinierten Eigenschaften entfernt|Insekt|
|CELLSNET-46945|Reichweite erweitern.Duplikate entfernen|Insekt|
|CELLSNET-46948|Reichweite.Kopierleistung für große Mengen|Insekt|
|CELLSNET-46949|OLE-Objekte werden beim Kopieren von Arbeitsblättern zu Bildern|Insekt|
|CELLSNET-46941|Speichern unter HTML löst eine Ausnahme aus, wenn die Zelle einen Dateiverweis hat|Ausnahme|
|CELLSNET-46952|Ausnahme beim Aufrufen von Workbook.RemoveUnusedStyles()|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Methode Cells.RemoveDuplicates() hinzu**
Entfernt doppelte Daten des Bereichs.
#### **Fügt die OleObject.FullObjectBin-Eigenschaft hinzu**
Ruft die vollständigen binären Daten des eingebetteten Ole-Objekts in der Vorlagendatei ab.
#### **Fügt die ContentTypeProperty.IsNillable-Eigenschaft hinzu**
Gibt an, ob die Eigenschaft null sein könnte.
#### **Fügen Sie die WorkbookDesigner.SetDataSource(String,ICellsDataTable)-Methode hinzu**
Legt die Datenquelle für den Smart-Marker-Designer fest.
#### **Fügt die ImageOrPrintOptions.PageSavingCallback-Eigenschaft hinzu**
Steuert/zeigt den Fortschritt des Seitenspeichervorgangs an.
#### **Fügt die ImageOrPrintOptions.IsFontSubstitutionCharGranularity-Eigenschaft hinzu**
Gibt an, ob nur die Schriftart von Zeichen ersetzt werden soll, wenn die Zellenschrift keine Kompatibilität dafür hat.
