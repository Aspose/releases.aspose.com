---
id: aspose-cells-for-java-23-6-release-note
slug: aspose-cells-for-java-23-6-release-note
linktitle: Aspose.Cells for Java 23.6 Versionshinweis
title: Aspose.Cells for Java 23.6 Versionshinweis
weight: 7
description: Aspose.Cells for Java 23.6 Versionshinweise – die neuesten Verbesserungen, neuen Funktionen und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.6 Release Note
keywords: Aspose.Cells for Java 23.6 Release Notes, Aspose.Cells for Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 23.6](https://releases.aspose.com/cells/java/23-6/).

{{% /alert %}}

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-43064| Bieten Sie die Möglichkeit, SVG-Bilder zu optimieren|
|CELLSJAVA-45455|Aktualisieren Sie die Hüpfburg auf Version 1.68|
|CELLSJAVA-45414|Verfolgen Sie Änderungen oder Überarbeitungen der Excel-Datei in PDF|
|CELLSJAVA-45427|Unterstützen Sie das Hervorheben von Zellen zur Verfolgung von Änderungen oder Überarbeitungen von Excel auf dem Bildschirm|
|CELLSJAVA-45438|Unterstützt die Lese- und Schreibeinstellung des Duotone-Effekts|
|CELLSJAVA-45402|Die Kopfzeile wird nach der Anwendung der Zwischensumme in die Sortierung einbezogen und führt zu falschen Ergebnissen|
|CELLSJAVA-45422|Das Berechnungsergebnis der FILTER-Funktion ist falsch|
|CELLSJAVA-45420|Cells Der Text ist im generierten EMF-Bild nicht vertikal zentriert|
|CELLSJAVA-45368|Bei der Konvertierung in HTML fehlt ein Teil des Zellrahmens|
|CELLSJAVA-45400|Grafikpositionsfehler beim Konvertieren der Datei in HTML|
|CELLSJAVA-45386|Die neu erstellte PivotTable kann beim Kopieren des Arbeitsblatts nicht korrekt kopiert werden|
|CELLSJAVA-45393|Unterstützt den Einstellungsstil der Listenspalte der Tabelle|
|CELLSJAVA-45417|Das Bild wurde in Excel in HTML/Bildkonvertierung geändert|
|CELLSJAVA-45428|Thread-Kommentare werden in normale Kommentare umgewandelt und an derselben Position ausgerichtet|
|CELLSJAVA-45437|Das Zusammenführen von Arbeitsmappen führt zu Bildfarbverlust|
|CELLSJAVA-45406|Beschriftungen der X-Achse des Wasserfalldiagramms werden im Ausgabebild der kopierten Arbeitsmappe abgeschnitten|
|CELLSJAVA-45451|Beim Konvertieren von XLS in XLSX ist ein OutOfMemoryError aufgetreten|
|CELLSJAVA-45424|Cell.setHtmlString() löst eine ArrayIndexOutOfBoundsException aus|
|CELLSJAVA-45392|Beim Entfernen eines Datenfelds aus der Pivot-Tabelle wird eine Ausnahme ausgelöst.|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken hinsichtlich einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Ändert das Verhalten der Methode Cells.DeleteBlankRows()**

In alten Versionen haben wir eine Zeile nicht als leer angesehen, wenn sie einige zusammengeführte Zellen schneidet, sodass sie nicht gelöscht wird. Wenn eine Zeile ab 23.6 nur einige zusammengeführte Zellen schneidet und keine Zelldaten oder andere zugehörige Objekte enthält, wird sie als leer betrachtet und gelöscht.

###  **Ändert das Verhalten beim Erstellen von Speicheroptionen mit nicht übereinstimmendem Speicherformat**

Beim Erstellen spezifischer Speicheroptionen mit Speicherformat kann der Benutzer manchmal ein nicht übereinstimmendes Format als Parameter angeben. In der alten Version wird das nicht übereinstimmende Format möglicherweise direkt akzeptiert. Dies kann zu Unklarheiten und sogar zu unerwarteten Ergebnissen führen. Ab 23.6 haben wir das nicht übereinstimmende Speicherformat auf ein Standardformat zurückgesetzt, das den spezifischen Speicheroptionen entspricht. Die beeinflussten Speicheroptionen und das Standardformat sind: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Fügt die Methode RowCollection.iterator(bool reversed, bool sync) hinzu**

Bietet dem Benutzer die Möglichkeit, Zeilenobjekte in der Sammlung in umgekehrter Reihenfolge zu durchlaufen.

###  **Veraltet die XlsSaveOptions.IsTemplate-Methode**

Für die Vorlagendatei erstellen Sie bitte Speicheroptionen mit XlsSaveOptions(SaveFormat.Xlt). Andernfalls erstellen Sie es mit XlsSaveOptions().

###  **Integriert die Methoden ListColumn.GetDataStyle() und ListColumn.SetDataStyle(Style).**

Ruft den Stil der Spalte in der Tabelle ab und legt diesen fest.

###  **Integriert die Methode ListObject.PutCellFormula(int,int,string,bool).**

Setzt die Formel auf Tabelle.

###  **Integriert die Methode „RevisionLogCollection.HighlightChanges(HighlightChangesOptions)“ und die Klasse „HighlightChangesOptions“.**

Exportiert und hebt alle Revisionsprotokolle in ein neues Arbeitsblatt hervor.

###  **Fügt die Enumeration „FileFormatType.GZip“ hinzu.**

Es wird verwendet, um zu erkennen, ob es sich bei der Datei um eine GZip-Datei handelt.