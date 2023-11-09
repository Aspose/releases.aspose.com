---
id: "aspose-cells-for-php-via-java-21-12-release-notes"
slug: "aspose-cells-for-php-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.12 Versionshinweise"
title: "Aspose.Cells for PHP via Java 21.12 Versionshinweise"
weight: 1
description: "Aspose.Cells for PHP via Java 21.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.12 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for PHP via Java 21.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.12/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43994|Unterstützung zum Unterbrechen der Ausführung von WorkbookDesigner.process in SmarkMarker|
|CELLSJAVA-44039|Ändern Sie das Attribut PDF Erzeuger aus dem generierten PDF|
|CELLSJAVA-43469|Mögliche Regression: Leistungsabfall von FormatConditionCollection.addArea()|
|CELLSJAVA-43983|Regression: Endlosschleife beim Konvertieren von XLSX in PDF|
|CELLSJAVA-44029|XLSX bis PDF: Bild wird nicht konvertiert|
|CELLSJAVA-44093| Textabschneidungsproblem mit rechteckigen Formen beim Rendern in Bilder in neueren Aspose.Cells for Java-Versionen|
|CELLSJAVA-44089|DataLabels.setShadow() ist nicht verfügbar und entspricht nicht der Methode Series.setShadow()|
|CELLSJAVA-44000|Der Cells-Stil ist in HTML falsch, wenn Symbolsatz und andere bedingte Formatierung gleichzeitig verwendet werden|
|CELLSJAVA-43932|Problem beim Festlegen der Position von Datenbeschriftungen für explodierte Donut-Diagramme im Ausgabebild|
|CELLSJAVA-43934|Die Beschriftungen des Kreisdiagramms stimmen nach dem Bearbeiten oder Aktualisieren des Diagramms nicht mit Excel überein|
|CELLSJAVA-44094|Diagrammtitel beim Exportieren nach PDF abgeschnitten|
|CELLSJAVA-43533|XLSX zu HTML-Erstellungsproblem in Ubuntu|
|CELLSJAVA-43987|Der rechte Rand verbundener Zellen geht in HTML verloren|
|CELLSJAVA-44016|Problem beim Konvertieren der Excel-Datei mit der Bild-URL in HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Sie haben beim Aufruf von Workbook.calculateFormula() zu wenige Parameter für die Funktion IF eingegeben|
|CELLSJAVA-44104|NullPointerException beim Importieren von SpreadSheetML|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Weitere Einschränkungen für das Hinzufügen von Bereichen für die Validierung.**

Wir haben das Bereichsmodell für Validierung und bedingte Formatierung zur Leistungsbetrachtung geändert. Das neue Modell erfordert mehr Einschränkungen für die Sequenz der hinzugefügten Bereiche. Für Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) und Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge) muss der Benutzer sicherstellen, dass die hinzugefügten Bereiche vorhanden sind, wenn die beiden „check“-Parameter falsch sind werden in aufsteigender Reihenfolge nach den oberen linken Ecken sortiert. Andernfalls kann es bei anderen Operationen zu unerwarteten Ergebnissen kommen. Da die Leistung beim Hinzufügen einer großen Anzahl von Bereichen in der neuen Version erheblich verbessert wurde, glauben wir nicht, dass Validation.AddArea(CellArea cellArea) mehr ein Engpass sein wird. Wir glauben also, dass Benutzer AddArea(CellArea cellArea) einfach direkt aufrufen können, ohne diese beiden speziellen Methoden verwenden zu müssen.

### **Geändertes Verhalten zum Ändern von Bereichen der Validierung/BedingteFormatierung.**

Für Validierung und bedingte Formatierung können ihre Bereiche in alten Versionen durch das CellArea-Objekt unterstützt werden, das von ihnen erhalten oder auf sie festgelegt wurde. Wenn also der Benutzer den Feldwert des CellArea-Objekts ändert, können die Bereiche ebenfalls geändert werden und umgekehrt. Tatsächlich ist dies aus Sicht des API-Designs ein unerwartetes Ergebnis. Ab dieser Version wurde dieser Nebeneffekt entfernt und der Benutzer kann die Bereiche nicht mehr ändern, indem er das CellArea-Objekt ändert.

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

