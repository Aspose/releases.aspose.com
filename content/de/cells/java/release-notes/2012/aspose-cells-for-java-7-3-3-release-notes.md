---
id: "aspose-cells-for-java-7-3-3-release-notes"
slug: "aspose-cells-for-java-7-3-3-release-notes"
linktitle: "Aspose.Cells for Java 7.3.3 Versionshinweise"
title: "Aspose.Cells for Java 7.3.3 Versionshinweise"
weight: 20
description: "Aspose.Cells for Java 7.3.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.3 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 7.3.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.3/)

{{% /alert %}} 

Wir sind
 freut sich, Aspose.Cells for Java v7.3.3 ankündigen zu können!

 Neue Eigenschaften

- Fügen Sie die Methode Row.getLastDataCell() hinzu, um die letzte Zelle mit Daten in einer Zeile abzurufen
- Neue APIs hinzugefügt, um dasselbe Stilobjekt für Zellen mit denselben Stileinstellungen zu erhalten

 Verbesserungen

- Fügen Sie Anführungszeichen zu leeren Zellenwerten hinzu, wenn Sie eine CSV mit exportieren

 Möglichkeit

 Ausnahmen

- Die bedingte Formatierung mit Unicode-Zeichen schlägt fehl
- Das Festlegen der Formel vor dem Hinzufügen von Bereichen für die bedingte Formatierung und das anschließende Umbenennen des Arbeitsblatts verursachte einen Fehler beim Speichern der Arbeitsmappe
- Das erneute Speichern einer XLS-Vorlagendatei verursachte eine NegativeArraySizeException

 Fehler

- Der formatierte Datumswert war anders als in MS Excel angezeigt
- Diagrammseriennamen gehen verloren, wenn CellCollection gelöscht wird
- Das Anzeigen von Leerzeichen als Lücken/Nullen funktioniert nicht für XLSX-Dateien
- Die Formatierung von Datenbeschriftungen für Diagramme ist nicht in Ordnung
- Schriftunterstreichung verschwand in der gerenderten PDF-Datei
- Das Festlegen von Schriftstilen hatte für XLSX im LightCells-Modus keine Auswirkung
- Beim Speichern auf PDF ging ein Teil der Fußzeile verloren
