---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 Versionshinweise"
title: "Aspose.Cells for Java 19.3 Versionshinweise"
weight: 100
description: "Aspose.Cells for Java 19.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 19.3.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42845|Behalten Sie Trennzeichen für leere Zeilen bei, wenn Sie eine XLS-Datei in CSV exportieren|Neue Funktion|
|CELLSJAVA-42846|Die Ergebnisse der Textextraktion weichen vom Original ab|Erweiterung|
|CELLSJAVA-42844|Der Text ist in der Ausgabe von PDF nicht richtig ausgerichtet|Insekt|
|CELLSJAVA-42834|Die Textfarbe (schwarz) wird beim HTML-Rendering in rot geändert|Insekt|
|CELLSJAVA-42839|Streudiagramm wird in Excel nicht in PDF-Konvertierung gerendert|Insekt|
|CELLSJAVA-42840|Beschriftungen der horizontalen Achse werden für Diagramme in Excel nicht korrekt auf PDF gerendert|Insekt|
|CELLSJAVA-42842|Das 2D-Blasendiagramm wird in Excel nicht in die PDF-Konvertierung gerendert|Insekt|
|CELLSJAVA-42833|Problem beim Einbetten derselben PDF-Datei in mehrere Blätter einer Arbeitsmappe|Insekt|
|CELLSJAVA-42836|Workbook.hasExernalLinks() gibt für DDE-Links nicht „true“ zurück|Insekt|
|CELLSJAVA-42848|Schriftarteinstellung und andere Objekte, die nicht mit der Funktion Range.copy() kopiert wurden|Insekt|
|CELLSJAVA-42849|IndexOutOfBoundsException-Ausnahme beim Konvertieren von XLSX in HTML|Ausnahme|
|CELLSJAVA-42831|Von MS Excel ausgelöste Ausnahme nach dem Anwenden des Stils auf den Bereich der Kopfzellen|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Änderungen für die Standardschriftart der geladenen Vorlagendatei XLS**
In älteren Versionen haben wir es nicht unterstützt, die im Design definierte Schriftart (erweiterte Funktion in MS Excel 2007 und späteren Versionen) je nach Region beim Laden der XLS-Vorlagendateien anzuwenden. Auf Anforderung einiger Benutzer haben wir es ab v19.3 unterstützt. Wenn die Region in der Vorlagendatei XLS angegeben wurde, wenden wir die im Design definierte Schriftart gemäß dem gespeicherten angegebenen Regionswert an. Andernfalls wenden wir die im Design definierte Schriftart gemäß den regionalen Einstellungen der Anwendungsumgebung an. Dadurch wird die Standardschriftart der Arbeitsmappe (geladen aus der Vorlagendatei XLS mit festgelegten Designdaten) geändert und andere Funktionen wie Spaltenbreite, Formgröße, Rendereffekt usw. beeinflusst.
### **Fügt die Name.GetReferredAreas(bool recalculate)-Methode hinzu**
Stellt die Referenzen bereit, auf die durch den definierten Namen wie die Methode GetRanges(bool recalculate) verwiesen wird. Die zurückgegebenen Verweise werden jedoch durch das Objekt ReferredArea dargestellt, das umfangreichere Funktionen einschließlich externer Links bietet.
### **Fügt die TxtSaveOptions.KeepSeparatorsForBlankRow-Eigenschaft hinzu**
Gibt an, ob Trennzeichen für Leerzeilen ausgegeben werden sollen. Der Standardwert ist „false“, was bedeutet, dass der Inhalt für eine leere Zeile leer ist.
### **Fügt Aufzählung AutoFitMergedCellsType hinzu**
Stellt den Typ der automatisch angepassten verbundenen Zellen dar.
### **Veraltet die AutoFitterOptions.AutoFitMergedCells-Eigenschaft und fügt die AutoFitterOptions.AutoFitMergedCellsType-Eigenschaft hinzu**
Ruft den Typ der automatisch angepassten Zeilenhöhe ab und legt diesen fest.
### **Fügt die Klassen JSONUtility und JsonLayoutOptions hinzu**
Es wird zum Importieren von JSON-Dateien verwendet.
### **Fügt die Klasse TableToRangeOptions und die Methode ListObject.ConvertToRange(TableToRangeOptions options) hinzu**
Wandelt die Tabelle in einen Bereich mit Optionen um.
