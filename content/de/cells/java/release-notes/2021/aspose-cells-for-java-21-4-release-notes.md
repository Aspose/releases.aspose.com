---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 Versionshinweise"
title: "Aspose.Cells for Java 21.4 Versionshinweise"
weight: 9
description: "Aspose.Cells for Java 21.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43396|Beim Konvertieren einer Excel-Tabelle in eine Textdatei wird das einfache Anführungszeichen am Anfang entfernt|
|CELLSJAVA-43386|Das Sortieren funktioniert nicht, wenn die Daten nicht alphanumerische Zeichen enthalten|
|CELLSJAVA-43403|Textplatzierung beim Speichern als HTML nach links verschoben|
|CELLSJAVA-43421|Escape- und Zeilenumbruchzeichen werden beim Konvertieren von HTML in Excel nicht korrekt dargestellt|
|CELLSJAVA-43427|Bedingtes Format mit Datenbalken zeigt Werte im HTML-Export an|
|CELLSJAVA-43428| Das Abrechnungsformat in Kombination mit 6-Punkt-Schrift verzerrt Zahlen in HTML|
|CELLSJAVA-43429|Text mit vertikaler Textausrichtung verschwindet in HTML|
|CELLSJAVA-43407|Excel-Formeln werden nach dem Speichern der Datei übersprungen/geändert|
|CELLSJAVA-43419| Benutzerdefiniertes Zahlenformat wird in PDF nicht korrekt angezeigt|
|CELLSJAVA-43374|Wiederholte Diagrammbeschriftungen beim Konvertieren der angehängten Excel-Dateien in PDF|
|CELLSJAVA-43409| Unerwartete Datenbeschriftungen erschienen im Ausgabebild von Chart|
|CELLSJAVA-43411|Warnungen zur Schriftartersetzung funktionieren nicht bei der Umwandlung von Diagrammen in Bilder|
|CELLSJAVA-43414|Probleme bei der Umwandlung von XLS in PDF|
|CELLSJAVA-43425|Kopf- und Fußzeile sind beim Export nach Excel auf der ersten Seite nicht verfügbar|
|CELLSJAVA-43432|Beim erneuten Speichern eines XLS-Dateiformats stimmte der Diagramminhalt nicht überein|
|CELLSJAVA-43433|Das referenzierte Bild wird in PDF nicht gerendert|
|CELLSJAVA-43434|Die dynamische SmartMarker-Formel hat einen falschen expandierenden Zellenstil|
|CELLSJAVA-43435| Die dynamische Formel von Smart Markers fügt Zellen gemäß der linken erweiterten Spalte ein, jedoch nicht gemäß den Spalten in der Formel|
|CELLSJAVA-43417|Ausnahme beim Öffnen von XLSX aus einer großen Datei ausgelöst|
|CELLSJAVA-43431|java.lang.NullPointerException beim Aufruf von Cells.deleteColumn() mit der neuesten Version 21.3 ausgelöst, während es mit 21.2 funktioniert|
|CELLSJAVA-43437|IndexOutOfBoundsException beim Klicken auf andere Blattseiten im Evaluierungsmodus|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methoden StartAccessCache()/CloseAccessCache() für Workbook und Worksheet hinzu.**

Bieten Sie Benutzern die Möglichkeit, im Stapelmodus mit besserer Leistung auf Daten zuzugreifen.

### **Fügt die Eigenschaften TxtSaveOptions.ExportQuotePrefix und TxtLoadOptions.TreatQuotePrefixAsValue hinzu.**

Bieten Sie Benutzern die Möglichkeit zu entscheiden, wie mit dem führenden einfachen Anführungszeichen des Zellenwerts verfahren werden soll, wenn CSV/TSV-Dateien exportiert/importiert werden.

### **Fügt die Methoden GlobalizationSettings.GetCollationKey(string,bool) und Compare(string,string,bool) hinzu.**

Bieten Sie Benutzern die Möglichkeit, die Standardregeln des Zeichenfolgenvergleichs zu überschreiben. Für einige Gebietsschemas oder Zeichenfolgenwerte ist die Standardregel des Zeichenfolgenvergleichs möglicherweise nicht die erwartete (das Ergebnis einiger Funktionen, wie Formelberechnung, Sortierung usw., unterscheidet sich von dem, was in MS Excel erhalten werden sollte). Wenn dies der Fall ist, kann der Benutzer diese Methoden mit der erwarteten Regel überschreiben (z. B. kann der Benutzer die Implementierung der icu-Bibliothek verwenden).

### **Fügt Aufzählung ImageType.WebP hinzu.**

Stellt das Weppy-Bild dar.

### **Fügt die Methode OleObject.SetEmbeddedObject() hinzu.**

Um zu überprüfen, ob das Symbol automatisch aktualisiert wird.

### **Fügt die WorkbookDesigner.LineByLine-Eigenschaft hinzu.**

Gibt an, ob intelligente Markierungen zeilenweise verarbeitet werden.

### **Fügt die HtmlSaveOptions.ExportCellCoordinate-Eigenschaft hinzu.**

Gibt an, ob beim Speichern der Datei in HTML Excel-Koordinaten von nicht leeren Zellen exportiert werden. Der Standardwert ist „false“. Wenn Sie die HTML-Ausgabe in Excel importieren möchten, behalten Sie bitte den Standardwert bei.

### **Fügt die AutoFitterOptions.DefaultEditLanguage-Eigenschaft hinzu.**

Ruft die Standardbearbeitungssprache ab oder legt sie fest.
