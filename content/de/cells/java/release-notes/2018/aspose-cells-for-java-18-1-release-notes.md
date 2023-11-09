---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 Versionshinweise"
title: "Aspose.Cells for Java 18.1 Versionshinweise"
weight: 120
description: "Aspose.Cells for Java 18.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.1.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42493|Geben Sie eine Option an, um zu entscheiden, ob Arbeitsmappeneigenschaften exportiert werden (übergeordnete Problem-ID: CELLSJAVA-42471).|Neue Funktion|
|CELLSJAVA-42491|Geben Sie eine Option an, um zu entscheiden, ob Dokumenteigenschaften exportiert werden sollen (übergeordnete Problem-ID: CELLSJAVA-42471).|Neue Funktion|
|CELLSJAVA-42498|Erstellen Sie einen PdfBookmarkEntry für ein Diagrammblatt|Neue Funktion|
|CELLSJAVA-42464|Korrektur für alle ActiveX-Steuerelemente erforderlich (übergeordnete Problem-ID: CELLSJAVA-42442)|Erweiterung|
|CELLSJAVA-42490|Nicht verwendete Stile ausschließen, wenn Excel-Datei nach HTML exportiert wird (übergeordnete Problem-ID: CELLSJAVA-42471)|Erweiterung|
|CELLSJAVA-42473|Teile von Bildern sind abgeschnitten oder fehlen und sie stimmen nicht mit den ursprünglichen Quellbildern überein|Insekt|
|CELLSJAVA-42469|Das Bild ragt aus der Form in der Ausgabe PDF heraus|Insekt|
|CELLSJAVA-42461|Die Elementform ist in der Ausgabe HTML falsch|Insekt|
|CELLSJAVA-42495|Excel zu HTML – Umbruchtext wird ignoriert|Insekt|
|CELLSJAVA-42489|XLSB Datei wird nach dem Öffnen und Speichern beschädigt|Insekt|
|CELLSJAVA-42487|HTML Ausgabediskrepanz – Problem mit Leerzeichen|Insekt|
|CELLSJAVA-42471|Irrelevante Daten beim Speichern auf HTML enthalten|Insekt|
|CELLSJAVA-42467|XLSB nach erneutem Speichern beschädigt|Insekt|
|CELLSJAVA-42488|15-stellige Zahlen stimmen nicht mit denen in MS Excel überein|Insekt|
|CELLSJAVA-42499|Ränder und Layoutunterschiede beim Vergleich der Ausgabe PDF (von Aspose.Cells) mit der von MS Excel generierten PDF|Insekt|
|CELLSJAVA-42486|Funktion funktioniert nicht in Java - ResultSet|Insekt|
|CELLSJAVA-42500|NullPointerException tritt beim Laden der MS Excel-Datei auf|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die LoadOptions.ParsingPivotCachedRecords-Eigenschaft hinzu**
Gibt an, ob beim Laden der Datei zwischengespeicherte Pivot-Datensätze analysiert werden. Der Standardwert ist „false“. Gilt nur für Excel-Dateiformate Xlsx, Xltx, Xltm, Xlsm und Xlsb.
### **Fügt die HtmlSaveOptions.ExcludeUnusedStyles-Eigenschaft hinzu**
Gibt an, ob nicht verwendete Stile ausgeschlossen werden. Der Standardwert ist „false“. Wenn Sie die HTML- oder Mht-Datei in Excel importieren möchten, behalten Sie bitte den Standardwert bei.
### **Fügt die HtmlSaveOptions.ExportDocumentProperties-Eigenschaft hinzu**
Gibt an, ob Dokumenteigenschaften exportiert werden. Der Standardwert ist wahr. Wenn Sie die HTML- oder Mht-Datei in Excel importieren möchten, behalten Sie bitte den Standardwert bei.
### **Fügt die HtmlSaveOptions.ExportWorksheetProperties-Eigenschaft hinzu**
Gibt an, ob Arbeitsblatteigenschaften exportiert werden. Der Standardwert ist wahr. Wenn Sie die HTML- oder Mht-Datei in Excel importieren möchten, behalten Sie bitte den Standardwert bei.
### **Fügt die HtmlSaveOptions.ExportWorkbookProperties-Eigenschaft hinzu**
Gibt an, ob Arbeitsmappeneigenschaften exportiert werden. Der Standardwert ist „true“. Wenn Sie die HTML- oder Mht-Datei in Excel importieren möchten, behalten Sie bitte den Standardwert bei.
### **Fügt die Methode PivotTable.GetChildren() hinzu**
Ruft die untergeordneten PivotTables ab, die diese PivotTable-Daten als Datenquelle verwenden.
