---
id: "aspose-cells-for-node-js-via-java-22-9-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.9 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 22.9 Versionshinweise"
weight: 4
description: "Aspose.Cells for Node.js via Java 22.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.9 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 22.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.9/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44194|Zeichnungsform wird in Excel nicht auf PDF gerendert|
|CELLSJAVA-44864|Das gleichzeitige Laden von Arbeitsmappen löst falsche „Datei ist beschädigt“-Fehler aus|
|CELLSJAVA-44327|Rahmen und weniger Linien, die in schwarzen und weißen Tortenstücken in der Diagramm-zu-Bild-Wiedergabe angezeigt werden|
|CELLSJAVA-44591|Die Textdrehung von Beschriftungen stimmt nicht mit Excel im Ausgabebild des Diagramms überein|
|CELLSJAVA-44775|Diagrammbeschriftungen haben sich beim Rendern von Diagramm zu Bild überlappt|
|CELLSJAVA-44860|Die Anzeige von Zellentext ist in einigen zusammengeführten Bereichen nicht dieselbe wie in Excel|
|CELLSJAVA-44832|Beim Konvertieren in PDF werden mehrere Seiten statt einer Seite wie in Excel ausgegeben|
|CELLSJAVA-44812|Der Plotbereich für das Diagramm kann nicht verkleinert werden|
|CELLSJAVA-44831|MS Word zeigt beim Öffnen der konvertierten DOCX aus XLSX-Datei von Aspose.Cells for Java einen Fehler „Word hat unlesbaren Inhalt gefunden in …“ an|
|CELLSJAVA-44833|Die Textfarbe wird nicht auf verschiedene Wörter oder Teile des Inhalts in der Excel-Ausgabedatei angewendet, wenn die Methode Cell.setHtmlString() verwendet wird|
|CELLSJAVA-44852| Der Rahmen ist falsch, wenn die statische Excel-Datei in HTML konvertiert wird|
|CELLSJAVA-44856| Konvertierung von Excel in HTML – Sparkline (Minidiagramm) wird nicht angezeigt/gerendert|
|CELLSJAVA-44859|Einige HTML-Formatierungen funktionieren nicht für Arbeitsblattzellen in einer vorhandenen Excel-Datei|
|CELLSJAVA-44842|Ausnahme "java.lang.OutOfMemoryError: Java heap space" beim Konvertieren einer XLSX-Datei in PDF|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methoden Cell.SetTableFormula(...) hinzu**

Unterstützung zum Festlegen von Formeln für Zellbereiche zum Erstellen von Datentabellen mit zwei Variablen und Datentabellen mit einer Variablen.

### **Fügt die Methode Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] values, bool computeRange, bool computeValue, CalculationOptions copts) hinzu**

Unterstützung zum Festlegen dynamischer Array-Formeln mit benutzerdefinierten Optionen für die Berechnung, insbesondere wenn es Funktionen gibt, die die benutzerdefinierte Engine des Benutzers zur Berechnung in der Formel benötigen.

### **Fügt die Methode Workbook.RefreshDynamicArrayFormulas(bool compute, CalculationOptions copts) hinzu**

Unterstützung zum Aktualisieren dynamischer Array-Formeln mit benutzerdefinierten Berechnungsoptionen, insbesondere wenn es Funktionen gibt, die die benutzerdefinierte Engine des Benutzers für Berechnungsfunktionen in den dynamischen Array-Formeln benötigen.

### **Fügt die ChartFrame.TextOptions-Eigenschaft hinzu.**

Stellt die Schriftartoptionen des Diagrammtexts dar.

### **Fügt die ExportRangeToJsonOptions.ExportEmptyCells-Eigenschaft hinzu.**

Gibt an, ob Null exportiert wird, wenn die Zellen leer sind.

### **NumbersLoadOptions-Konstruktor hinzufügen.**

Stellt die Optionen zum Laden von Zahlen dar.

### **Fügt Aufzählung LoadNumbersTableType hinzu.**

Repräsentiert die Art des Ladens von Multi-Tabellen in ein Arbeitsblatt der Mac-Zahlen.

### **Fügt die ProtectedRange.IsProtectedWithPassword-Eigenschaft hinzu.**

Gibt an, ob der Bereich passwortgeschützt ist.

### **Fügt ImportTableOptions.ExportCaptionAsFieldName-Eigenschaften hinzu**

Gibt an, ob beim Importieren der Datentabelle die Beschriftung als Feldname exportiert wird.

### **Fügt die TextOptions.LanguageCode-Eigenschaft hinzu.**

Ruft den Sprachcode der Schriftart ab und legt ihn fest.

### **Fügt Aufzählung PresetThemeGradientType hinzu.**

Stellt den voreingestellten Verlaufstyp des Designs dar.

### **Fügt die Methode GradientFill.SetPresetThemeGradient() hinzu.**

Legt den voreingestellten Verlaufstyp des Themas fest.

### **Fügt override Style.SetBorder() Methoden hinzu.**

Legt die Grenzen mit verschiedenen Arten von Farben fest.

### **Fügt die Methoden Range.SetOutlineBorder() und Range.SetOutlineBorders() hinzu**

Legt die Grenzen des Bereichs mit verschiedenen Arten von Farben fest.
