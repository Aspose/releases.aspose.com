---
id: "aspose-cells-for-node-js-via-java-22-7-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-7-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.7 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 22.7 Versionshinweise"
weight: 6
description: "Aspose.Cells for Node.js via Java 22.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.7 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 22.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.7/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44721|Unterstützt das Sortieren von PivotField über ein berechnetes Feld|
|CELLSJAVA-44733|Untersuchen Sie die Regeln von MS Excel, um den Rand einer Zelle anzuzeigen, wenn die benachbarte Spalte ausgeblendet ist: Der Rand der Zelle wurde nicht synchronisiert|
|CELLSJAVA-44695| Schlechte Umwandlung in PDF von XLS mit Line Callout links auf dem Blatt|
|CELLSJAVA-44700|Berechnete Pivot-Tabellenfelder werden beim Aktualisieren der Datenquelle nicht aktualisiert|
|CELLSJAVA-44705|Cell.getDependents() löst eine Ausnahme aus oder kann nicht alle abhängigen Elemente bereitstellen|
|CELLSJAVA-44717|Problem mit Rahmenstil (Linie).|
|CELLSJAVA-44707| Grenzlinie wird nicht angezeigt|
|CELLSJAVA-44670| Problem mit Formeln in der Ausgabe HTML – Umwandlung von Excel in HTML|
|CELLSJAVA-44202|Beim Export nach HTML entspricht die Legende im Diagramm nicht der von MS Excel|
|CELLSJAVA-44591|Die Textdrehung von Beschriftungen stimmt nicht mit Excel im Ausgabebild des Diagramms überein|
|CELLSJAVA-44655|Treemap-Diagramm mit negativem Wert kann nicht angezeigt werden, was dazu führt, dass die Ausführung weiter ausgeführt wird|
|CELLSJAVA-44686|Der Titeltext des Diagramms (2016) ist falsch, wenn Title.IsAutoText wahr ist|
|CELLSJAVA-44689|Regression: Sprachproblem bei der Legende des Wasserfalldiagramms|
|CELLSJAVA-44687|Diagrammproblem beim Kombinieren von Dateien|
|CELLSJAVA-44736|Tabellenstil geht beim Kopieren des Blattes verloren|
|CELLSJAVA-44725| Ausnahme "java.util.zip.ZipException: invalid entry size (expected 0 but got 1053 bytes)" beim Konvertieren von XLSX in PDF|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methode Cells.GetDependentsInCalculation(int,int,bool) hinzu**

Ruft alle Zellen ab, deren berechnetes Ergebnis von der durch Zeile und Spalte angegebenen Zelle gemäß der aktuellen Berechnungskette abhängt. Für die Zelle, die leer ist und nicht im aktuellen Zellenmodell instanziiert wurde, kann der Benutzer diese Methode anstelle von Cell.GetDependentsInCalculation(bool) verwenden, da letztere das Zellobjekt zuerst im aktuellen Zellenmodell instanziieren muss.

### **Ändert den linken/rechten Rand der Zelle für Cell.GetStyle(), wenn die angrenzende Spalte ausgeblendet ist**

Wenn in alten Versionen die benachbarte Spalte für eine Zelle ausgeblendet ist, wird der linke/rechte Rand dieser Zelle nicht mit der benachbarten Zelle überprüft, sodass sich der zurückgegebene Rand möglicherweise von dem unterscheidet, der im Dialogfeld von MS Excel angezeigt wird, wenn der Rand dieser Zelle festgelegt wird. Ab 22.7 machen wir den zurückgegebenen Rand immer zum tatsächlichen Wert (der mit dem Rand der angrenzenden Zelle übereinstimmen sollte) der Zelle für Cell.GetStyle(). Wenn der Benutzer benötigt, was für die Zelle in MS Excel angezeigt wird (wenn die angrenzende Spalte ausgeblendet ist, kann der angezeigte Rahmen der der nächsten sichtbaren Spalte sein), kann der Benutzer Cell.GetDisplayStyle() versuchen.

### **Fügen Sie die Eigenschaften Range.Top, Range.Left, Range.Height und Range.Width hinzu.**

Ruft die Position und Größe des Bereichs in Punkteinheiten ab.

### **Löschen Sie die Klasse PowerQueryFormulaCollction und fügen Sie die Klasse PowerQueryFormulaCollection hinzu.**

Es gibt einen Tippfehler in der alten Klasse.

### **Fügen Sie die Eigenschaften HtmlSaveOptions.ExportPageFooters und HtmlSaveOptions.ExportPageHeaders hinzu.**

Gibt an, ob Kopf- und Fußzeilen beim Speichern als einzelne HTML-Datei exportiert werden.

### **Fügt die HtmlSaveOptions.ShowAllSheets-Eigenschaft hinzu.**

Gibt an, ob beim Speichern als einzelne HTML-Datei alle Blätter angezeigt werden.

### **Veraltet die HtmlSaveOptions.ExportHeadings-Eigenschaft und fügt die HtmlSaveOptions.ExportRowColumnHeadings-Eigenschaft hinzu.**

Bitte verwenden Sie stattdessen HtmlSaveOptions.ExportRowColumnHeadings.

### **Veraltet Chart.ToImage(string, ImageFormat) und fügt Chart.ToImage(string, ImageType) hinzu**

Bitte verwenden Sie stattdessen Chart.ToImage(string, ImageType).
