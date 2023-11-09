---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 Versionshinweise"
title: "Aspose.Cells for Java 8.8.3 Versionshinweise"
weight: 80
description: "Aspose.Cells for Java 8.8.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 Versionshinweise"
---
## **1) Aspose.Cells**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-41866|So legen Sie Legendeneintragseigenschaften für Textoptionen fest|Neue Funktion|
|CELLSJAVA-41865|Erstellen Sie eine TextBox, in der jede Zeile eine andere horizontale Ausrichtung hat|Neue Funktion|
|CELLSJAVA-41873|Die Konvertierung in HTML macht leere Zeilen überflüssig|Insekt|
|CELLSJAVA-41869|Die Textausrichtung wird nach dem erneuten Speichern einer Vorlagendatei XLS geändert|Insekt|
|CELLSJAVA-41854|Excel-Datei mit DataBars wurde nicht richtig in HTML konvertiert|Insekt|
|CELLSJAVA-41851|Mit Aspose.Cells erstelltes Pivot-Diagramm wird in Excel 2016 für MAC nicht angezeigt|Insekt|
|CELLSJAVA-41840|Aspose.Cells fügt null am Ende des Pfads für Ressourcen HTML an|Insekt|
|CELLSJAVA-41878|LightCells-APIs generieren nur Ereignisse für die erste Spalte der Zeile|Insekt|
|CELLSJAVA-41859|Cell Ränder erscheinen nach dem erneuten Speichern von XLS|Insekt|
|CELLSJAVA-41888|Das Logobild geht beim Konvertieren von XLS in PDF verloren|Insekt|
|CELLSJAVA-41874|Die Zeichenposition unterscheidet sich in der gerenderten PDF-Datei von einer XLS-Datei|Insekt|
|CELLSJAVA-41852|Überlappender Text, wenn Arbeitsblätter unter Linux in EMF konvertiert werden|Insekt|
|CELLSJAVA-41823|Textdichte und Zeilenumbrüche sind anders als in Excel generiert PDF|Insekt|
|CELLSJAVA-41822|Text wird beim Rendern der Tabelle auf PDF getrimmt und überlappt|Insekt|
|CELLSJAVA-41856|Probleme beim Rendern des Diagramms für PDF|Insekt|
|CELLSJAVA-41855|Das Öffnen und Speichern der Excel-Datei ändert die Trendlinien|Insekt|
|CELLSJAVA-41890|Arbeitsmappe zweimal speichern, der beim zweiten Mal gespeicherte Inhalt unterscheidet sich vom ersten Mal|Insekt|
|CELLSJAVA-41884|Problem mit Seitenumbrüchen, die vor dem Speichern in eine Excel-Datei nicht sortiert werden|Insekt|
|CELLSJAVA-41876|Datei beschädigt, wenn sie von Aspose.Cells-APIs geöffnet, gespeichert, erneut geöffnet und gespeichert wird|Insekt|
|CELLSJAVA-41867|Die Diagrammachsenwerte wurden nach dem erneuten Speichern einer XLS-Datei geändert|Insekt|
|CELLSJAVA-41861|NullReferenceException beim Laden einer Excel XLS-Datei|Insekt|
|CELLSJAVA-41298|Keine genauen Informationen über die Formatierung von WordArt-Formen von Aspose.Cells-APIs|Insekt|
|CELLSJAVA-40366|Eingebettetes Symbol - wird nicht gedruckt|Insekt|
|CELLSJAVA-41883|CellsException: Unbekannter Add-In-Funktionstyp: 9, bei Workbook.calculateFormula|Ausnahme|
|CELLSJAVA-41858|CellsException: Fehler beim Berechnen von Cell[0BMW CAN Bus Codes V0.4!R4], bei Workbook.calculateFormula|Ausnahme|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 4 bei Workbook.save beim erneuten Speichern XLS|Ausnahme|
|CELLSJAVA-41864|Ausnahme: java.lang.IllegalStateException: Ungültige Codierung: null beim erneuten Speichern einer XLS-Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Methode Cell.GetCharacters(flag) hinzu**
Gibt alle Characters-Objekte zurück.
### **Fügt die OleObject.AutoLoad-Eigenschaft hinzu**
Gibt an, ob die Hostanwendung für das eingebettete Objekt aufgerufen werden soll, um die Objektdaten automatisch zu laden, wenn die übergeordnete Arbeitsmappe geöffnet wird.
### **Fügt die HTMLLoadOptions.SupportDivTag-Eigenschaft hinzu**
 Gibt an, ob das Layout von unterstützt werden soll<div> Tag, wenn die HTML-Datei enthält<div> Tags. Der Standardwert ist „false“.
### **Fügt die HtmlSaveOptions.ExportGridLines-Eigenschaft hinzu**
Gibt an, ob die Gitternetzlinien exportiert werden sollen. Der Standardwert ist falsch.
### **Fügt die ShapeTextAlignment.TextShapeType-Eigenschaft hinzu**
Gibt die voreingestellte Geometrie an, die für eine Formverkrümmung auf einem Textstück verwendet wird.
### **Fügt die LoadOptions.SetPaperSize(PaperSizeType-Typ)-Methode hinzu**
Legt das Standarddruckpapierformat aus der Standarddruckereinstellung fest.
### **Löscht die veraltete Methode Workbook.Decrypt()**
Bitte setzen Sie WorkbookSettings.Password auf null.
### **Fügt die ListObject.Comment-Eigenschaft hinzu**
Ruft den Kommentar der Tabelle ab und legt ihn fest.
### **Fügt die ShapeCollection.AddActiveXControl()-Methode hinzu**
Fügt ActiveX-Steuerelement hinzu.

{{% alert color="primary" %}} 

Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Verbesserungen und Korrekturen, die in Aspose.Cells for .NET v8.8.3 enthalten sind, auch in dieser Aspose.Cells for Java v8.8.3 enthalten.

{{% /alert %}}
