---
id: "aspose-cells-for-net-20-4-release-notes"
slug: "aspose-cells-for-net-20-4-release-notes"
linktitle: "Aspose.Cells for .NET 20.4 Versionshinweise"
title: "Aspose.Cells for .NET 20.4 Versionshinweise"
weight: 40
description: "Aspose.Cells for .NET 20.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.4 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47276|XLSX bis CSV, Kommas für leere Zellen erforderlich, ebenfalls ähnlich wie bei MS Excel|Neue Funktion|
|CELLSNET-47054|Unterstützung der Vereinigung mehrerer Zellen als Bereich|Neue Funktion|
|CELLSNET-47091|Option zum Aktualisieren des Quellfelds von PowerQueryFormulaItems|Neue Funktion|
|CELLSNET-47273|Legen Sie die lateinische Textschrift und die asiatische Textschrift für die Kategorieachse des Diagramms fest|Erweiterung|
|CELLSNET-47217|Unterstützt bedingte Formatierungen von Databar, Farbskala und Iconset von ODS.|Erweiterung|
|CELLSNET-47201|Öffnen Sie die passwortgeschützte Datei mit Aspose.Cells.GridDesktop|Erweiterung|
|CELLSNET-47254|Unterstützung neue Zeile wie in MS-EXCEL in der Bearbeitungsleiste eingeben|Erweiterung|
|CELLSNET-47224|Verbessern Sie die Leistung beim Aktualisieren von Pivotables.|Leistung|
|CELLSNET-47243|Hängen Sie an GetDisplayStyle für ein Arbeitsblatt mit den Zeilen 65536|Leistung|
|CELLSNET-47289|CalculateFormula() kehrt nie zurück|Leistung|
|CELLSNET-47263|Hängen beim Versuch, ein ODP-Dokument im Arbeitsmappenkonstruktor zu öffnen|Leistung|
|CELLSNET-42556|Das Sortieren von PivotField scheint nicht zu funktionieren|Insekt|
|CELLSNET-47046|Ungeöffnete Anführungszeichen in IMG HTML-Attributen im generierten HTML-Markup|Insekt|
|CELLSNET-47208|Pivot-Tabelle behält das Format nicht mit der neuesten Version bei|Insekt|
|CELLSNET-47219|Falsche Formel in der Tabellenspalte nach dem Einfügen einer Zeile und deren Aktualisierung|Insekt|
|CELLSNET-47261|Excel zu HTML Rendering - falsche Schriftgröße in einer exportierten Tabelle|Insekt|
|CELLSNET-47279|Der erste Spaltentext in allen Zeilen wird beim Exportieren der Datei nach HTML nicht tiefgestellt|Insekt|
|CELLSNET-47163|Problem beim Einfügen von Spalten- und Update-Referenzen|Insekt|
|CELLSNET-47244|Formeln (MROUND, MIN) nicht korrekt berechnet|Insekt|
|CELLSNET-47250|Duplikate entfernen funktioniert nur für die erste Spalte, wenn der Parameter columnOffsets angegeben wird|Insekt|
|CELLSNET-47267|Formeln werden in der Vorlagendatei nicht berechnet|Insekt|
|CELLSNET-47268|TrimLeadingBlankRowAndColumn-Inkonsistenz|Insekt|
|CELLSNET-47269|Konvertierung von XLSX in CSV - fehlendes Komma in der Ausgabe|Insekt|
|CELLSNET-47200|Überlappendes Problem mit Navigationsschaltflächen, wenn ausgeblendetes Blatt als aktives Blatt festgelegt wird|Insekt|
|CELLSNET-47274|Hintergrundbild nicht in GridWeb festgelegt|Insekt|
|CELLSNET-47179|VBA-Signatur mit Bouncy Castle lib|Insekt|
|CELLSNET-47258|Problem mit Barcode-Bildern in Sheet to TIFF Rendering|Insekt|
|CELLSNET-47216|PowerQueries sind nach dem Austausch der Quelle verschwunden|Insekt|
|CELLSNET-47241|ODS Datei bricht beim Festlegen des Schriftstils und beim Speichern ab|Insekt|
|CELLSNET-47252|Numerischer Smart Marker, der den Zellenwert als Text einfügt|Insekt|
|CELLSNET-47262|Problem mit 100 % Stacked Bar und der Haupt- und Nebeneinheit|Insekt|
|CELLSNET-47271|Das Speichern von XLSX mit eingebettetem Visio beschädigt die Datei|Insekt|
|CELLSNET-47282|Aspose.Cells 20.3: XLSB bis XLS Konvertierungsproblem|Insekt|
|CELLSNET-47291|Falsches Aufzählungszeichen aus Excel-Datei gelesen|Insekt|
|CELLSNET-47096|Problem mit GridDesktop-Bearbeitungsleiste mit SplitterPane|Insekt|
|CELLSNET-47247|Ausnahme beim Aufruf von Cell.R1C1Formula ausgelöst|Ausnahme|
|CELLSNET-47235|NullPointerException bei refreshPivotData|Ausnahme|
|CELLSNET-47246|Ausnahme „Kann nicht auf einen geschlossenen Stream zugreifen“ beim Speichern einer Excel-Datei unter PDF|Ausnahme|
|CELLSNET-47086|Beim Rendern eines Diagramms wird eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-47242|FormatException beim Laden der Datei|Ausnahme|
|CELLSNET-47266|Ausnahme "Argumentindex liegt außerhalb des Array-Bereichs" beim Laden aller angehängten Dateien|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die ChartTextFrame.DirectionType-Eigenschaft hinzu.**
Ruft die Textrichtung im Diagramm ab und legt sie fest.
#### **Fügt die Eigenschaft „ChartTextFrame.ReadingOrder“ hinzu und ersetzt die Eigenschaft „ChartTextFrame.TextDirection“.**
Verwenden Sie stattdessen die ChartTextFrame.ReadingOrder-Eigenschaft.
#### **Fügt Klassen für die erweiterte Funktion von Revisionen hinzu.**
Ruft die Informationen der Revision ab.
#### **Ändert den Standardwert der Eigenschaft TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Um das Standardverhalten beim Speichern von CSV mit MS Excel identisch zu machen, haben wir den Standardwert und das Verhalten dieser Eigenschaft geändert. Für alte Versionen war der Standardwert "**FALSCH**". Ab 20.4 wird der Standardwert zu "**wahr**".
#### **Ändert das Verhalten zum Erkennen leerer Zeilen/Spalten zum Speichern von CSV.**
Für alte Versionen haben wir die Zeilen/Spalten, die keine Daten enthalten, aber benutzerdefinierte Einstellungen (Sichtbarkeit, Formatierung usw.) haben, als leer genommen. Ab 20.4 nehmen wir sie nicht mehr als leer, das neue Verhalten ist dasselbe wie bei MS Excel.
#### **Fügt die TxtSaveOptions.ExportArea-Eigenschaft hinzu.**
Gibt den Bereich der zu exportierenden Zellendaten an. Benutzer können diese Option verwenden, um das gleiche Ergebnis mit alten Versionen für das geänderte Verhalten von TxtSaveOptions.TrimLeadingBlankRowAndColumn und leere Zeilen/Spalten zu erhalten.
#### **Fügt die UnionRange-Klasse hinzu.**
Repräsentiert den Unionsbereich.
#### **Löscht die veraltete DrawObject.Image-Eigenschaft.**
Verwenden Sie stattdessen die DrawObject.ImageBytes-Eigenschaft.
#### **Fügt die Bullet.FontName-Eigenschaft hinzu**
Ruft den Schriftartnamen des Aufzählungszeichens ab und legt diesen fest.
#### **Fügt die Methode WorksheetCollection.CreateUnionRange() hinzu.**
Erstellt einen Union-Bereich.
#### **Löscht veraltete SaveType-Aufzählungen.**
Es ist unbenutzt.
#### **Löscht veraltete OleObject.ImageFormat- und Picture.ImageFormat-Eigenschaften.**
Verwenden Sie stattdessen die Eigenschaften OleObject.ImageType und Picture.ImageType.
