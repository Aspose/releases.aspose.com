---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 Versionshinweise"
title: "Aspose.Cells for Java 2.2.0 Versionshinweise"
weight: 80
description: "Aspose.Cells for Java 2.2.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

 Wir freuen uns, Aspose.Cells for Java 2.2.0 ankündigen zu können!

 Was hat sich geändert:

- Legt Formeln mit Zeilen/Spalten/Parametern fest, die das Limit von MS Excel 2003 überschreiten
 Unterstützt das Beibehalten von Originaldaten, die aus der MS Excel 2010-Vorlagendatei gelesen werden
 Manipulieren Sie MS Excel 2010 Sparklines
 Bietet erweiterte Stile, die von MS Excel 2007 für XLS-Dateien gespeichert wurden
 Unterstützt die automatische Erkennung des Dateiformattyps beim Öffnen der Vorlagendatei, ohne das Format für Html- und SpreadSheeML-Dateien anzugeben
 Entfernt ein Diagramm aus der Diagrammsammlung
 Ermöglicht das Löschen leerer Zeilen/Spalten im Arbeitsblatt
Unterstützt das Speichern der Farbe in der nächstgelegenen übereinstimmenden Farbe in der Palette, wenn die benutzerdefinierte Farbe nicht in der Standardpalette enthalten ist.
 Exportiert das Rotationsattribut von Text für Excel in die PDF-Funktion
 Exportiert Diagramme als Bilder für die Excel-to-Pdf-Funktion
 Entfernt den vorhandenen Druckbereich
 Enthält Verbesserungen zum Speichern zusammengeführter Bereiche: Überprüfen und entfernen oder kombinieren Sie diese duplizierten/überlappenden Bereiche, die dazu führen können, dass die generierte Datei eine Warnmeldung anzeigt, wenn sie in MS Excel geöffnet wird
 Enthält Verbesserungen zum Hinzufügen von Seitenumbrüchen: Überprüfen und entfernen Sie doppelte Seitenumbrüche vor dem Speichern
 Beinhaltet eine Verbesserung für die Funktion „Diagramm zu Bild“.
 65 Fehlerbehebungen und andere Verbesserungen.

 In Aspose.Cells behobene Probleme für Jav

 Bemerkenswerte Änderungen für Benutzer:



 In den alten Versionen speichern die Methoden Workbook.save(String) und Workbook.save(InputStream) die resultierende Datei immer im Dateiformat Excel97TO2003.

Wenn ab dieser Version der Formattyp der Arbeitsmappe angegeben wurde, speichern die Methoden Workbook.save(String) und Workbook.save(InputStream) die resultierende Datei in dem von der Arbeitsmappe angegebenen Format. Der Formattyp der Arbeitsmappe kann mit der Methode Workbook.setFileFormatType(int) festgelegt werden. Oder es kann automatisch als Format der Eingabevorlagendatei festgelegt werden, wenn eine vorhandene Vorlagendatei geöffnet wird.

 Darüber hinaus hängen das Zeilen-/Spaltenlimit von Formeln und das Parameteranzahllimit von Formeln auch vom Formattyp der Arbeitsmappe ab. Bevor Sie das Zeilen-/Spalten-/Parameterlimit von Formeln für MS Excel 2003 überschreiten, müssen Sie das Format der Arbeitsmappe explizit auf einige andere Typen wie EXCEL2007 festlegen.
