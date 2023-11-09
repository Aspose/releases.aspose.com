---
id: "aspose-cells-for-net-21-4-release-notes"
slug: "aspose-cells-for-net-21-4-release-notes"
linktitle: "Aspose.Cells for .NET 21.4 Versionshinweise"
title: "Aspose.Cells for .NET 21.4 Versionshinweise"
weight: 9
description: "Aspose.Cells for .NET 21.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.4 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47891|Unterstützung, um den Anzeigestil mit Cache-Aktivierung zu erhalten|Neue Funktion|
|CELLSNET-47922|Rendern Sie Daten mit Zellkoordinaten in Excel in HTML-Konvertierung|Erweiterung|
|CELLSNET-47924|Implementieren Sie Crypto mit API von BouncyCastle|Erweiterung|
|CELLSNET-47951|Unterstützung von XML-Zuordnungen durch XSD|Erweiterung|
|CELLSNET-47206|Gruppieren von Daten mit horizontalen Smart Markern und verschachtelter Datenquelle|Erweiterung|
|CELLSNET-47888|Geeignete SmartMarker erforderlich, um die gewünschte Ausgabe zu erzielen|Erweiterung|
|CELLSNET-47918|Zusammenklappbare Reihen zusammen mit Smart-Markern|Erweiterung|
|CELLSNET-47953|Unterstützung für das Hinzufügen von .webp-Bildern zu .xlsx-Dateien.|Erweiterung|
|CELLSNET-47916|HTML Stil-Tag verbraucht 4 GB Speicher und stürzt beim Laden in die Arbeitsmappe ab|Leistung|
|CELLSNET-46869|WordArts und Formen werden in PDF nicht richtig gerendert|Insekt|
|CELLSNET-47890|Die Zeilen driften während der PDF-Konvertierung|Insekt|
|CELLSNET-47858|Formen werden in HTML und PDF nicht richtig gerendert|Insekt|
|CELLSNET-47907|Die Platzierung des Diagramms wird beim Konvertieren von Excel in HTML geändert|Insekt|
|CELLSNET-47856|XLSX bis PDF Konvertierungsproblem mit Pivot-Tabellen|Insekt|
|CELLSNET-47846|Die GridWeb-Implementierung ist mit den neuesten DevExpress-Komponenten nicht kompatibel|Insekt|
|CELLSNET-47923|Unsachgemäße Seitenlayoutansicht für Arbeitsmappe mit einer anderen Standardschriftart als Calibri|Insekt|
|CELLSNET-47965| Excel nach PDF Konvertierung - Dokumentseiten vertauscht|Insekt|
|CELLSNET-46161|Schräger Text wird in der Ausgabe PDF nicht korrekt angezeigt|Insekt|
|CELLSNET-47917|Kreisdiagramm-Etiketten in PDF durcheinander gebracht, generiert aus Excel-Arbeitsblatt|Insekt|
|CELLSNET-47919|Falscher Maximalwert aus Diagrammen extrahiert|Insekt|
|CELLSNET-46363|Verschachtelte Struktur wird nicht richtig in XLSX importiert|Insekt|
|CELLSNET-47838|Die Farbpalette des nativen Diagramms wird nicht beibehalten|Insekt|
|CELLSNET-47910|Range.Copy aktualisiert die bedingte Formatierung fälschlicherweise|Insekt|
|CELLSNET-47931|Style.SetBorder() stürzt ab, wenn mehrere Optionen gleichzeitig festgelegt werden|Insekt|
|CELLSNET-47937|Die Metadateneigenschaft Autor wird nicht aktualisiert|Insekt|
|CELLSNET-47958|Fehlendes Blatt in der geladenen Arbeitsmappe|Insekt|
|CELLSNET-47976|Format bei Verwendung von FontSettings nicht implementiert|Insekt|
|CELLSNET-47935|Beim Aufrufen von PivotTable.CalculateData() wird eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-47940|Beim Öffnen einer speziellen mht-Datei wird eine Ausnahme ausgelöst.|Ausnahme|
|CELLSNET-47944|Null-Ausnahme beim Konvertieren der Slicer-Form in ein Bild|Ausnahme|
|CELLSNET-47932|Null-Ausnahme beim Laden einer speziellen xlsx-Datei mit seltsamer Formel.|Ausnahme|
|CELLSNET-47963|Der Parameter ist keine gültige Ausnahme, wenn der Bereich auf PNG gerendert wird|Ausnahme|
|CELLSNET-47967|Überlauffehler beim Speichern einer XLS-Datei|Ausnahme|
|CELLSNET-47921|Null-Ausnahme beim Laden einer speziellen xlsx-Datei|Ausnahme|
|CELLSNET-47945|Null-Ausnahme beim Laden einer speziellen HTML-Datei|Ausnahme|
|CELLSNET-47949|Bei einer neuen Arbeitsmappe wird eine ungültige Nebeneinheitsausnahme ausgelöst|Ausnahme|
|CELLSNET-47950|NullReferenceException beim Speichern einer kopierten Arbeitsmappe|Ausnahme|
|CELLSNET-47961|Null-Ausnahme, wenn pivotCacheRecords1.xml nicht vorhanden ist.|Ausnahme|
|


## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methoden StartAccessCache()/CloseAccessCache() für Workbook und Worksheet hinzu.**

Bieten Sie Benutzern die Möglichkeit, im Stapelmodus mit besserer Leistung auf Daten zuzugreifen.

### **Fügt die Eigenschaften TxtSaveOptions.ExportQuotePrefix und TxtLoadOptions.TreatQuotePrefixAsValue hinzu.**

Bieten Sie Benutzern die Möglichkeit zu entscheiden, was mit dem führenden einfachen Anführungszeichen des Zellenwerts beim Exportieren/Importieren von CSV/TSV-Dateien geschehen soll.

### **Fügt die Methoden GlobalizationSettings.GetCollationKey(string,bool) und Compare(string,string,bool) hinzu.**

Bieten Sie Benutzern die Möglichkeit, die Standardregeln des Zeichenfolgenvergleichs zu überschreiben. Für einige Gebietsschemas oder Zeichenfolgenwerte ist die Standardregel des Zeichenfolgenvergleichs möglicherweise nicht die erwartete (das Ergebnis einiger Funktionen, wie Formelberechnung, Sortierung usw., unterscheidet sich von dem, was in MS Excel erhalten werden sollte). Wenn dies der Fall ist, kann der Benutzer diese Methoden mit der erwarteten Regel überschreiben (z. B. kann der Benutzer die Implementierung der icu-Bibliothek verwenden).

### **Fügt Aufzählung ImageType.WebP hinzu.**

Stellt das Weppy-Bild dar.

### **Fügt die Methode OleObject.SetEmbeddedObject() hinzu.**

Um zu überprüfen, ob das Symbol automatisch aktualisiert wird.

### **Fügt die WorkbookDesigner.LineByLine-Eigenschaft hinzu.**

Gibt an, ob intelligente Markierungen zeilenweise verarbeitet werden.

### **Fügt die HtmlSaveOptions.ExportCellCoordinate?-Eigenschaft hinzu.**

Gibt an, ob beim Speichern der Datei in HTML Excel-Koordinaten von nicht leeren Zellen exportiert werden. Der Standardwert ist „false“. Wenn Sie die HTML-Ausgabe in Excel importieren möchten, behalten Sie bitte den Standardwert bei.

### **Fügt die AutoFitterOptions.DefaultEditLanguage-Eigenschaft hinzu.**

 Ruft die Standardbearbeitungssprache ab oder legt sie fest.

