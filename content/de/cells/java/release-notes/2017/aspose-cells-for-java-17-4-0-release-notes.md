---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 Versionshinweise"
title: "Aspose.Cells for Java 17.4.0 Versionshinweise"
weight: 90
description: "Aspose.Cells for Java 17.4.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-41975|Unterstützt DBNum-Formatierung (benutzerdefiniertes Muster).|Neue Funktion|
|CELLSJAVA-42237|Beim Zugriff auf die Zelle wird HTML mit leeren Zeilen erstellt|Erweiterung|
|CELLSJAVA-42236|Leistungsproblem mit Multi-Threading-Umgebung|Erweiterung|
|CELLSJAVA-42226|Beschränken Sie sich auf einen Ordner und seine Unterordner, um Schriftarten beim Rendern von Bildern zu verwenden/PDF|Erweiterung|
|CELLSJAVA-42239|Formatfehler der Eingabezeichenfolge beim Laden von HTML|Insekt|
|CELLSJAVA-42230|Beim Konvertieren von XLSX in HTML wird ein zusätzliches Ausrichtungsattribut generiert|Insekt|
|CELLSJAVA-42229|XLSX in HTML exportieren – Hash-Symbole werden anstelle der tatsächlichen Cell-Werte generiert|Insekt|
|CELLSJAVA-42218|HTML wird nicht richtig in Excel-Datei konvertiert|Insekt|
|CELLSJAVA-42210|Ein Teil der bedingten DataBar-Formatierung fehlt in der Ausgabe HTML|Insekt|
|CELLSJAVA-41783|Das Hintergrundbild sollte das Format SVG haben, aber es hat das Format PNG|Insekt|
|CELLSJAVA-42253|Abhängiger Zellenwert verursacht einen Fehler in XLS|Insekt|
|CELLSJAVA-42222|Die Summe ist nach der Berechnung der Arbeitsmappe nicht korrekt|Insekt|
|CELLSJAVA-42254|GridWebServlet?acw_ajax_Beim Laden von GridWeb tritt ein Aufruffehler auf|Insekt|
|CELLSJAVA-42243|Excel an PDF - Quadrat sieht aus wie Rechteck|Insekt|
|CELLSJAVA-42242|Excel bis PDF - Kreis sieht aus wie Ovalform|Insekt|
|CELLSJAVA-42227|Die Bilddatei „x1.png“ hat einen zusätzlichen oberen Rand und einen fehlenden unteren Rand|Insekt|
|CELLSJAVA-42212|Leistungsproblem beim Exportieren von XLS in PDF|Insekt|
|CELLSJAVA-42246|Excel an HTML – Textausrichtung in der Beschriftung der Y-Achse des Diagramms ist falsch|Insekt|
|CELLSJAVA-42223|Die Punkte xy px des Netzdiagramms geben 0 zurück|Insekt|
|CELLSJAVA-42216|Die gebundenen Werte der Y-Achse des Blasendiagramms ändern sich, wenn AxisScalingValuesIssue-2.xlsx in PDF konvertiert wird|Insekt|
|CELLSJAVA-42250|Kompilierungsfehler, wenn der Code die Definition einer Variablen vom Typ CommandBar enthält|Insekt|
|CELLSJAVA-42241|Excel an PDF - In der nächsten Zeile kommen Klammern|Insekt|
|CELLSJAVA-42234|Das Speichern der Datei XLSM als XLS entfernt die Makroaktion von der Schaltfläche|Insekt|
|CELLSJAVA-42233|Aktualisieren Sie den Code - Anwenden des 3D-Formats auf das Diagramm|Insekt|
|CELLSJAVA-42225|Shape-Eingabebereich kann nicht festgelegt werden|Insekt|
|CELLSJAVA-42224|Problem beim Sortieren von Kommentaren|Insekt|
|CELLSJAVA-42221|Kritische Regression mit benutzerdefinierten Steuerelementen|Insekt|
|CELLSJAVA-42220|Problem mit der Einstellung der Seitenlayoutansicht für XLSB-Dateien|Insekt|
|CELLSJAVA-42217|Nach dem Zugriff auf VbaModule über Aspose API hat die resultierende Excel-Datei das VBA-Projekt beschädigt|Insekt|
|CELLSJAVA-42213|Die Schrift ändert unbeabsichtigt ihre Größe im Kommentar mit einem darin eingebetteten CR|Insekt|
|CELLSJAVA-42231|Ausnahme tritt beim Einfügen von Zeilen auf|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Methode VbaProject.Protect(bool islockedForViewing,string password) hinzu**
Schützt das VBA-Projekt oder hebt den Schutz auf.
### **Fügt die VbaProject.IsProtected-Eigenschaft hinzu**
Gibt an, ob das vba-Projekt geschützt ist.
### **Fügt die VbaProject.IslockedForViewing-Eigenschaft hinzu**
Gibt an, ob das VBA-Projekt für die Anzeige gesperrt ist.
### **Fügt die CopyOptions.ExtendToAdjacentRange-Eigenschaft hinzu**
Gibt an, ob Bereiche erweitert werden, wenn der Bereich in den benachbarten Bereich kopiert wird.

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **Löscht die veraltete Workbook.ValidateFormula(string formula)-Methode**
### **Fügt die DataSorter.SortAsNumber-Eigenschaft hinzu**
Gibt an, ob alles sortiert wird, was wie eine Zahl aussieht.
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Angeben einer Sortierwarnung beim Sortieren von Daten](https://docs.aspose.com/cells/de/java/specifying-sort-warning-while-sorting-data/)
- [Schützen Sie das VBA-Projekt der Excel-Arbeitsmappe mit einem Kennwort](https://docs.aspose.com/cells/de/java/password-protect-the-vba-project-of-excel-workbook/)
- [Finden Sie heraus, ob das VBA-Projekt geschützt ist](https://docs.aspose.com/cells/de/java/find-out-if-vba-project-is-protected/)
- [Überprüfen Sie, ob das VBA-Projekt geschützt und für die Anzeige gesperrt ist](https://docs.aspose.com/cells/de/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Festlegen der benutzerdefinierten DBNum-Musterformatierung](https://docs.aspose.com/cells/de/java/specifying-dbnum-custom-pattern-formatting/)
