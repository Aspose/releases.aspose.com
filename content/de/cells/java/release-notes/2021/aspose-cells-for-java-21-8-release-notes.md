---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 Versionshinweise"
title: "Aspose.Cells for Java 21.8 Versionshinweise"
weight: 5
description: "Aspose.Cells for Java 21.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42494|Eine große Menge nicht verwendeter Stile wird im CSS-Abschnitt generiert|
|CELLSJAVA-43576|Grafische Textwerte werden beim Konvertieren von XLSX in PDF nicht angezeigt|
|CELLSJAVA-43483|Text nach einem „br“-Tag innerhalb eines „em“-Tags wird nicht hervorgehoben, wenn ein HTML-Dokument in eine Arbeitsmappe konvertiert wird|
|CELLSJAVA-43526|IllegalArgumentException: Ungültiger Spaltenindex|
|CELLSJAVA-43557|Falsche Farbe beim Speichern als HTML|
|CELLSJAVA-43567|Regression: MDURATION-Formel nicht richtig berechnet|
|CELLSJAVA-43583|Der Potenzoperator "^" funktioniert nicht für Formelberechnungen|
|CELLSJAVA-43549|Bild fehlt in der Ausgabe PDF|
|CELLSJAVA-43566|Standardschriftarten auf MacOS Big Sur|
|CELLSJAVA-42579|Achsenbeschriftungen werden nicht korrekt angezeigt - Rechtsbündigkeit fehlt beim Speichern von Excel als PDF|
|CELLSJAVA-43554|Der Text der Diagrammdatentabelle wird im Ausgabebild nicht angezeigt|
|CELLSJAVA-43556|XLSX bis PDF: Unvollständiger Diagrammtitel|
|CELLSJAVA-40051|Apple iWork-Unterstützung|
|CELLSJAVA-43119|Umstellung auf PDF - Nicht unterstütztes Dateiformat Number3.5 seit 2014|
|CELLSJAVA-43538|Diagramm ohne Daten führt dazu, dass XLSX nach dem Speichern mit Aspose Cells beschädigt wird|
|CELLSJAVA-43547|AutoFitRow ändert die Standardhöhe des Arbeitsblatts|
|CELLSJAVA-43591|Fehler beim Öffnen der Datei in MS Excel gespeichert von Aspose.Cells|
|CELLSJAVA-43523|CellsException zum Lesen des Makronamens der Form: Ungültige Formel|
|CELLSJAVA-43565|"java.lang.ClassCastException" beim Lesen der Datei XLSB mit LightCells|
|CELLSJAVA-43546|NullPointerException beim Extrahieren des Seriennamens des Diagramms|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die AbstractInterruptMonitor-Klasse hinzu.**

Stellt AbstractInterruptMonitor als Grundlage für Implementierungen für die Unterbrechungsüberwachung bereit. Die InterruptMonitor-Klasse wird nun zu einer Implementierung davon. Der Typ der InterruptMonitor-Eigenschaften für LoadOptions und Workbook wird jetzt auch zu AbstractInterruptMonitor, sodass Benutzer ihre eigene Implementierung verwenden können, um die zeitaufwändigen Vorgänge zu steuern.

### **Fügt die HtmlSaveOptions.WorksheetScalable-Eigenschaft hinzu.**

Gibt an, ob beim Speichern der Datei in HTML die HTML-Datei über die Zoomstufe des Arbeitsblatts vergrößert oder verkleinert wird. Der Standardwert ist "false".

### **Fügt die WorksheetCollection.GetRangeByName()-Methode überschreiben hinzu.**

Ruft das Range-Objekt nach Namen aus definierten Namen oder Tabellen ab.

### **Fügt die Methode Range.AutoFill() hinzu.**

Füllt automatisch Daten in den Bereich.

### **Fügt die Aufzählung WarningType.IO hinzu.**

Stellt die Warnung „Datei beschädigt“ dar.
