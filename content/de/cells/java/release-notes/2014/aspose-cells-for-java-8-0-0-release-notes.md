---
id: "aspose-cells-for-java-8-0-0-release-notes"
slug: "aspose-cells-for-java-8-0-0-release-notes"
linktitle: "Aspose.Cells for Java 8.0.0 Versionshinweise"
title: "Aspose.Cells for Java 8.0.0 Versionshinweise"
weight: 70
description: "Aspose.Cells for Java 8.0.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.0 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java wurde auf Version 8.0.0 aktualisiert und wir freuen uns, Ihnen mitteilen zu können, dass diese Version über 30 neue nützliche Verbesserungen enthält.
Mit Aspose.Cells for Java können Sie mit XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS und anderen Formaten in Ihren Anwendungen arbeiten. Sie können auch Arbeitsmappen generieren, ändern, konvertieren, rendern und drucken, ohne Microsoft Excel zu verwenden.
Besuchen Sie die Dokumentation, um zu erfahren, wie Sie mit Aspose.Cells for Java beginnen.
Beachten Sie, dass dieser Download eine voll funktionsfähige Version des Produkts enthält, jedoch ohne Lizenzsatz im Evaluierungsmodus mit einigen Einschränkungen ausgeführt werden kann. Um Aspose.Cells ohne diese Evaluierungseinschränkungen zu testen, können Sie eine kostenlose temporäre 30-Tage-Lizenz anfordern.
Im Folgenden finden Sie eine Liste der Änderungen in dieser Version von Aspose.Cells for Java.

Hauptmerkmale

Die Speichernutzungsoption kann zur Leistungsbetrachtung verwendet werden.
Beim Erstellen einer Arbeitsmappe mit einem Datensatz mit großen Zellen kann die Option MemorySetting.MEMORY_PREFERENCE die Speichernutzung für Zellendaten optimieren, um die Speicherkosten zu senken.

Andere Verbesserungen und Änderungen

Neue Eigenschaften

(CELLSJAVA-40749) – Rufen Sie Startzeilen-/Spalten- und Endzeilen-/Spaltenindizes für eine Seite eines Arbeitsblatts ab
(CELLSJAVA-40744) – Unterstützung für die MS Excel-Funktion Formeln anzeigen
(CELLSJAVA-40423) - Aspose.Cells und Maven Abhängigkeiten
(CELLSJAVA-40770) – Legen Sie die Erstellungszeit im generierten PDF fest

Verbesserungen

(CELLSJAVA-40751) – Tippfehler im Methodennamen – SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - DataLabel-Separator für benutzerdefinierte Serien
(CELLSJAVA-40764) – Cell. DisplayStringValue wurde für Leerzeichen, die durch Spaltenbreite und „*“ im benutzerdefinierten Stil bestimmt wurden, nicht genau berechnet

Fehler

(CELLSJAVA-40738) – setExportActiveWorksheetOnly ändert die Ausrichtung der Tabelle in HTML
(CELLSJAVA-40747) – Hintergrundbild wird beim Aufrufen von Workbook.copy nicht in die Zielarbeitsmappe kopiert
(CELLSJAVA-40276) – Text in einem Bild scheint gespiegelt zu sein, während eine Excel-Arbeitsmappe als PDF gespeichert wird
(CELLSJAVA-40573) – Einige Wörter werden beim Speichern unter PDF getrennt
(CELLSJAVA-40743) – Der Tabellen-Autofilter funktioniert nicht im xls-Format, funktioniert aber problemlos im xlsx-Format
(CELLSJAVA-40750) – Beim Export nach HTML verlieren vom Bild verdeckte Zellen die Hintergrundfarbe
(CELLSJAVA-40748) – Der Hintergrundbildpfad ist nicht korrekt
(CELLSJAVA-40731) - Vertikale Textausgabe
(CELLSJAVA-40737) – Formatierungsproblem von Formen/Steuerelementen in Excel zur Konvertierung von PDF
(CELLSJAVA-40742) – Falsches Umbrechen von Achsenbeschriftungen beim Konvertieren von XLSX in PDF
(CELLSJAVA-40757) – DateTime-Spalten werden fälschlicherweise von CSV mit europäischem Gebietsschema gelesen
(CELLSJAVA-40282) – Bildausgabe gespiegelt, während ein Excel-Arbeitsblatt in PDF umgewandelt wird
(CELLSJAVA-40585) - Aspose.Cells: Eingebettetes Sigma-Diagramm wird nicht korrekt auf PDF/images gerendert
(CELLSJAVA-40742) – Falsches Umbrechen von Achsenbeschriftungen beim Konvertieren von XLSX in PDF
(CELLSJAVA-40758) – Die Daten im Ausgabe-PDF sind nicht korrekt
(CELLSJAVA-40762) – Cell.getDependents(true) issue – Cells von anderen Blättern, die nicht in der Liste enthalten sein sollten
(CELLSJAVA-40756) – CellsException: null bei Workbook.calculateFormula (false)
(CELLSJAVA-40748) – Der Hintergrundbildpfad ist nicht korrekt
(CELLSJAVA-40754) – Formen mit fehlerhafter Hintergrundfarbe in HTML exportieren
(CELLSJAVA-40766) - XLSX bis HTML: Problem mit hideColumn, das Nullwerte in HTML erzeugt
(CELLSJAVA-40769) – Formel der Neuberechnungszelle

(CELLSJAVA-40771) – Problem mit ausgeblendeten Zeilen und Zeilenhöhe


Ausnahmen

(CELLSJAVA-40736) – com.aspose.cells.CellsException: Ungültiger Zellenname
(CELLSJAVA-40767) – NullpointerException beim Speichern eines Buchs
(CELLSJAVA-40755) – CellsException: Überlauf bei der Konvertierung von String in Int. Zeichenfolgenwert: #N/A.
(CELLSJAVA-40761) – CellsException: Form-zu-Bild-Fehler!

Öffentliche API und rückwärts inkompatible Änderungen

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

Veraltet die AutoFilter.FilterColumnCollection-Eigenschaft
Verwendet stattdessen AutoFilter.FilterColumns.

Fügt die Worksheet.ShowFormulas-Eigenschaft hinzu
Gibt an, ob Formeln oder der Wert der Formeln angezeigt werden.

Fügt die PdfSaveOptions.CreatedTime-Eigenschaft hinzu
Ruft den Zeitpunkt der Generierung des PDF-Dokuments ab und legt ihn fest.

Fügt FileFormatType.Ooxml-Aufzählung hinzu
Stellt eine verschlüsselte Office Open XML-Datei dar (z. B. XLSX, DOCX, PPTX usw.).

Fügt die LoadOptions.MemorySetting-Eigenschaft und die WorkbookSettings.MemorySetting-Eigenschaft hinzu
Ab dieser Version bieten wir eine Speichernutzungsoption für Benutzer zur Leistungsberücksichtigung. Die Standardoption MemorySetting.NORMAL wird für alle Versionen angewendet. In einigen Situationen, z. B. beim Erstellen einer Arbeitsmappe mit großem Datensatz für Zellen, kann die Option MemorySetting.MEMORY_PREFERENCE die Speichernutzung optimieren und die Speicherkosten für die Anwendung des Benutzers senken. Diese Option kann jedoch die Leistung in einigen Sonderfällen beeinträchtigen, z. B. beim zufälligen und wiederholten Zugriff auf Zellen.

Veraltet die Eigenschaft SeriesCollection.SecondCatergoryData und fügt die Eigenschaft SeriesCollection.SecondCategoryData hinzu
Verwendet SeriesCollection.SecondCategoryData, um SeriesCollection.SecondCatergoryData zu ersetzen.

Implementierungen von Row/Cell/RowCollection wurden geändert
In alten Versionen werden Row- und Cell-Objekte im Speicher gehalten, um entsprechende Zeilen und Zellen in einem Arbeitsblatt darzustellen. Dieselbe Instanz wird zurückgegeben, wenn Benutzer Methoden wie RowCollection[int index], Cells[int, int]usw. aufrufen. Aus Gründen der Speicherleistung werden ab dieser Version nur die Eigenschaften und Daten von Row und Cell im Speicher gehalten. Das Row/Cell-Objekt wird zum Wrapper dieser Eigenschaften und Daten, damit der Benutzer das Zellenmodell bequem manipulieren kann, und wird beim Benutzeraufruf neu instanziiert diese Methoden. Daher erhält der Benutzer jetzt unterschiedliche Objekte, wenn er mehrmals dieselbe Methode zum Abrufen von Row/Cell aufruft, obwohl sich diese unterschiedlichen Objekte alle auf dieselbe Zeile/Zelle im Arbeitsblatt beziehen. Diese Änderung kann sich auf die Anwendung des Benutzers in folgenden Situationen auswirken:1. Wenn der Benutzer Code wie if(row1==row2)...if(cell1==cell2)...verwendet hat, um dieselbe Zeile/Cell zu überprüfen, können diese Überprüfungen bei neuen Versionen fehlschlagen. Bitte verwenden Sie stattdessen row1.equals(row2) und cell1.equals(cell2).2. Da Row/Cell-Objekte gemäß dem Aufruf des Benutzers neu instanziiert werden, werden sie nicht von der Cells-Komponente im Speicher gehalten und verwaltet. Nach einigen Einfüge-/Löschvorgängen wird ihre Position (Zeilen-/Spaltenindex) möglicherweise nicht aktualisiert oder noch schlimmer, diese Objekte werden ungültig. Zum Beispiel für folgenden Code:Cell cell = cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());bei alten Versionen verweist die Zelle nach dem Einfügen auf A3 Die Operation und ihr Wert sind mit denen vor dem Einfügen identisch. Mit der neuen Version wird das Zellenobjekt jedoch ungültig oder verweist immer noch auf A2 mit einem anderen Wert. Für eine solche Situation muss der Benutzer das Objekt Row/Cell erneut aus der Zellensammlung abrufen, um das richtige Ergebnis zu erhalten: Cell cell = cells.get("A2");System.out.println(cell.getName() + ": " + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cells.get("A3");System.out.println(cell. getName() + ":" + cell.getValue());3. RowCollection erbt CollectionBase jetzt nicht mehr, da es kein Row-Objekt mehr in seiner inneren Liste gibt.

Cell.StringValue wird geändert für spezielles Formatierungsmuster mit '*' und '_'
In alten Versionen Sondermuster '* wird beim Formatieren des Zellenwerts für Cell.StringValue und ' ignoriert** erzeugt immer ein Zeichen im formatierten Ergebnis. Ab dieser Version ändern wir die Logik des Tuns mit '* und '**', um das formatierte Ergebnis so zu gestalten, wie Sie es von MS Excel erhalten, wenn Sie eine Zelle als Text kopieren (z. B. eine Zelle in einen Texteditor kopieren oder die Zelle in CSV exportieren). Verwenden Sie zum Beispiel das benutzerdefinierte „*($* #,##0.00*)“, um den Zellenwert 123 zu formatieren, mit alten Versionen Cell.StringValue gibt das Ergebnis als „$ 123,00“ zurück. Jetzt mit neuen Versionen Cell.StringValue gibt das Ergebnis als " $ 123,00 " aus, was mit dem übereinstimmt, was Sie von MS Excel erhalten können, indem Sie diese Zelle in Text kopieren.

Notiz
Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.0.0 enthalten sind, auch in dieser Aspose.Cells for Java v8.0.0 enthalten.
