---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 Versionshinweise"
title: "Aspose.Cells for Java 18.5 Versionshinweise"
weight: 80
description: "Aspose.Cells for Java 18.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42550|Die gleichzeitige Konvertierung in PDF, während jede Arbeitsmappe über ihren eigenen privaten (exklusiven) Satz von Schriftarten verfügt|Neue Funktion|
|CELLSJAVA-42594|LoadFormat und FileFormatType von XLAM erkennen|Erweiterung|
|CELLSJAVA-42604|Die Formatierung und das Verhalten der Pivot-Tabelle haben sich nach dem Öffnen/Speichern der Vorlagendatei geändert|Insekt|
|CELLSJAVA-41918|Spreadsheet (XLS) wird nach einfachem Laden und Speichern beschädigt|Insekt|
|CELLSJAVA-42616|Aspose.Cells unterbricht die Iterator-Schnittstelle, wenn Iterator.hasnext() zweimal aufgerufen wird|Insekt|
|CELLSJAVA-42607|Eigenschaftswerte beim Extrahieren von Dokumenteigenschaften verstümmelt|Insekt|
|CELLSJAVA-42601|Die Arbeitsmappe ist nach dem Hinzufügen eines Wasserzeichens beschädigt|Insekt|
|CELLSJAVA-42600|Derselbe Code wird in neuen Versionen langsamer ausgeführt|Insekt|
|CELLSJAVA-42598|Eigenschaften werden nicht in die Vorlagendatei extrahiert|Insekt|
|CELLSJAVA-42589|NullPointerException beim Hinzufügen von HTML zu einer Zelle|Insekt|
|CELLSJAVA-41414|Linien sind aus dem Diagramm verschwunden, wenn die Datei XLSX erneut gespeichert wird|Insekt|
|CELLSJAVA-42602|Ausnahme „IndexOutOfBoundsException“ beim Zusammenführen von Zellen im vereinfachten Modus|Ausnahme|
|CELLSJAVA-42610|Ausnahme „java.lang.IllegalStateException: Invalid encoding: null“ beim Laden einer XLS-Datei|Ausnahme|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException tritt beim Öffnen einer Excel-Datei auf|Ausnahme|
|CELLSJAVA-42596|„java.lang.ArrayIndexOutOfBoundsException“ tritt beim Öffnen einer Excel-Datei auf|Ausnahme|
|CELLSJAVA-42595|"java.io.IOException: Datei ist beschädigt" tritt beim Öffnen einer Excel-Datei auf|Ausnahme|
|CELLSJAVA-42591|"com.aspose.cells.CellsException: Ungültige Formel" beim Laden einer Excel-Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die neuen Eigenschaften Cell.IsTableFormula/IsArrayFormula hinzu, um Cell.IsInTable/IsInArray zu ersetzen**
Gibt an, ob eine Zelle Teil der Tabellenformel oder Matrixformel ist. Alte Namen sorgen für Mehrdeutigkeit, also haben wir sie obsolet gemacht und neue eingeführt.
### **Fügt die IndividualFontConfigs-Klasse hinzu**
Stellt Schriftartkonfigurationen für jedes Arbeitsmappenobjekt dar.
### **Fügt die LoadOptions.FontConfigs-Eigenschaft hinzu**
Ruft individuelle Schriftartkonfigurationen ab und legt sie fest.
### **Löscht die veraltete FontSetting.ShapeFont-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft FontSetting.TextOptions.
### **Fügt die OoxmlCompliance-Aufzählung und die WorkbookSettings.Compliance-Eigenschaft hinzu**
Unterstützt Strict Open XML Spreadsheet.
### **Fügt die Methode GroupShape.Ungroup() hinzu**
Hebt die Gruppierung von Formen auf.
### **Fügt die MsoFormatPicture.Gamma-Eigenschaft hinzu**
Ruft den Gammawert des Bilds ab und legt ihn fest.
### **Fügt die Eigenschaften TextOptions.FarEastName und TextOptions.LatinName hinzu**
Ruft den fernöstlichen und lateinischen Namen der Schriftart ab und legt ihn fest.
