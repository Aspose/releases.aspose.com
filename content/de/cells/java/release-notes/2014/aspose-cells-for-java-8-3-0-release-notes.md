---
id: "aspose-cells-for-java-8-3-0-release-notes"
slug: "aspose-cells-for-java-8-3-0-release-notes"
linktitle: "Aspose.Cells for Java 8.3.0 Versionshinweise"
title: "Aspose.Cells for Java 8.3.0 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 8.3.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


Andere Verbesserungen und Änderungen

Verbesserungen

(CELLSJAVA-41052) – Steigern Sie die Leistung, indem Sie das vorbereitete MessageFormat-Objekt zwischenspeichern
(CELLSJAVA-41050) – MessageFormat/DecimalFormat.format() entfernen oder zwischenspeichern, um die Leistung zu verbessern
(CELLSJAVA-41069) – Entfernt XLA-Referenzen

Fehler

(CELLSJAVA-41084) – Diagrammbalken für die negativen Werte verlieren Farbe, wenn die Tabelle von Aspose.Cells gespeichert wird
(CELLSJAVA-41082) – Fehler beim Berechnen von Zellen – Ausnahme beim Berechnen der Formel
(CELLSJAVA-41070) - Ausgabe von HTML bis XLS - formatierte Nummer wird als leer dargestellt
(CELLSJAVA-41034) – Textfeldtext ist nicht im Diagrammbild enthalten
(CELLSJAVA-41083) – Die Excel-Funktion NOW() funktioniert nicht in der russischen Einstellung
(CELLSJAVA-41062) – Color.getBlack().equals(Color.getEmpty()) gibt „true“ zurück. Es sollte false zurückgeben
(CELLSJAVA-41014) – DateTime-Wert wird nicht im richtigen Format gelesen
(CELLSJAVA-41076) – XLA-Referenz wurde von ExternalLink.setDataSource nicht korrekt entfernt
(CELLSJAVA-41068) – XLSX-Datei ist beschädigt, nachdem die Datei über Aspose.Cells-APIs erneut gespeichert wurde
(CELLSJAVA-41066) – Diagrammachsenschritte brachen nach dem Kopieren des Arbeitsblatts
(CELLSJAVA-41060) – Das Ändern der Farbpalette der Arbeitsmappe beim Speichern von XLSX in XLS führt dazu, dass MS Excel die resultierende Tabelle in der geschützten Ansicht öffnet
(CELLSJAVA-41059) – Änderung der Reihenfolge der Regeln für die bedingte Formatierung beim Speichern von XLSX in XLS mit Palettenänderung
(CELLSJAVA-41057) - Kursverluste für bestimmte benannte Bereiche
(CELLSJAVA-41056) – Die Methode Cells.copyRows() kopiert keine Sparklines im Dateiformat XLSX
(CELLSJAVA-41055) – Textformatierungsproblem beim Lesen der Stile der Zellen
(CELLSJAVA-41049) – #VALUE erhalten! Fehler bei Verwendung der RATE-Funktion
(CELLSJAVA-41038) – Ausgeblendete Serien innerhalb der Legende erscheinen nach dem Kopieren des Arbeitsblatts wieder.
(CELLSJAVA-41036) – Diagrammachsenschritte brachen zusammen, als die Arbeitsmappe erneut gespeichert wurde
(CELLSJAVA-41054) – Kopieren Sie das eingefügte Bild, das in PDF nicht gerendert wird
(CELLSJAVA-41044) - Aspose.Cells generiert PDF besteht den PDF/A-1b Konformitätstest nicht
(CELLSJAVA-41015) - Aspose.Cells Das generierte PD/A-1b-Dokument besteht die Preflight-Validierung nicht
(CELLSJAVA-40951) - PDF Dokument ist defekt und kann nach der Konvertierung aus einer Excel-Vorlagendatei nicht in Acrobat Reader geöffnet werden
(CELLSJAVA-40725) - Cliparts erscheinen nicht im PDF-Format
(CELLSJAVA-40692) – Konformität PDF/A-1b mit Adobe Preflight fehlgeschlagen
(CELLSJAVA-41086) – Benutzerdefinierte Diagrammreihennamen sind leer
(CELLSJAVA-41065) - Diagrammtitel sind durcheinander
(CELLSJAVA-41047) – Der Datenseparator des gestapelten Säulendiagramms hat eine unterschiedliche Dicke, während die Tabelle im Format PDF gerendert wird
(CELLSJAVA-41045) – Spalten des Diagramms überlappen sich mit der unteren Achse, während die Tabelle im Format PDF gerendert wird
(CELLSJAVA-40989) – Das Balkendiagramm hat zusätzliche vertikale Linien rechts neben den Balken, wenn es als PDF gerendert wird
(CELLSJAVA-40988) – Die Datenbeschriftung des Diagramms ist im gerenderten PDF abgeschnitten
(CELLSJAVA-40987) – Achsenbeschriftungen und Legende des Diagramms überlappen sich in der gerenderten PDF
(CELLSJAVA-40945) – Textfelder gehen aus dem Diagramm verloren

Ausnahmen

(CELLSJAVA-41067) – Random CellsException: Unbekanntes Bildformat, bei Workbook ctor

\2) Aspose.Cells Grid-Suite

Andere Verbesserungen und Änderungen

Neue Eigenschaften

(CELLSJAVA-41074) – Exportieren Sie Daten aus GridWeb in eine Excel-Datei oder XML-Datei – GridWeb für JAVA
(CELLSJAVA-41078) – Unterstützung für den Export der SpreadsheetML-Datei (.xml) – GridWeb (JAVA)

Fehler

(CELLSJAVA-41063) – Das Fokussieren der Zelle mit einem einzigen Klick und die Eingabe von Daten funktioniert nicht in IE8
(CELLSJAVA-41081) – Das Tag der Zelle zeigt einen Zellwertfehler in der GridWeb Logical-Demo an
(CELLSJAVA-41073) – Breiten von Kopfzeilen für Spalten unterscheiden sich von den Breiten von Zellen in Chrome/Opera (GridWeb für JAVA)
(CELLSJAVA-41077) – Der reguläre Ausdruck ist in der GridWeb-Demo ungültig
(CELLSJAVA-41071) – Falsches Zahlenformat in customformat.jsp
(CELLSJAVA-41079) – DateAndTime- und CustomFormat-Demos liefern unformatierte Ergebnisse, wenn ein benutzerdefiniertes Datum angegeben wird

Öffentliche API und rückwärts inkompatible Änderungen

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

 Fügt die TxtLoadOptions.KeepExactFormat-Eigenschaft hinzu
Gibt an, ob die genaue Formatierung für die Zelle beibehalten werden soll, wenn der Zeichenfolgenwert in eine Zahl oder eine Datumszeit konvertiert wird.

Aktualisiert Aspose.Cells.Pivot.PivotItemPosition-Enumeration
Updates als: Zurück, Weiter und Benutzerdefiniert.

Fügt die Methode SetPositionAuto() von PlotArea hinzu.
Legt die Position des Plotbereichs auf automatisch fest.

Fügt die Shape.Id-Eigenschaft hinzu
Es wird verwendet, um die ID der Form zu erhalten.

Fügt die GridDesktop.SheetTabWidth-Eigenschaft hinzu
Legt fest /erhält die Breite des Blattregisters.


Notiz
Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Verbesserungen und Korrekturen, die in Aspose.Cells for .NET v8.3.0 enthalten sind, auch in dieser Aspose.Cells for Java v8.3.0 enthalten.
