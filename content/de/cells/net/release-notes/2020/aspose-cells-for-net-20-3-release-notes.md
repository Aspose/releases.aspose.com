---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 Versionshinweise"
title: "Aspose.Cells for .NET 20.3 Versionshinweise"
weight: 50
description: "Aspose.Cells for .NET 20.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47130|Unterstützung für FLOOR.MATH(-555,5,1)|Neue Funktion|
|CELLSNET-47168|Unterstützung für die FILTER-Funktion|Neue Funktion|
|CELLSNET-47204|Holen Sie sich die eindeutige ID des Arbeitsblatts|Neue Funktion|
|CELLSNET-47229|Unterstützung für das Setzen von chart.series.dataLables.TextDirection auf vertikal|Neue Funktion|
|CELLSNET-47092|Stellen Sie Symbole wie gewöhnliche Bilder für IStreamProvider zur Verfügung, während Sie das Dokument unter HTML speichern|Erweiterung|
|CELLSNET-47094|Reduzieren Sie das Flackern in GridDesktop für eine reibungslose Größenänderung|Erweiterung|
|CELLSNET-47173|Unterscheiden Sie versteckte/sehr versteckte Blätter in Aspose.Cells.GridDesktop|Erweiterung|
|CELLSNET-47101|Verbessern Sie die Leistung beim Speichern der bedingten Formatierung und Validierung mit ganzen Zeilen.|Erweiterung|
|CELLSNET-47178|Einrückung verloren beim Erstellen einer Tabelle und Konvertieren in HTML|Insekt|
|CELLSNET-47199|Der Unterschied in der Berechnung für den benannten Bereich, während CreateCalcChain auf „true“ und „false“ gesetzt wird|Insekt|
|CELLSNET-47077|Beim Importieren einer Excel-Datei in GridDesktop konnten keine Rahmen auf die Zellen (mit Daten) angewendet werden|Insekt|
|CELLSNET-47172|Problem beim Anwenden der bedingten Formatierung|Insekt|
|CELLSNET-47177|Serienname und Linie des ParetoLine-Diagramms werden nicht in das Bild gerendert|Insekt|
|CELLSNET-47191|Der Unterschied zwischen Diagramm und Bild|Insekt|
|CELLSNET-47202|Legendeneinträge werden im Ausgabebild des Diagramms überlagert|Insekt|
|CELLSNET-47167|Falsche Anzahl sichtbarer Links|Insekt|
|CELLSNET-47184|BIFF5 mit kyrillischem Inhalt wird fälschlicherweise in XLSX konvertiert|Insekt|
|CELLSNET-47205|Range.ApplyStyle() im Spaltenbereich hat die Dateigröße der Arbeitsmappe massiv erhöht|Insekt|
|CELLSNET-47210|Der reich formatierte Zeichenfolgenwert einer Zelle ist in Apple Numbers'09 leer|Insekt|
|CELLSNET-47213|Blatt in eine andere Arbeitsmappe kopieren - ausgeblendete Zellen (Zeilen) verschwinden|Insekt|
|CELLSNETCORE-53|Der Datenpunkt auf der Excel-Diagrammlinie wird nach der Konvertierung in PDF entfernt|Insekt|
|CELLSNET-47212|NullReferenceException beim Speichern bestimmter XLSM bis XLS|Ausnahme|
|CELLSNET-47222|Aspose.Cells 20.2: Ausnahme beim Konvertieren einer bestimmten XLSB-Datei in Excel97To2003|Ausnahme|
|CELLSNET-47226|Aspose.Cells 20.2: Ausnahme beim Versuch, leere Spalten zu löschen|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Ändern Sie das Verhalten von Formatierungsfunktionen für einige benutzerspezifische CultureInfos. (NUR .NET)**
In alten Versionen kann unsere Formatierungs-Engine einige Eigenschaften einiger spezieller Kulturen ändern, um das allgemein formatierte Ergebnis zu erhalten. In den meisten Situationen sollte zum Beispiel JapaneseCalendar verwendet werden, um Datums- und Uhrzeitwerte zu formatieren, sodass wir in alten Versionen immer dafür sorgen, dass CultureInfo von „ja-JP“ JapaneseCalendar für die Formatierung verwendet. Es ist jedoch nicht immer für Benutzer gedacht, wenn sie ihre benutzerdefinierte CultureInfo über APIs wie WorkbookSettings.CultureInfo oder CustomImplementationFactory.CreateCultureInfo() angeben. Ab 20.3 verwenden wir also die Eigenschaft CultureInfo.UseUserOverride, um zu entscheiden, ob die Eigenschaften automatisch für die Formatierung geändert werden. Für die angegebene CultureInfo, wenn diese Eigenschaft ist**wahr** , dann nehmen wir an, dass dieser Benutzer alle erforderlichen Eigenschaften überschrieben hat, also werden wir es nicht mehr für die Formatierung ändern. Wenn diese Eigenschaft ist**FALSCH**, dann können wir bei Bedarf andere Eigenschaften davon automatisch ändern.
#### **Fügen Sie die Eigenschaft LoadFilter.SheetsInLoadingOrder hinzu.**
Benutzer können diese Eigenschaft überschreiben, um die Blätter und die Reihenfolge anzugeben, die beim Importieren von Arbeitsmappen aus der Vorlagendatei geladen werden sollen.
#### **Löscht die veraltete TickLabels.Background-Eigenschaft**
Verwenden Sie stattdessen die TickLabels.BackgroundMode-Eigenschaft.
#### **Veraltet die TickLabels.TextDirection-Eigenschaft und fügt die TickLabels.ReadingOrder-Eigenschaft hinzu**
Verwenden Sie stattdessen die TickLabels.ReadingOrder-Eigenschaft.
#### **Veraltet die TickLabels.DirectionType-Eigenschaft und fügt enum ChartTextDirectionType hinzu**
Stellt die Textrichtung dar.
#### **Fügt die Methode Shape.RemoveActiveXControl() hinzu.**
Entfernt ActiveX-Daten aus der Form.
#### **Fügt die ThreadedComment.CreatedTime-Eigenschaft hinzu.**
Ruft die Erstellungszeit von Thread-Kommentaren ab und legt sie fest.
#### **Fügt die Worksheet.UniqueId-Eigenschaft hinzu.**
Ruft die eindeutige ID des Arbeitsblatts ab und legt sie fest.
#### **Fügt Enum IconSetType.ColorSmilies3 und IconSetType.Smilies3 hinzu.**
Stellt die bedingten Formatierungen des 3smiles-Symbolsatzes dar. Nur für .ods-Datei.s
#### **Fügt Aufzählungen TimePeriodType.LastYear, TimePeriodType.NextYear und ThisYear hinzu.**
Repräsentiert die bedingten Formatierungen des letzten Jahres, des nächsten Jahres und dieses Jahres. Nur für .ods-Dateien.
#### **Fügt die WorksheetCollection.RefreshPivotTables()-Methode hinzu.**
Aktualisieren aller Pivottables in der Datei.
