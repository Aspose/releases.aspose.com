---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 Versionshinweise"
title: "Aspose.Cells for Java 20.7 Versionshinweise"
weight: 9
description: "Aspose.Cells for Java 20.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43221|Ausnahme "java.lang.NullPointerException" beim Laden der Datei XLT|Erweiterung|
|CELLSJAVA-43222|Ausnahme "com.aspose.cells.CellsException: Formeldaten sollten beschädigt worden sein ...." beim Laden einer XLS-Datei|Erweiterung|
|CELLSJAVA-43223|Ausnahme „java.lang.IllegalStateException: Invalid encoding: null“ beim Laden einer XLS-Datei|Erweiterung|
|CELLSJAVA-43226|Ausnahme "java.lang.ArrayIndexOutOfBoundsException" beim Abrufen der Bilddaten|Erweiterung|
|CELLSJAVA-43234|Daten vor 2014 werden nicht aus der Pivot-Tabelle gelesen|Insekt|
|CELLSJAVA-43210|Falscher Wert #Wert gelesen von Aspose.Cells|Insekt|
|CELLSJAVA-43215|Datei XLSM kann nicht in PDF umgewandelt werden|Insekt|
|CELLSJAVA-43219|Das Hinzufügen von Formelreferenzen zu verschiedenen Arbeitsblättern führt zu einer beschädigten Excel-Arbeitsmappe|Insekt|
|CELLSJAVA-43232|Problem mit der ROUNDUP-Funktion|Insekt|
|CELLSJAVA-43243|Die Formel konnte nicht abgerufen werden, während die Formel der benachbarten Zelle geändert wurde|Insekt|
|CELLSJAVA-43217|Beim Drucken von XLSX bis XPS geht die Hintergrundformatierung verloren|Insekt|
|CELLSJAVA-43224|Problem beim Drucken auf einem physischen Drucker|Insekt|
|CELLSJAVA-43241|Problem mit Zeilenhöhe und Rahmen beim Erstellen eines Bildes aus dem Excel-Bereich|Insekt|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) generiert nicht die erwarteten Ergebnisse bei der Verwendung von SmartMarkers|Insekt|
|CELLSJAVA-43213|Aspose.Cells 20.6 funktioniert nicht einwandfrei mit Formularsteuerelementen in Office 365 (Version 2005 Build 12827.20268)|Insekt|
|CELLSJAVA-43214|Beim Übersetzen von XLS in XLSX wird eine beschädigte XLSX-Datei erstellt|Insekt|
|CELLSJAVA-43216|Konvertierung von XLS in XLSX - Fettschrift und Positionierung der Schriftart werden für die Form geändert|Insekt|
|CELLSJAVA-43228|Generiert XLS ist in der geschützten Ansicht|Insekt|
|CELLSJAVA-43231|Fehler in der Ausgabedatei nach Ersetzungen|Insekt|
|CELLSJAVA-43225|Ausnahme "java.lang.NullPointerException" beim Abrufen des Zeichenfolgenwerts aus der Zelle|Ausnahme|
|CELLSJAVA-43229|Ausnahme beim Laden der Datei XLSM mit der Option setKeepUnparsedData(false)|Ausnahme|
|CELLSJAVA-43238|Berechnung schlägt mit NPE fehl (java.lang.NullPointerException)|Ausnahme|
|CELLSJAVA-43199|Ausnahme "java.lang.NegativeArraySizeException" beim Speichern auf HTML|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methode Cells.RemoveDuplicates() hinzu.**

Überladene Methode von Cells.RemoveDuplicates(...) für die Bequemlichkeit des Benutzers, doppelte Zeilen im gesamten Blatt zu entfernen.

### **Fügt die TickLabels.DisplayNumberFormat-Eigenschaft hinzu.**

Ruft das Anzeigenummernformat von Teilstrichbeschriftungen ab und legt es fest.

### **Fügt die Methoden Cells.GetViewRowHeight() und Cells.GetViewRowHeightInch() hinzu.**

Ruft die Höhe der Ansichtszeile ab.

### **Fügt Aufzählung SheetType.InternationalMacro hinzu.**

Fügt einen neuen Blatttyp hinzu: internationales Makro.

### **Fügt die Methode PivotFieldCollection.iterator() hinzu.**

Ruft einen Enumerator über die Elemente in dieser Auflistung in der richtigen Reihenfolge ab.

### **Fügt die Methode PivotItemCollection.iterator() hinzu.**

Ruft einen Enumerator über die Elemente in dieser Auflistung in der richtigen Reihenfolge ab.

### **Fügt die Workbook.IsWorkbookProtectedWithPassword-Eigenschaft hinzu.**

Gibt an, ob die Struktur und das Fenster mit einem Passwort geschützt sind.

### **Fügen Sie die Klassen PowerQueryFormulaParameters und PowerQueryFormulaParameter hinzu**

Stellt die Formelparameter der Leistungsabfrage dar.
