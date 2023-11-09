---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 Versionshinweise"
title: "Aspose.Cells for Java 20.4 Versionshinweise"
weight: 30
description: "Aspose.Cells for Java 20.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43153|Zeigen Sie die Legende des Wasserfalldiagramms auf Türkisch an, ähnlich wie in MS Excel|Erweiterung|
|CELLSJAVA-43142|Darstellung von Excel auf HTML - einige Zellen sind nach der Konvertierung nicht ausgerichtet|Insekt|
|CELLSJAVA-43155|Gedrehter Text wird außerhalb der Zelle gesetzt, wenn er als HTML gerendert wird|Insekt|
|CELLSJAVA-43161|Falsche Darstellung der Gleichung|Insekt|
|CELLSJAVA-43130|Transparenzproblem bei Wasserfalldiagrammen|Insekt|
|CELLSJAVA-43131|Excel zu PDF - Formen mit Text werden nicht richtig konvertiert|Insekt|
|CELLSJAVA-43133|Chart.toImage enthält keine Datenbeschriftungen im Ausgabebild|Insekt|
|CELLSJAVA-43138|Bild mit Rendering-Problem generiert.|Insekt|
|CELLSJAVA-43151|Stylingänderungen nach der Konvertierung der Datei XLS|Insekt|
|CELLSJAVA-43158|IllegalArgumentException: Kartengröße(0) muss >= 1 sein|Ausnahme|
|CELLSJAVA-43149|Ausnahme beim Speichern von XLSM nach dem Entfernen des Arbeitsblatts ausgelöst|Ausnahme|
|CELLSJAVA-43150|Ausnahme „java.lang.NumberFormatException“ beim Laden der Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die ChartTextFrame.DirectionType-Eigenschaft hinzu.**
Ruft die Textrichtung im Diagramm ab und legt sie fest.
### **Fügt die Eigenschaft „ChartTextFrame.ReadingOrder“ hinzu und ersetzt die Eigenschaft „ChartTextFrame.TextDirection“.**
Verwenden Sie stattdessen die ChartTextFrame.ReadingOrder-Eigenschaft.
### **Fügt Klassen für die erweiterte Funktion von Revisionen hinzu.**
Ruft die Informationen der Revision ab.
### **Ändert den Standardwert der Eigenschaft TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Um das Standardverhalten beim Speichern von CSV mit MS Excel identisch zu machen, haben wir den Standardwert und das Verhalten dieser Eigenschaft geändert. Bei alten Versionen war der Standardwert "false". Ab 20.4 wird sein Standardwert "true".
### **Ändert das Verhalten zum Erkennen leerer Zeilen/Spalten zum Speichern von CSV.**
Für alte Versionen haben wir die Zeilen/Spalten, die keine Daten enthalten, aber benutzerdefinierte Einstellungen (Sichtbarkeit, Formatierung usw.) haben, als leer genommen. Ab 20.4 nehmen wir sie nicht mehr als leer, das neue Verhalten ist dasselbe wie bei MS Excel.
### **Fügt die TxtSaveOptions.ExportArea-Eigenschaft hinzu.**
Gibt den Bereich der zu exportierenden Zellendaten an. Benutzer können diese Option verwenden, um das gleiche Ergebnis mit alten Versionen für das geänderte Verhalten von TxtSaveOptions.TrimLeadingBlankRowAndColumn und leere Zeilen/Spalten zu erhalten.
### **Fügt die UnionRange-Klasse hinzu.**
Repräsentiert den Unionsbereich.
### **Löscht die veraltete DrawObject.Image-Eigenschaft.**
Verwenden Sie stattdessen die DrawObject.ImageBytes-Eigenschaft.
### **Fügt die Bullet.FontName-Eigenschaft hinzu**
Ruft den Schriftartnamen des Aufzählungszeichens ab und legt diesen fest.
### **Fügt die Methode WorksheetCollection.CreateUnionRange() hinzu.**
Es erstellt einen Union-Bereich.
### **Löscht veraltete SaveType-Aufzählungen.**
Es ist unbenutzt.
### **Löscht veraltete OleObject.ImageFormat- und Picture.ImageFormat-Eigenschaften.**
Verwenden Sie stattdessen die Eigenschaften OleObject.ImageType und Picture.ImageType.
