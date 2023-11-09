---
id: "aspose-cells-for-node-js-via-java-22-5-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-5-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.5 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 22.5 Versionshinweise"
weight: 8
description: "Aspose.Cells for Node.js via Java 22.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.5 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 22.5](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.5/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44554|Verbessern Sie das LightCells-Modell zum Festlegen von Formeln|
|CELLSJAVA-44535|Implementieren Sie eine Fokuszelle mit vertikaler/horizontaler Bildlaufleiste, die automatisch zu einer geeigneten Position scrollt|
|CELLSJAVA-44588|Dateiformat für Stream mit Passwort erkennen|
|CELLSJAVA-44481|Problem mit der Methode ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Das Sortieren funktioniert nicht, nachdem die Zeilen gruppiert wurden|
|CELLSJAVA-44522|Der doppelte Wert für die Zeichenfolge ergibt eine nachlaufende Null, was beim Vergleich mit dem Ergebnis von MS Excel falsch ist|
|CELLSJAVA-44501| Suchen Sie in der nächsten Ausgabe nach der Datei duohangduolie.zip|
|CELLSJAVA-44529|Suche nach Freezepane implementieren|
|CELLSJAVA-44530|Untersuchen Sie das Problem, dass setactivecell manchmal nicht funktioniert|
|CELLSJAVA-44534|Grafik im Druckbereich nicht in Excel zu HTML Konvertierung exportiert|
|CELLSJAVA-44539|Diagramm wird beim Konvertieren in HTML mit Druckbereich nach rechts verschoben|
|CELLSJAVA-44568|Mehrzeilige Beschriftungen gehen mit Ausnahme der ersten Zeile bei der Konvertierung von HTML in XLS verloren|
|CELLSJAVA-44512|Das Diagramm fehlt beim Exportieren des Diagramms in SVG in HTML|
|CELLSJAVA-44556|Problem mit der Datenanzeige in der Datentabelle, nachdem die Koordinatenachse auf die logarithmische Skala eingestellt wurde – Konvertierung von Excel in HTML/PDF|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Änderungen zum Speichern von Arbeitsmappen mit LightCells**

Um formelbezogene Funktionen für LightCells verfügbar zu machen, behalten wir in alten Versionen alle Formeldaten im Zellenmodell im Speicher, wenn Arbeitsmappen mit LightCells gespeichert werden. Dies führte bei einigen Benutzern zu Missverständnissen und Missbrauch von LightCells. Der Benutzer hatte gedacht, dass die Formeldaten der Zelle aus dem Geltungsbereich von StartCell (Cell) herausgelöst wurden, aber tatsächlich nicht. Für die meisten Benutzer, die LightCells verwenden, ist ihr Hauptanliegen die Leistung (Speicherkosten). Nur wenige Personen werden andere formelbezogene Funktionen verwenden, als beim Speichern der Arbeitsmappe eine einfache Formel für die Zelle festzulegen. Daher fügen wir ab dieser Version einige Einschränkungen zum Ändern des Zellobjekts im Bereich der StartCell(Cell)-Methode hinzu. Jetzt ist es nicht erlaubt, gemeinsame Formeln, Matrixformeln für das angegebene Zellobjekt in der StartCell(Cell)-Methode festzulegen. Wenn solche Formeln benötigt werden, sollte der Benutzer sie vor dem Speichern der Arbeitsmappe festlegen. Mit dieser Änderung haben wir die Leistung für die meisten Benutzer verbessert, die einfache Formeln für Zellen in der resultierenden Tabellenkalkulationsdatei mit LightCells speichern müssen.

### **Löscht veraltete Methode Cell.SetAddInFormula()**

Bitte verwenden Sie stattdessen WorksheetCollection.RegisterAddInFunction() und Cell.Formula/Cell.SetFormula().

### **Fügt die Aufzählung ExceptionType.FileCorrupted hinzu**

Stellt den Ausnahmetyp dar, wenn die Datei beschädigt ist.

### **Fügt die Aufzählung WarningType.Limitation hinzu**

Der Warnungstyp stellt die Einschränkung von Excel dar.

### **Fügt die Methode ShapeGuideCollection.Add(string name, double val) hinzu.**

Fügt eine Formhilfe hinzu.


