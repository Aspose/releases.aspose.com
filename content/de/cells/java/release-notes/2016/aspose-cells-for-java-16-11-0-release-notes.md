---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 Versionshinweise"
title: "Aspose.Cells for Java 16.11.0 Versionshinweise"
weight: 20
description: "Aspose.Cells for Java 16.11.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 Versionshinweise"
---
|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSJAVA-42042 | Unterstützt Zwischensummen-/Gesamtsummen-Etiketten in anderen Sprachen| Neue Funktion|
|CELLSJAVA-41994 | Der Text von Cell läuft in die nächste Zelle über| Insekt|
|CELLSJAVA-42039 | CalculateFormula hat ein Problem mit der Neuberechnung von Zellen in Bezug auf Zellen mit Formeln| Insekt|
|CELLSJAVA-42050 | Hebräische Steuerzeichen werden in PDF nicht korrekt wiedergegeben| Insekt|
|CELLSJAVA-42020 | Die Konvertierung von XLS in PDF dauert zu lange| Insekt|
|CELLSJAVA-42017 | Layoutproblem beim Konvertieren der Tabelle in PDF| Insekt|
|CELLSJAVA-42023 | X-Achsenbeschriftungen überlappen sich mit der Legende, wenn sie auf PDF gerendert werden| Insekt|
|CELLSJAVA-42022 | Das Bild lässt sich nicht gut skalieren und die Datei SVG ist nicht korrekt| Insekt|
|CELLSJAVA-42003 | Falsche Darstellung des Diagramms beim Konvertieren der Tabelle in HTML| Insekt|
|CELLSJAVA-41986 | Leerzeichen werden im Text in der PNG-Ausgabe von Chart weggelassen| Insekt|
|CELLSJAVA-41438 | Auswahl- oder Prüfungsstatus wird beim Speichern unter PDF nicht gespeichert| Insekt|
|CELLSJAVA-41339 |Text und Textausrichtung sind in der Datei durcheinander (01_Die_düngen_Werkzeug_baltisch_20131215_ incl_logo.xlsx)| Insekt|
|CELLSJAVA-42056 | Das Erweitern von MS Excel-Tabellen-/Listenobjekten ändert die Zellenformatierung| Insekt|
|CELLSJAVA-42055 | Durch das Hinzufügen von Arc zu einer neuen Arbeitsmappe wird eine potenziell unsichere Tabelle generiert| Insekt|
|CELLSJAVA-42038 |Auflösung der Tabellenspalte defekt, wenn sie '[' ] enthält| Insekt|
|CELLSJAVA-42021 | Problem beim Erweitern des Inhalts von Excel-Tabellen-/Listenobjekten in Bezug auf Formeln| Insekt|
|CELLSJAVA-42019 | Aus einer Arbeitsblattzelle wurde eine falsche Formel zurückgegeben| Insekt|
|CELLSJAVA-42004 | java.lang.NullPointerException, bei Workbook ctor beim Laden der Datei XLSX| Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Workbook.AbsolutePath-Eigenschaft hinzu**
Ruft den absoluten Pfad der Datei ab und legt ihn fest. Wird nur für externe Links verwendet.
#### **Fügt die GlobalizationSettings-Klasse und die WorkbookSettings.GlobalizationSettings-Eigenschaft hinzu**
Ruft die Globalisierungseinstellungen ab und legt sie fest.
#### **Entfernt die veraltete Methode Cell.GetConditionalStyle()**
Verwenden Sie stattdessen die Methode Cell.GetConditionalFormattingResult().
#### **Entfernt die veraltete Methode Cells.MaxDataRowInColumn(int column).**
Verwenden Sie stattdessen die Methode Cells.GetLastDataRow(int).
#### **Entfernt die veraltete PageSetup.Draft-Eigenschaft**
Verwenden Sie stattdessen die PageSetup.PrintDraft-Eigenschaft.
#### **Entfernt die veraltete AutoFilter.FilterColumnCollection-Eigenschaft**
Verwenden Sie stattdessen die AutoFilter.FilterColumns-Eigenschaft.
#### **Veraltet den Style-Konstruktor und fügt die CellsFactory-Klasse hinzu**
Verwenden Sie stattdessen die Methode CellsFactory.CreateStyle().
#### **Entfernt die veraltete TickLabels.Rotation-Eigenschaft**
Verwenden Sie stattdessen die TickLabels.RotationAngle-Eigenschaft.
#### **Fügt die Methode GridHyperlinkCollection.GetHyperlink(GridCell cell) hinzu**
Ruft das Hyperlink-Objekt der Zelle ab. Wenn kein Hyperlink der Zelle vorhanden ist, wird null zurückgegeben.
#### **Fügt die Methode GridHyperlinkCollection.GetHyperlink(int row,int column) hinzu**
Ruft das Hyperlink-Objekt der Zelle ab. Wenn kein Hyperlink der Zelle vorhanden ist, wird null zurückgegeben.
