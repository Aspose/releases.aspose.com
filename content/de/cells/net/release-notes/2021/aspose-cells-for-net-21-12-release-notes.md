---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 Versionshinweise"
title: "Aspose.Cells for .NET 21.12 Versionshinweise"
weight: 1
description: "Aspose.Cells for .NET 21.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-49680|Unterstützung der Konvertierung von Excel in SQL-Skripts.|Neue Funktion|
|CELLSNET-49717|Unterstützung der Konvertierung von Excel- in XML-Daten|Neue Funktion|
|CELLSNET-49853| Unterstützung beim Importieren von XML-Daten|Neue Funktion|
|CELLSNET-48190|Aktualisieren Sie die Prioritäten, wenn Sie eine neue Formatbedingung hinzufügen|Erweiterung|
|CELLSNET-49758| Das Sortieren mit DataSorter wirkt sich auf die Tabellenformatierung aus|Erweiterung|
|CELLSNET-49828|FormatConditionCollection.AddCondition() ergibt ein anderes Verhalten für die Formel|Erweiterung|
|CELLSNET-49981|Fügen Sie eine Filteroption für Revisionsprotokolle hinzu, während Sie eine Arbeitsmappe aus einer Vorlagendatei erstellen|Erweiterung|
|CELLSNET-49739|Ignorieren Sie 3D-Referenzen für die bedingte Formatierung beim Kopieren in eine andere Arbeitsmappe|Erweiterung|
|CELLSNET-49984|Lesen Sie einige Daten aus einer beschädigten XLS-Datei.|Erweiterung|
|CELLSNET-49990|Unterstützung der Einstellung benutzerdefinierter Summenzeilenformeln der Tabelle.|Erweiterung|
|CELLSNET-49825|Leistungsproblem mit dem ExportImagesAsBase64-Attribut in Excel zu HTML-Konvertierung|Leistung|
|CELLSNET-49827|RefersTo des definierten Bereichs wird fälschlicherweise maskiert|Insekt|
|CELLSNET-49759|Leere Zellen werden weiterhin als leere XML-Elemente exportiert|Insekt|
|CELLSNET-49817|Text wird beim Rendern in EMF nicht mittig auf die Schriftart „Credit Suisse Type Light“ ausgerichtet|Insekt|
|CELLSNET-49864|Wörter, die in umgekehrter Reihenfolge für Text von rechts nach links in der Wiedergabe von XLSX bis PDF erscheinen|Insekt|
|CELLSNET-49873|Xlsx zu PDF: Der Seitenumbruch unterscheidet sich von Excel-generiertem PDF|Insekt|
|CELLSNET-49922|Zeichen passen nicht auf eine Seite und die Druckposition wird in Excel auf PDF-Rendering geändert|Insekt|
|CELLSNET-49998|Bestimmte XLS-Datei mit HTML-Markup kann nicht angezeigt werden|Insekt|
|CELLSNET-49742|Unterschiede in chart1.xml nach dem Speichern|Insekt|
|CELLSNET-49875|XLSX bis EMF überlappende Teilstriche|Insekt|
|CELLSNET-49904|Diagramm bis PNG Daten nicht richtig konvertiert|Insekt|
|CELLSNET-49905|Regression: Problem beim Konvertieren des Diagramms in PNG|Insekt|
|CELLSNET-49969|Überlauffehler beim Speichern des Dokuments XLS in XLSX/XSLM|Insekt|
|CELLSNET-49760|Der zusammengeführte Bereich wird beim Konvertieren in HTML falsch angezeigt.|Insekt|
|CELLSNET-49789|Das Excel-Originalraster sollte beim Speichern der HTML-Datei nicht geändert werden|Insekt|
|CELLSNET-49850|Bild: FitToCell-Parameter funktioniert nicht in Bild-Smart-Markern|Insekt|
|CELLSNET-49870|Die Kopfzeile wird breiter, wenn mehrere Blätter in Excel-Tabellen kombiniert werden|Insekt|
|CELLSNET-49898|Zeigen Sie den Rand der Zellen an, während Sie Bilder mit Smart Markers an die Zellen anpassen|Insekt|
|CELLSNET-49924|Aspose-generierte XLSX-Dateien werden mit Fehler geöffnet|Insekt|
|CELLSNETCORE-301|Arbeitsblatt hinzufügen schlägt fehl, wenn Hyperlink eine Nulladresse hat|Insekt|
|CELLSNET-49812|Ausnahme beim Öffnen der Datei ODS|Ausnahme|
|CELLSNET-49876|Ausnahme beim erneuten Speichern einer XLSX-Datei|Ausnahme|
|CELLSNET-49943|System.NullReferenceException beim Kopieren der Arbeitsmappe|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Weitere Einschränkungen für das Hinzufügen von Bereichen für die Validierung.**

Wir haben das Bereichsmodell für Validierung und bedingte Formatierung zur Leistungsbetrachtung geändert. Das neue Modell erfordert mehr Einschränkungen für die Sequenz der hinzugefügten Bereiche. Für Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) und Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge) muss der Benutzer sicherstellen, dass die hinzugefügten Bereiche vorhanden sind, wenn die beiden „check“-Parameter falsch sind werden in aufsteigender Reihenfolge nach den oberen linken Ecken sortiert. Andernfalls kann es bei anderen Operationen zu unerwarteten Ergebnissen kommen. Da die Leistung beim Hinzufügen einer großen Anzahl von Bereichen in der neuen Version erheblich verbessert wurde, glauben wir nicht, dass Validation.AddArea(CellArea cellArea) mehr ein Engpass sein wird. Wir glauben also, dass Benutzer AddArea(CellArea cellArea) einfach direkt aufrufen können, ohne diese beiden speziellen Methoden verwenden zu müssen.

### **Geändertes Verhalten für das Hinzufügen einer Formatbedingung zu FormatConditionCollection.**

Bei FormatConditionCollection.AddCondition(...)-Methoden legen alte Versionen die Priorität der neu hinzugefügten als die niedrigste fest. Es unterscheidet sich vom Verhalten von MS Excel. Ab dieser Version machen wir die Priorität der neu hinzugefügten Formatbedingung, genau wie Sie es für die Operation in MS Excel erhalten, zur höchsten Priorität.

### **Fügt die Eigenschaft AbstractInterruptMonitor.TerminateWithoutException hinzu.**

Diese Eigenschaft gibt an, wann eine Unterbrechung für einen Prozess erforderlich war, ob der Prozess durch eine Ausnahme beendet oder einfach leise beendet werden soll. Standardmäßig ist diese Eigenschaft falsch, dh der Prozess wird durch eine Ausnahme beendet, wenn er unterbrochen wird.

### **Fügt die WorkbookSettings.ResourceProvider-Eigenschaft hinzu.**

Eigenschaft für WorkbookSettings.StreamProvider umbenannt, um sie für ihre Funktion besser geeignet und für Benutzer leichter verständlich zu machen.

### **Fügt die LoadDataFilterOptions.Revision-Option hinzu.**

Einige Vorlagendateien können große Mengen an Überarbeitungsprotokollen enthalten, was zu einer schlechten Leistung beim Laden der Arbeitsmappe führt. Der Benutzer kann diese Option verwenden, um zu steuern, ob diese Revisionsprotokolle geladen werden sollen oder nicht.

### **Veraltet die WorkbookSettings.StreamProvider-Eigenschaft.**

Verwenden Sie stattdessen die Eigenschaft WorkbookSettings.ResourceProvider.

### **Löscht die veraltete Eigenschaft PdfSaveOptions.StreamProvider.**

Verwenden Sie stattdessen die Eigenschaft WorkbookSettings.ResourceProvider.

### **Fügt die JsonLoadOptions.MultipleWorksheets-Eigenschaft hinzu.**

Gibt an, ob jedes Attribut des JsonObject-Objekts als ein Arbeitsblatt importiert wird, wenn alle untergeordneten Knoten Arrayknoten sind.

### **Fügt FileFormatType.SqlScript, SaveFormat.SqlScript und SqlScriptSaveOptions hinzu**

Repräsentiert die Optionen zum Speichern von SQL-Skripten.

### **Fügt SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions und XmlLoadOptions hinzu**

Repräsentiert die Optionen von R/W-XML-Dateien.

### **Fügt die HtmlSaveOptions.SaveAsSingleFile-Eigenschaft hinzu.**

 Gibt an, ob Excel als einzelne Datei gespeichert wird.

### **Fügt die JsonLoadOptions.MultipleWorksheets-Eigenschaft hinzu.**

 Gibt an, ob die Daten der Json-Datei in mehrere Arbeitsblätter geladen werden

### **Fügt die PdfSaveOptions.Producer-Eigenschaft hinzu.**

 Ruft den Erzeuger des generierten PDF-Dokuments ab und legt ihn fest.

### **Fügt die Methoden ListColumn.GetCustomTotalsRowFormula() und ListColumn.SetCustomTotalsRowFormula() hinzu**

 Ruft die Zeile der benutzerdefinierten Summenformel in der Tabelle ab und legt sie fest.

