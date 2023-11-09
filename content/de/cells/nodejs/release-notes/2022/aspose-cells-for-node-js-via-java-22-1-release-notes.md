---
id: "aspose-cells-for-node-js-via-java-22-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.1 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 22.1 Versionshinweise"
weight: 12
description: "Aspose.Cells for Node.js via Java 22.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Node.js via Java 22.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.1/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44162|Unterstützung zum Entfernen externer Links, ohne die Formeln zu entfernen|
|CELLSJAVA-44214|Unterstützung zum automatischen Anpassen von Zeilen für GridWeb|
|CELLSJAVA-44205|Unterstützung von gebietsschemaabhängigem Einheitentext für Koordinatenachsen des Diagramms|
|CELLSJAVA-44238|Unterstützung zum Beibehalten der Sitzung nach dem Neustart des Servers für GridWeb|
|CELLSJAVA-44126|Cell.getDependents() löst eine Ausnahme aus, wenn die Formel der Zelle nicht geparst wurde|
|CELLSJAVA-44161|Fehler in externer Formel beim Importieren einer Arbeitsmappe in eine andere Arbeitsmappe|
|CELLSJAVA-44130|Der Text der Datenbeschriftungen wird in das Ausgabediagrammbild eingefügt|
|CELLSJAVA-44204|Paginierungsproblem für csv|
|CELLSJAVA-43934|Die Kreisdiagrammbeschriftungen werden nach dem Bearbeiten oder Aktualisieren des Diagramms nicht mit Excel abgeglichen|
|CELLSJAVA-44122|Beim Exportieren von HTML unterscheiden sich die Datenbeschriftungen von denen von Excel|
|CELLSJAVA-41949| Inhalt wird anders gerendert, wenn Workbook in den Formaten XLSX und HTML gespeichert wird|
|CELLSJAVA-44207|Beim Exportieren nach HTML wird die Zeilenhöhe höher|
|CELLSJAVA-44233|Endlosschleife beim Konvertieren der XLSX-Datei|
|CELLSJAVA-44234|Nicht genügend Arbeitsspeicher für die Datei data.xls|
|CELLSJAVA-44246|Ausnahme "Ungültiger Endrow-Index" für leere Datei|
|CELLSJAVA-44258| Nullzeiger-Ausnahme für Datei|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Ändert das Verhalten beim Entfernen externer Links aus der Arbeitsmappe.**

In alten Versionen entfernen wir nicht den externen Link, dessen URL "AddIns" enthält. Ein solches Verhalten ist für die speziellen Anforderungen einiger Benutzer ausgelegt. Der Mangel einer solchen Lösung ist offensichtlich: Benutzer können jeden gültigen Dateinamen oder Pfad für die externen Verweise angeben, und tatsächlich möchten die meisten von ihnen nicht, dass diese externen Links anders behandelt werden. Ab dieser Version filtern wir diese externen Links nicht mehr. Wenn Benutzer besondere Anforderungen an einige externe Links haben, können sie alle Elemente in der ExternalLinkCollection einzeln überprüfen und nur diejenigen entfernen, die sie löschen möchten (mit der Methode ExternalLinkCollection.RemoveAt(int)).

### **Ändert das Verhalten von Cell.Type für ungültigen Datums-/Uhrzeitwert.**

Wenn in alten Versionen eine Zelle als Datumszeit formatiert werden soll, gibt Cell.Type CellValueType.IsDateTime zurück, unabhängig davon, ob der numerische Wert dieser Zelle für Datumszeit gültig ist oder nicht. Dies kann zu Ausnahmen führen, wenn Benutzer nur auf Cell.Type angewiesen sind und versuchen, Cell.DateTimeValue aufzurufen. Ab dieser Version geben wir CellValueType.IsNumeric für diese Art von Zellen zurück, sodass der Benutzer angeleitet werden kann, den Zellenwert mit dem richtigen API abzurufen.

### **Ändert das Verhalten von Cells.MaxDisplayRange.**

In alten Versionen deckt der Bereichswert dieser Eigenschaft alle Zellen ab, die in der Cells-Sammlung instanziiert wurden. Ab dieser Version werden die unsichtbaren Zeilen/Spalten von den Rändern des Anzeigebereichs ausgeschlossen, wenn es nur instanziierte Zellen in diesen Zeilen/Spalten gibt.

### **Ändert DataSorter.Sort()-Methoden, um die ursprünglichen Indizes sortierter Zeilen/Spalten zurückzugeben.**

In alten Versionen?DataSorter.Sort() Methoden geben nichts zurück. Ab dieser Version geben wir die ursprünglichen Indizes von Zeilen/Spalten zurück, die dem Bereich entsprechen, der sortiert wurde. Dies bietet dem Benutzer die Möglichkeit, erweiterte Prüfungen und Operationen für die Sortierung durchzuführen.

### **Fügt die TxtLoadOptions.ExtendToNextSheet-Eigenschaft hinzu.**

Unterstützt den Import von CSV/TSV-Daten in mehrere Arbeitsblätter, wenn die Zeilen- oder Spaltenanzahl der Daten das Limit von MS Excel überschreitet.

### **Fügt die Methode ExternalLinkCollection.Clear() hinzu.**

Entfernt alle externen Links aus der Arbeitsmappe.

### **Fügt die Methode ExternalLinkCollection.Clear(bool updateReferencesAsLocal) hinzu.**

Beim Entfernen aller externen Links aus der Arbeitsmappe kann der Benutzer bestimmen, wie er mit den Formeln umgehen soll, die Verweise auf diese externen Links enthalten. Wenn "updateReferencesAsLocal" wahr ist, werden alle benutzerdefinierten Funktionen in den externen Links in die aktuelle Arbeitsmappe selbst verschoben. Beispiel: Die Formel einer Zelle lautet „=‘externalsource.xlam‘!customfunction()“, nachdem der externe Link „externalsource.xlam“ entfernt wurde, wird die Formel dieser Zelle zu „=customfunction()“.

### **Fügt die ExternalLinkCollection.RemoveAt(int)-Methode hinzu.**

Entfernt einen angegebenen externen Link aus der Arbeitsmappe.

### **Fügt die Methode ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) hinzu.**

Ähnlich wie bei der ExternalLinkCollection.Clear(bool updateReferencesAsLocal)-Methode kann der Benutzer bestimmen, wie mit Formeln verfahren werden soll, die auf den angegebenen externen Link verweisen, während er ihn aus der Arbeitsmappe entfernt.

### **Fügt die Methode ExternalLinkCollection.GetEnumerator() hinzu.**

Stellt einen Enumerator zum Durchlaufen aller externen Links in der Arbeitsmappe bereit.

### **Veraltete Workbook.RemoveExternalLinks()-Methode.**

Bitte verwenden Sie stattdessen die Methode ExternalLinkCollection.Clear().

### **Veraltete Workbook.HasExernalLinks()-Methode.**

Bitte prüfen Sie mit ExternalLinkCollection.Count, ob externe Links in der Arbeitsmappe vorhanden sind.

### **Löscht die veraltete Klasse StyleCollection.**

Bitte verwenden Sie Workbook.CreateStyle() und Workbook.GetNamedStyle(string), um Stile zu bearbeiten.

### **Fügt den PptxSaveOptions(bool saveAsImage)-Konstruktor hinzu.**

Repräsentiert Optionen zum Speichern einer .pptx-Datei. Wenn True, wird die Arbeitsmappe in einige Bilder einer .pptx-Datei konvertiert. Bei False wird die Arbeitsmappe in einige Tabellen einer .pptx-Datei konvertiert.

### **Fügt die ChartGlobalizationSettings-Klasse hinzu.**

 Stellt die Globalisierungseinstellungen für das Diagramm dar.

### **Fügt die DataLabels.IsNeverOverlap-Eigenschaft hinzu.**

Gibt an, ob sich die angezeigten Datenbeschriftungen niemals überlappen. (Für Kreisdiagramm)

### **Fügt die TickLabelItem-Klasse hinzu.**

Informationen eines Ticklabel-Elements einschließen.

### **Fügt die TickLabelItem.Height-Eigenschaft hinzu.**

Ruft die Höhe des Ticklabel-Elements im Verhältnis zur Diagrammhöhe ab.

### **Fügt die TickLabelItem.Width-Eigenschaft hinzu.**

Ruft die Breite des Ticklabel-Elements im Verhältnis zur Diagrammbreite ab.

### **Fügt die TickLabelItem.X-Eigenschaft hinzu.**

Ruft X des Ticklabel-Elements im Verhältnis zur Diagrammbreite ab.

### **Fügt die TickLabelItem.Y-Eigenschaft hinzu.**

Ruft Y des Ticklabel-Elements im Verhältnis zur Diagrammhöhe ab.

### **Fügt die TickLabels.TickLabelItems-Eigenschaft hinzu.**

Ruft die Elemente von TickLabel ab.
