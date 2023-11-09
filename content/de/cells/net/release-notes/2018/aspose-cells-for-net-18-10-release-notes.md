---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 Versionshinweise"
title: "Aspose.Cells for .NET 18.10 Versionshinweise"
weight: 30
description: "Aspose.Cells for .NET 18.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46311|Erhalten Sie Verbindungspunkte von Shapes|Neue Funktion|
|CELLSNET-46194|Ändern Sie die feste Breite der Spalten (z. B. pt/px) in eine skalierbare Einheit wie „em“ oder „Prozent“.|Erweiterung|
|CELLSNET-46383|Problem mit der Bildquelle beim Rendern von Excel in das Dateiformat HTML|Insekt|
|CELLSNET-46367|Die Schriftgröße wurde von 6,5 auf 6 geändert, während XLSX in HTML konvertiert wurde|Insekt|
|CELLSNET-46353| Erkennen Sie leere Tags wie<td /> beim Konvertieren von HTML in das MS Excel-Dateiformat|Insekt|
|CELLSNET-46341|Zwischensumme fehlt, wenn Zeilen nach der Aktualisierung reduziert wurden|Insekt|
|CELLSNET-46330|Problem in Zahlenfeldern beim Aufrufen von Worksheet.AutoFitColumns()|Insekt|
|CELLSNET-42681|XLSB Datei wird beim Öffnen und Speichern beschädigt|Insekt|
|CELLSNET-46382|CSV Der Import erstellt mit PreferredParsers eine falsche Formatierung|Insekt|
|CELLSNET-46338|"_xll" vor dem Formelnamen angehängt|Insekt|
|CELLSNET-46334|Benannte Bereichsformel ("=GET.CELL") im deutschen Gebietsschema nicht richtig erstellt|Insekt|
|CELLSNET-46321|Das Escape-Zeichen wird wie in PDF angezeigt|Insekt|
|CELLSNET-46376|PDF Größe der Ausgabeseite (und Ränder) stimmt nicht mit MS Excel-Ausgabe überein|Insekt|
|CELLSNET-46373|Höhe des Bildes in der Kopfzeile zusammen mit fehlerhaftem Layout während der Konvertierung von XLSM->PDF abgeschnitten|Insekt|
|CELLSNET-46349|Bild wird nicht richtig wiederholt, wenn Drucktitel für Zeilen und Spalten festgelegt sind|Insekt|
|CELLSNET-46358|Das Rendern von Bildern aus einem einfachen Diagramm nimmt alle Ressourcen in Anspruch und löst dann eine Ausnahme aus|Insekt|
|CELLSNET-46343|Durch den Zugriff auf die Sichtbarkeitseigenschaften wurde die Sichtbarkeit des Diagramms in der neu gespeicherten Ausgabe geändert|Insekt|
|CELLSNET-46390|Die SourceFullName-Eigenschaft des OLE-Objekts ist beim Zugriff auf XLSB leer|Insekt|
|CELLSNET-46385|Kopfzeilenbild/-form wird beim erneuten Speichern einer XLSX-Datei nicht korrekt gerendert|Insekt|
|CELLSNET-46384|Unterschied in OLE-Objekten vor und nach dem Speichern der Datei XLSB|Insekt|
|CELLSNET-46378|Phonetischer Leitfaden fehlt nach Kopieren und Speichern|Insekt|
|CELLSNET-46375|Die Größenänderung von Tabellen ändert das Format von Zellen|Insekt|
|CELLSNET-46374|Falsche Erkennung der Vordergrund- und Hintergrundfarbe der Zelle|Insekt|
|CELLSNET-46369|Die automatische Anpassung erfolgt automatisch für die ausgeblendeten Zeilen, wenn Zeilen automatisch gefiltert werden|Insekt|
|CELLSNET-46368|Das benutzerdefinierte Schema „m-files://...“ wird beim Speichern des Dokuments konvertiert|Insekt|
|CELLSNET-46357|XLSB Dateien können nicht mit LoadDataFilterOption außer LoadDataFilterOption.All geöffnet werden|Insekt|
|CELLSNET-46356|Formel fehlt einfaches Anführungszeichen|Insekt|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings funktioniert nicht für XLSB-Dateien|Insekt|
|CELLSNET-46350|Die Ansicht wird beim Konvertieren von XLS -> XLSM -> XLS auf geschützt geändert|Insekt|
|CELLSNET-46347|XLSX-Datei ist nach dem Konvertieren aus einer XML-Datei (SpreadsheetML) beschädigt|Insekt|
|CELLSNET-46344|Smart Marker wertet ISBLANK nicht richtig aus|Insekt|
|CELLSNET-46319|FilterOperatorType.Contains missing from API|Insekt|
|CELLSNET-46354|Beim Laden einer Excel-Datei ist eine Ausnahme aufgetreten|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die HtmlSaveOptions.WidthScalable-Eigenschaft hinzu**
Gibt an, ob beim Exportieren der Datei nach HTML eine skalierbare Einheit zur Beschreibung der Spaltenbreite verwendet wird. Der Standardwert ist „false“.
#### **Fügt die WorkbookDesigner.UpdateEmptyStringAsNull-Eigenschaft hinzu**
Gibt an, ob der leere Zeichenfolgenwert als Null verarbeitet wird.
#### **Aktualisiert den zurückgegebenen Wert der Methode DocumentProperty.ToDateTime(), der Eigenschaften BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted und BuiltInDocumentPropertyCollection.LastSavedTime.**
Gibt die Zeit in der lokalen Zeitzone zurück.
#### **Erfordert eine stärkere Einschränkung für die Benutzereingabe für FormatCondition.Formula1/Formula2**
Der einfache Eingabestring kann nicht bestimmt werden, ob er sich auf eine Namensreferenz beziehen soll oder nur ein konstanter Stringwert ist. Also, jetzt müssen wir die Formel mit dem Zeichen '=' beginnen. Verwenden Sie für den einfachen Zeichenfolgenwert "sss" ein Format wie "=\"sss\"".
