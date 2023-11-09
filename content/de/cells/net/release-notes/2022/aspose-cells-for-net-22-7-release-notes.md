---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 Versionshinweise"
title: "Aspose.Cells for .NET 22.7 Versionshinweise"
weight: 6
description: "Aspose.Cells for .NET 22.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-51296| Gridweb springt beim Kopieren und Einfügen immer wieder nach oben|
|CELLSNET-51355|Und Range.Top, Left, Width, Height in Punkteinheiten|
|CELLSNET-51367|Konvertieren Sie alle Blätter beim Speichern als HTML in eine Seite.|
|CELLSNET-51486|Der Text wird als kleine Quadrate wiedergegeben|
|CELLSNET-51492|Die Standardschriftart wird beim Konvertieren von XLSX in HTML nicht angewendet|
|CELLSNET-51306|Pivot-Tabellenstile werden mit der neuesten Version von Aspose.Cells for .NET nicht richtig kopiert|
|CELLSNET-51268|Problem mit der COUNTIFS-Formel, die 0 falsch behandelt|
|CELLSNET-51297|Cell.GetPrecedents() liefert nicht alle Präzedenzfälle, wenn die Formel auf den definierten Namen verweist|
|CELLSNET-51399|Der benannte Bereich Print_Titles und die MATCH-Funktion geben den Fehler #NAME zurück|
|CELLSNET-51456|Zellen springen, wenn Sie Strg + C Strg + V ausführen, wenn die GridWeb-Höhe auf 100% eingestellt ist|
|CELLSNET-51457|Kontextmenü wird nicht angezeigt, wenn die Höhe nach einigen Zeilen auf 100 % eingestellt ist|
|CELLSNET-51471|Validierungsliste wird nicht in leeren Zellen angezeigt|
|CELLSNET-51469|Text im Bild fehlt nach der Konvertierung in PDF|
|CELLSNET-51476|Das Pfeilelement wird im Bild verzerrt|
|CELLSNET-51001|Formobjekt auf dem Diagramm ist nicht gut positioniert|
|CELLSNET-51156| Diagramm-zu-Bild-Konvertierung - Unterschiedliche Anzeige des Diagramms im Ausgabebild|
|CELLSNET-51213|3D-Kreisdiagramm wird nicht richtig gerendert – Diagramm-zu-Bild-Konvertierung|
|CELLSNET-51472|Diagrammbeschriftungen fehlen bei SVG, wenn es auf äußeres Ende eingestellt ist|
|CELLSNET-51491|Falsche Werte in Diagrammreihen beim Rendern in Bild oder HTML|
|CELLSNET-51525|Das Wasserfalldiagramm ist anders, wenn es nach HTML/PNG oder PDF exportiert wird|
|CELLSNET-51353|Beim Konvertieren einer XLSB-Datei mit DDE-Link in eine XLSM-Datei ändert sich die Position der DDE-Anwendung im Link|
|CELLSNET-51376|Die Seitengröße wird automatisch von A4 geändert ? Brief für ein Blatt|
|CELLSNET-51379| Externer Link vom Typ OLE in Datei XLS wird als vom Typ DDE gelesen|
|CELLSNET-51402|Der Inhalt wird beim Speichern der HTML-Datei aus der Zelle verschoben|
|CELLSNET-51417|Links von Form zu Blatt in Datei werden nach dem Upgrade von 22.5 auf 22.6.1 entfernt|
|CELLSNET-51418|Ein externer Link vom Typ xlPathMissing wird bei der Konvertierung von XLSB in XLSM in den normalen Typ externalLinkPath geändert|
|CELLSNET-51420|Unterschiede in den Dokumenteigenschaften in der Datei app.xml|
|CELLSNET-51427|Externer Link mit Sonderzeichen „#“, das nicht durch Aspose.Cells maskiert wird|
|CELLSNET-51482|Das Kombinieren von Blättern aus verschiedenen Arbeitsmappen führt zu einer beschädigten Datei, die MS Excel zum Absturz bringen kann|
|CELLSNET-51507|Zahlenwerte aus der Datei XLSX werden als 0 gelesen|
|CELLSNET-51280|Ausnahme beim Speichern der Datei ODS (RB-60121)|
|CELLSNET-51483|Das Laden der Datei schlägt fehl mit der Ausnahme "Quell-Array war nicht lang genug ..."|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methode Cells.GetDependentsInCalculation(int,int,bool) hinzu**

Ruft alle Zellen ab, deren berechnetes Ergebnis von der durch Zeile und Spalte angegebenen Zelle gemäß der aktuellen Berechnungskette abhängt. Für die Zelle, die leer ist und nicht im aktuellen Zellenmodell instanziiert wurde, kann der Benutzer diese Methode anstelle von Cell.GetDependentsInCalculation(bool) verwenden, da letztere das Zellobjekt zuerst im aktuellen Zellenmodell instanziieren muss.

### **Ändert den linken/rechten Rand der Zelle für Cell.GetStyle(), wenn die angrenzende Spalte ausgeblendet ist**

Wenn in alten Versionen die benachbarte Spalte für eine Zelle ausgeblendet ist, wird der linke/rechte Rand dieser Zelle nicht mit der benachbarten Zelle überprüft, sodass sich der zurückgegebene Rand möglicherweise von dem unterscheidet, der im Dialogfeld von MS Excel angezeigt wird, wenn der Rand dieser Zelle festgelegt wird. Ab 22.7 machen wir den zurückgegebenen Rand immer zum tatsächlichen Wert (der mit dem Rand der angrenzenden Zelle übereinstimmen sollte) der Zelle für Cell.GetStyle(). Wenn der Benutzer benötigt, was für die Zelle in MS Excel angezeigt wird (wenn die angrenzende Spalte ausgeblendet ist, kann der angezeigte Rahmen der der nächsten sichtbaren Spalte sein), kann der Benutzer Cell.GetDisplayStyle() versuchen.

### **Fügen Sie die Eigenschaften Range.Top, Range.Left, Range.Height und Range.Width hinzu.**

Ruft die Position und Größe des Bereichs in Punkteinheiten ab.

### **Löschen Sie die Klasse PowerQueryFormulaCollction und fügen Sie die Klasse PowerQueryFormulaCollection hinzu.**

Es gibt einen Tippfehler in der alten Klasse.

### **Fügen Sie die Eigenschaften HtmlSaveOptions.ExportPageFooters und HtmlSaveOptions.ExportPageHeaders hinzu.**

Gibt an, ob Kopf- und Fußzeilen beim Speichern als einzelne HTML-Datei exportiert werden.

### **Fügt die HtmlSaveOptions.ShowAllSheets-Eigenschaft hinzu.**

Gibt an, ob beim Speichern als einzelne HTML-Datei alle Blätter angezeigt werden.

### **Veraltet die HtmlSaveOptions.ExportHeadings-Eigenschaft und fügt die HtmlSaveOptions.ExportRowColumnHeadings-Eigenschaft hinzu.**

Bitte verwenden Sie stattdessen HtmlSaveOptions.ExportRowColumnHeadings.

### **Veraltet Chart.ToImage(string, ImageFormat) und fügt Chart.ToImage(string, ImageType) hinzu**

Bitte verwenden Sie stattdessen Chart.ToImage(string, ImageType).

### **Veraltet Chart.ToImage(Stream, ImageFormat) und fügt Chart.ToImage(Stream, ImageType) hinzu**

Bitte verwenden Sie stattdessen Chart.ToImage(Stream, ImageType).

### **Veraltet Shape.ToImage(Stream, ImageFormat) und fügt Shape.ToImage(Stream, ImageType) hinzu**

Bitte verwenden Sie stattdessen Shape.ToImage(Stream, ImageType).
