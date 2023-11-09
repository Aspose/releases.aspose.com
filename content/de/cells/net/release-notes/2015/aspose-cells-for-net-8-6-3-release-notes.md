---
id: "aspose-cells-for-net-8-6-3-release-notes"
slug: "aspose-cells-for-net-8-6-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.3 Versionshinweise"
title: "Aspose.Cells for .NET 8.6.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 8.6.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.3 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells

## 1) Aspose.Cells

### **Andere Verbesserungen und Änderungen**

### **Neue Eigenschaften**

(CELLSNET-44084) – HTML-Tags analysieren, während Daten in großen Mengen importiert werden

(CELLSNET-40889) - Ladeoption: Nur sichtbare Blätter öffnen

### **Verbesserungen**

(CELLSNET-44133) – Unterstützung für Druckseitengröße Thermal 3x11

(CELLSNET-44095) – Unterstützt das Lesen/Schreiben von extern verknüpften Tabellen.

(CELLSNET-44093) – Verschleierte Ausnahme, die beim Laden einer ungültigen Arbeitsmappe ausgelöst wird

(CELLSNET-43425) – Cells. ImportGridView importiert keine Kopfzeile

(CELLSNET-41718) – Unterstützung für verschachtelte Objektsammlung in Smart Markers

(CELLSNET-41482) – Unterstützung für DateTime beim Zusammenführen mit Smart Markers

### **Leistung**

(CELLSNET-44096) – Workbook.CalculateFormula bleibt auf unbestimmte Zeit hängen

(CELLSNET-44102) – Leistungsverzögerung beim Konvertieren des Arbeitsblatts in EMF

### **Fehler**

(CELLSNET-44092) – Problem beim Lesen von Hyperlink.Address mit kyrillischen Zeichen

(CELLSNET-44090) – XLSB-Datei mit Pivot-Tabelle wird in v8.6.2 beschädigt

(CELLSNET-44073) – Beim Konvertieren in HTML mit HtmlHiddenColDisplayType.Remove wird ein leeres Diagramm erstellt

(CELLSNET-43917) – Text wurde beim Konvertieren der Tabelle in HTML gekürzt

(CELLSNET-43914) – Text überläuft das Feld, während die Tabelle auf PDF gerendert wird

(CELLSNET-44111) – Hyperlinkadressen mit chinesischen Zeichen werden nicht richtig konvertiert

(CELLSNET-44080) - Cells-Text wurde während der Konvertierung in PDF leicht nach rechts verschoben

(CELLSNET-44125) – Das Speichern unter PDF schlägt für ein Excel-Dokument fehl

(CELLSNET-44117) – Falsche Konvertierung für den Titel und die Legende des Diagramms

(CELLSNET-44086) – Die horizontale Achse des Diagramms in der PDF-Datei ist falsch skaliert und umgekehrt

(CELLSNET-44079) - Einige Einträge der Diagrammlegende fehlen beim Speichern unter PDF

(CELLSNET-44046) – Chart.ToImage ändert die Ausrichtung der Etiketten

(CELLSNET-44134) - #WERT! zurückgegeben für SUMPRODUCT basierend auf ListObject

(CELLSNET-44132) - Formel gibt "#REF!" Wert beim Einfügen neuer Zeilen in die Ausgabedatei

(CELLSNET-44131) - Abhängig von der Anzahl der eingefügten Zeilen werden einige falsche Formeln angezeigt

(CELLSNET-44128) - Speichern unter XLSB bricht Formeln wie =SUM(Table[Col])

(CELLSNET-44082) - Aspose.Cells zeigt beim Speichern ausgeblendete Stile an

(CELLSNET-44081) – Beim Kombinieren von zwei Arbeitsmappen entsteht eine beschädigte Datei

(CELLSNET-44076) – ListObject.ListColumns[i].Name ist falsch, wenn Workbook die Datei XLS öffnet

(CELLSNET-44028) – Die Pivot-Tabelle wird nicht aktualisiert, wenn Sie auf die Schaltfläche „Daten“ > „Alle aktualisieren“ klicken

(CELLSNET-43084) – Die Ausgabedatei ist beim Kopieren eines Blatts beschädigt

(CELLSNET-43083) – Der Verweis auf die benannte Zelle ist ungültig. "#Name?" beim Kopieren eines Blattes

(CELLSNET-42114) – Beim Konvertieren von XML in XLSX sind Probleme aufgetreten

(CELLSNET-41886) – Diagramm wird nicht aktualisiert, wenn ListObject in der Größe geändert wurde

(CELLSNET-41492) – Riesige Menge an Validierungen

### **Ausnahmen**

(CELLSNET-44097) – Die Eingabezeichenfolge hatte bei Workbook.Save nicht das richtige Format

(CELLSNET-44099) – CalculateFormula löst eine Ausnahme aus

(CELLSNET-44127) – Das Speichern im Datei-/Speicherstream PDF verursacht eine Ausnahme

(CELLSNET-44085) – System.Exception beim Laden von ODS

(CELLSNET-43720) – Fehler „Unbekannter Bereich“ beim Kombinieren von Arbeitsmappen mit Pivot-Tabellen

## 2) Aspose.Cells Grid-Suite

### **Andere Verbesserungen und Änderungen**

### **Fehler**

(CELLSNET-44123) – Der Sitzungszustand „System.Collections.Specialized.BitVector32“ kann nicht serialisiert werden

(CELLSNET-44108) – Worksheet.RemoveColumn/RemoveRow funktioniert nicht in GridDesktop

(CELLSNET-44105) – Wenn Sie auf die Schaltfläche Speichern klicken, ohne den Fokus auf GridWeb zu ändern, werden die Zelleninhalte in der exportierten DataTable nicht aktualisiert

(CELLSNET-44104) – Die Verwendung des OnCellClickOnAjax-Ereignisses macht die Navigation mit der Tastenschaltfläche von einer bearbeitbaren Zelle aus unmöglich

(CELLSNET-44100) – Das Verkleinern des GridDesktop-Arbeitsblatts führt dazu, dass der Inhalt in der oberen linken Ecke schrumpft

### **Ausnahmen**

(CELLSNET-44107) – Beim Einfügen von Spalten in GridDesktop ist eine Ausnahme aufgetreten

### **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

Fügt die ImportTableOptions.IsHtmlString-Eigenschaft hinzu.

Gibt an, ob der Zeichenfolgenwert in der Datentabelle HTML-Tags enthält.

Fügt die Workbook.CreateBuiltinStyle(BuiltinStyleType-Typ)-Methode hinzu.

Erstellt einen integrierten Stil nach dem angegebenen Typ.

Veraltet Cells.End-Eigenschaft.

Verwenden Sie stattdessen die Eigenschaft Cells.LastCell.

Fügt die Methode Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options) hinzu.

Importiert eine Rasteransicht mit Optionen in diese Zellen

Fügt die ImportTableOptions.ConvertGridStyle-Eigenschaft hinzu.

Gibt an, ob der Stil der Rasteransicht auf Zellen angewendet wird.

 Veraltet Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle) method.

Verwenden Sie Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options).

Fügt die LoadDataOption.OnlyVisibleWorksheet-Eigenschaft hinzu.

Lädt nur die Daten des sichtbaren Arbeitsblattes.

Veraltete Worksheet.CopyConditionalFormatting-Methode.

Verwenden Sie stattdessen die Methode Cells.CopyRows() oder Range.Copy().
