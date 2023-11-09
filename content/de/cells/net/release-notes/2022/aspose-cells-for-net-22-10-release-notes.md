---
id: "aspose-cells-for-net-22-10-release-notes"
slug: "aspose-cells-for-net-22-10-release-notes"
linktitle: "Aspose.Cells for .NET 22.10 Versionshinweise"
title: "Aspose.Cells for .NET 22.10 Versionshinweise"
weight: 3
description: "Aspose.Cells for .NET 22.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.10 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.10](https://www.nuget.org/packages/Aspose.Cells/22.10.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-42037|Der PivotTable-Zeitachsenfilter verschwindet nach dem Laden des Excel-Dokuments und der Aktualisierung|
|CELLSNET-51963|Unterstützung für CRTX-Dateien|
|CELLSNET-51952|Die Berechnung von MAXIFS-Formeln dauert lange|
|CELLSNET-52064|Es ist nicht zulässig, nicht leere Zellen vom Ende des Arbeitsblattfehlers wegzuschieben, wenn die Methode Cells.InsertRows verwendet wird|
|CELLSNET-52029|Beschriftungen von Legendeneinträgen gemäß den lokalen/regionalen Einstellungen übersetzen|
|CELLSNET-51419|Der externe Link der Pivot-Tabelle wurde beim Konvertieren der Datei XLS in XLSM gelöscht|
|CELLSNET-51984|XLSX Datei mit PivotTable-Datei ist nach erneutem Speichern beschädigt|
|CELLSNET-51987|Problem mit einigen intelligenten Markierungen (eingefügt) in der PivotTable und im Pivot-Diagramm|
|CELLSNET-52065|Falsche externe Datenverbindungen beim Konvertieren externer Verbindungen|
|CELLSNET-52088| Beim Erstellen einer klassischen Pivot-Tabelle wird eine zusätzliche Zeile hinzugefügt|
|CELLSNET-52018| GetValidationValue mit NotBetween-Operator falsch|
|CELLSNET-52069|Dezimalwerte im Ergebnis von Cell. Die Formel kann sich von der Darstellung in MS Excel unterscheiden|
|CELLSNET-52078|Style.SetPatternColor(BackgroundType,Color,Color) wird nicht wirksam|
|CELLSNET-52105|LightCellsDataHandler.StartSheet(Worksheet) kann das Blatt nicht überspringen, wenn für die xlsb-Vorlagendatei „false“ zurückgegeben wird|
|CELLSNET-46764|Fehlender Diagrammtitel beim Konvertieren in PDF|
|CELLSNET-52049|XLSX bis PDF: Text nicht richtig formatiert|
|CELLSNET-52073|Problem bezüglich der Schriftart Arial Tur in Excel bei der Wiedergabe von PDF|
|CELLSNET-52083|Einige Zellen mit dem Buchhaltungsnummernformat werden als ##### dargestellt.|
|CELLSNET-52091|Wenn Sie den Inhalt des Arbeitsblatts auf Schwarzweiß setzen, wird er immer noch in Farbe gedruckt und es werden unnötig Ränder angezeigt|
|CELLSNET-51972|Arbeitsblätter, die Schaltflächenobjekte enthalten, werden beim Kopieren des Arbeitsblatts nicht richtig erkannt|
|CELLSNET-51973| HTML-Tabelle in Excel-Tabelle nicht richtig konvertiert|
|CELLSNET-52001|Beim erneuten Speichern einer XLSX-Datei wurde eine beschädigte Datei generiert|
|CELLSNET-52015|Power-Query-Formel kann nicht aus Excel-Datei geladen werden|
|CELLSNET-52054| Stilbeschädigung nach dem Speichern und erneuten Öffnen einer Aspose.Cells-generierten Arbeitsmappe|
|CELLSNET-52056| Problem mit Hyperlink-Duplizierung|
|CELLSNET-52071| Konvertierung von Excel in XML – Elementnamen werden nicht mit Escapezeichen versehen|
|CELLSNET-52074|HTML bis XLSX: Fehlender Zellinhalt|
|CELLSNET-52084|Die Position des Textes "Northwind Traders" ist falsch (der linke Einzugswert wird nicht richtig interpretiert).|
|CELLSNET-52063|PivotTable.CalculateData hat NullReferenceException verursacht|
|CELLSNET-51986|Das zweimalige Berechnen der Arbeitsmappe mit aktivierter Berechnungskette verursachte eine Ausnahme|
|CELLSNET-52081|Beim Öffnen der Datei XLSX, deren Stile entfernt wurden, wird eine Ausnahme ausgelöst|
|CELLSNET-52044|Ausnahme beim Importieren der Kundendatei in GridWeb|
|CELLSNET-52002|Beim Versuch, ein ungeschütztes Dokument mit einem Kennwort zu öffnen, wird eine Ausnahme ausgelöst|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Das Limit für das Verschieben von Zellen aus dem Blatt zum Einfügen von Zeilen wurde geändert**

Wenn in alten Versionen Zellen vorhanden sind, die Formatierungseinstellungen haben, aber keinen Wert haben und aus dem Blatt verschoben werden, ist der Einfügevorgang nicht zulässig. Ab 22.10 ist die Einfügeoperation für solche Situationen erlaubt und ein solches Verhalten ist jetzt mit MS Excel identisch.

### **Fügt die DataModelConnection-Klasse hinzu**

Gibt eine Datenmodellverbindung an.

### **Fügt Chart.ChangeTemplate(byte[])-Methoden hinzu**

Diagrammtyp mit voreingestellter Vorlagendatei ändern.

### **Fügt die Methode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) hinzu.**

Fügt Diagramm mit voreingestellter Vorlagendatei hinzu.
