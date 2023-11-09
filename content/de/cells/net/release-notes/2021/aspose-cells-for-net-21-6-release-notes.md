---
id: "aspose-cells-for-net-21-6-release-notes"
slug: "aspose-cells-for-net-21-6-release-notes"
linktitle: "Aspose.Cells for .NET 21.6 Versionshinweise"
title: "Aspose.Cells for .NET 21.6 Versionshinweise"
weight: 7
description: "Aspose.Cells for .NET 21.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.6 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-48104|Rufen Sie den Wert von SlicerCacheItem in der Sammlung Slicer.SlicerCache.SlicerCacheItems ab|Neue Funktion|
|CELLSNET-48121|Unterstützen Sie den benutzerdefinierten Stil von Slicer in Xlsb|Neue Funktion|
|CELLSNET-48053|Legen Sie benutzerdefinierte Formeln als Array-Formeln fest und stellen Sie gleichzeitig Werte als berechnete Ergebnisse für diese Formeln bereit|Neue Funktion|
|CELLSNET-43532|Möglichkeit, die Schriftarten mit ANSI-Codierung einzubetten|Neue Funktion|
|CELLSNET-48042|Abgerufene formatierte Zellenwerte sind im Excel-Arbeitsblatt falsch|Erweiterung|
|CELLSNET-48078|Tiefe Kopie der Arbeitsmappe nach der Berechnung mit der Einstellung CreateCalcChain|Erweiterung|
|CELLSNET-48079| So überprüfen Sie, ob ein Arbeitsblatt leer ist|Erweiterung|
|CELLSNET-48135|Problem mit geschützter Arbeitsmappe (mit Passwort), generiert von Aspose.Cells|Erweiterung|
|CELLSNET-48050| CPU hängt an geöffneter Arbeitsmappe|Leistung|
|CELLSNET-48063|Zeitkosten beim Aufruf der API Cells.GetRowRawHeightPoint|Leistung|
|CELLSNET-48046|Der Textversatz der Form ist falsch (Pfeil: Quad).|Insekt|
|CELLSNET-48064|Die Textanordnung der Standardschriftart im Textfeld ist nicht korrekt|Insekt|
|CELLSNET-48088|Der überlappende Teil der Kurve wird abgeschnitten.|Insekt|
|CELLSNET-48089|Die Links- und Rechtskurven werden reduziert|Insekt|
|CELLSNET-48060|Fehler bei der Verwendung der RemoveUnusedStyles-Funktion mit benutzerdefinierten Stilen|Insekt|
|CELLSNET-48080|PivotTable kann beim Erstellen von PivotTables nicht „值“ oder „Values“ als Spaltennamen verwenden|Insekt|
|CELLSNET-48085| Ausgeblendete Spaltenüberschrift wird gerendert|Insekt|
|CELLSNET-48105|Die Platzierung des Textfelds wird beim Konvertieren von Excel in HTML geändert|Insekt|
|CELLSNET-48048| Ausnahme beim Speichern von XLSX mit Kommentaren im PDF-Format|Insekt|
|CELLSNET-48082|Das Hinzufügen von mehr als 30 Zeilen mit ImportCustomObjects generiert eine beschädigte Datei|Insekt|
|CELLSNET-48086|Benannter Bereich wurde in 21.5 nicht richtig erstellt, funktionierte aber in 21.4|Insekt|
|CELLSNET-48118|Unterstützung zum Aktualisieren dynamischer Array-Formeln gemäß dem aktualisierten verschütteten Bereich|Insekt|
|CELLSNET-48081|Bild wird in GridWeb nicht angezeigt|Insekt|
|CELLSNET-48117|GridCell.GetValidation() für GridDesktop hinzufügen|Insekt|
|CELLSNET-47627|Probleme beim Zugriff auf/Ändern der X-Achse eines Excel-Diagramms mit Aspose.Cells|Insekt|
|CELLSNET-48041| Das extrahierte Diagramm ist beim Rendern von Diagramm zu Bild/PDF verzerrt|Insekt|
|CELLSNET-48049|Unterschiedlicher Achsabstand beim Konvertieren von xlsx-Arbeitsmappe in emf|Insekt|
|CELLSNET-48101|Chinesische Zeichen werden als Rectagle Linux Docker angezeigt|Insekt|
|CELLSNET-48061|PowerQueries verschwinden nach Abfrageersetzung|Insekt|
|CELLSNET-48065|Eine erneut gespeicherte Datei mit einem bestimmten benannten Bereichswert führt zu einer Beschädigung von Excel|Insekt|
|CELLSNET-48067|SetChartDataRange hat verbundene Zellen nicht erkannt|Insekt|
|CELLSNET-48072|Beim Lesen eines leeren Diagramms wird ein falscher Diagrammtyp angezeigt|Insekt|
|CELLSNET-48133|Von MS Excel ausgelöster Fehler beim Öffnen der Ausgabedatei XLSX|Insekt|
|CELLSNET-48045|Beim Konvertieren von SVG in ein Bild wird eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-48062|Ausnahme beim Konvertieren von XLS in XLSX ausgelöst|Ausnahme|
|CELLSNET-48074|Der Wert darf beim Öffnen der Apple-Zahlendatei nicht null sein|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Ändert das Verhalten der Eigenschaft Cell.IsErrorValue.**

In alten Versionen gilt diese Eigenschaft nur für Formelzellen. Um es mit anderen Eigenschaften konsistent zu machen, überprüfen wir ab 21.6 auch Nicht-Formel-Zellen, und wenn ihr Wert ein Fehlerwert ist, geben wir auch wahr zurück. Der Benutzer kann zuerst die Eigenschaft Cell.IsFormula überprüfen, wenn er nur den Fehlerwert für Formelzellen überprüfen muss.

### **Ändert das Verhalten der Eigenschaft Cell.Value.**

In alten Versionen gibt diese Eigenschaft immer ein DateTime-Objekt zurück, wenn die Zelle als Datumszeit formatiert und ihr Wert numerisch ist. Ab 21.6 gibt diese Eigenschaft den numerischen Wert selbst zurück, wenn er den maximal gültigen DateTime-Wert überschreitet. Mit dieser Änderung stimmt das zurückgegebene Objekt mit dem überein, was in der Bearbeitungsleiste von MS Excel angezeigt wird.

### **Fügt die Eigenschaft Cell.IsNumericValue hinzu.**

Bietet dem Benutzer eine bequeme und effiziente Möglichkeit, zu überprüfen, ob der Wert einer Zelle ein numerischer Wert ist (int, double, datetime).

### **Fügt überladene Methoden von Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() hinzu.**

Unterstützung zum Festlegen von Matrixformeln und freigegebenen Formeln mit vordefinierten Werten.

### **Fügt Aufzählung PdfFontEncoding hinzu.**

Stellt die eingebettete PDF-Schriftartcodierung dar.

### **Fügt die PdfSaveOptions.FontEncoding-Eigenschaft hinzu.**

Ruft die eingebettete Schriftcodierung in PDF ab oder legt sie fest.

### **Fügt die SlicerCacheItem.Value-Eigenschaft hinzu.**

Gibt den Beschriftungstext für das Slicer-Element zurück. Schreibgeschützt.

### **Fügt die GlobalizationSettings.GetProtectionNameOfPivotTable()-Methode hinzu.**

Ruft den Schutznamen in der PivotTable ab.

### **Fügt die FileFormatUtil.FileFormatToSaveFormat-Methode hinzu.**

Konvertiert das Dateiformat in das Speicherformat.

