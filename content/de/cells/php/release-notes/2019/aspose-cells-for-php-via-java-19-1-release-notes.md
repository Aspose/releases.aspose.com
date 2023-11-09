---
id: "aspose-cells-for-php-via-java-19-1-release-notes"
slug: "aspose-cells-for-php-via-java-19-1-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.1 Versionshinweise"
title: "Aspose.Cells for PHP via Java 19.1 Versionshinweise"
weight: 20
description: "Aspose.Cells for PHP via Java 19.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.1 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for PHP via Java 19.1.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-41026|Unterstützung von Excel 95/5.0 (XLS-Dateien)|Neue Funktion|
|CELLSJAVA-42778|Ausnahme "style textRotation must be between 0 and 180" beim Laden von XLSM|Erweiterung|
|CELLSJAVA-42290|In TextBoxen in Diagrammen eingefügte Striche und Striche werden in Diagramm PDF nicht richtig gerendert|Insekt|
|CELLSJAVA-42750|Die Elemente der Seitenfelder im PivotTable-Bericht können nicht abgerufen werden|Insekt|
|CELLSJAVA-42783|Problem mit durchgestrichenem Text im generierten HTML-Dateiformat|Insekt|
|CELLSJAVA-42784|Daten in einigen Zellen (z. B. G7, H7 usw.) werden nicht wie in der Originaldatei in Excel nach HTML/Bildkonvertierung gerendert|Insekt|
|CELLSJAVA-42797|Einige Stile werden in der HTML-Eingabe nicht gerendert|Insekt|
|CELLSJAVA-42807|Formel/Funktion "ISOWEEKNUM"-Berechnung ist nicht dasselbe wie MS Excel|Insekt|
|CELLSJAVA-42794|ODS bis XLSX - Textfarbe geändert|Insekt|
|CELLSJAVA-42795|ODS bis XLSX – Durchgestrichene Schriftart wird nicht ordnungsgemäß beibehalten|Insekt|
|CELLSJAVA-42796|ODS bis XLSX - Textfeldabmessungen geändert|Insekt|
|CELLSJAVA-42798|ODS -> XLSX - Hyperlink funktioniert, wird aber als Klartext angezeigt|Insekt|
|CELLSJAVA-42802|ODS bis XLSX, Prozentwerte gehen im Balkendiagramm verloren|Insekt|
|CELLSJAVA-42803|Gliederung „SummaryRowBelow“ ist beim Speichern im Dateiformat XLSB nicht betroffen|Insekt|
|CELLSJAVA-42757|CellsException beim Konvertieren von Dateien|Ausnahme|
|CELLSJAVA-42799|Ausnahme "java.lang.ArrayIndexOutOfBoundsException: -32768" beim Laden eines XLSX-Dateiformats|Ausnahme|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException beim Laden einer Arbeitsmappe|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for PHP via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.
#### **Fügt die Methode PivotTable.ShowReportFilterPageByName(string fieldName) hinzu**
Zeigt alle Berichtsfilterseiten gemäß dem Namen von PivotField an, das PivotField muss sich in den PageFields befinden.
#### **Fügt die Methode PivotTable.ShowReportFilterPageByIndex(int posIndex) hinzu**
Zeigt alle Berichtsfilterseiten gemäß dem Positionsindex in den PageFields an.
#### **Fügt die Methode PivotTable.ShowReportFilterPage(PivotField pageField) hinzu**
Zeigt alle Berichtsfilterseiten nach PivotField an, das PivotField muss sich in den PageFields befinden.
#### **Fügt die Klassen DataSorterKey und DataSorterKeyCollection hinzu**
Repräsentiert den Schlüssel des Datensortierers.
#### **Fügt die Methode DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) hinzu**
Fügt den Sortierschlüssel hinzu, z. B. Hintergrundfarbe der Zelle, Schriftfarbe.
#### **Fügt die Eigenschaft Aspose.Cells.DataSorter.Keys hinzu**
Ruft alle Schlüssel des Datensortierers ab.
#### **Fügt SortOnType-Aufzählung hinzu**
Repräsentiert den Typ der sortierten Daten.
#### **Fügt die ODSLoadOptions-Klasse hinzu**
Repräsentiert die Optionen zum Laden der Datei ODS.
#### **Fügt die HTMLLoadOptions.ProgId-Eigenschaft hinzu**
Ruft die Programm-ID zum Erstellen der Datei ab. Wird nur für MHT-Dateien verwendet.
#### **Fügt die PdfSaveOptions.TextCrossType-Eigenschaft hinzu**
Ruft die Anzeige des Texttyps ab oder legt diese fest, wenn die Textbreite größer als die Zellenbreite ist.
#### **Fügt TextCrossType-Enumerationsklasse hinzu**
Listet die Anzeige des Texttyps auf, wenn die Textbreite größer als die Zellenbreite ist.
#### **Fügt WorksheetCollection.RegisterAddInFunction()-Methoden hinzu**
Ersatz von Cell.SetAddInFormula(), eine bequemere und effizientere Möglichkeit für Benutzer, Add-in-Funktionen hinzuzufügen und zu verwenden.
#### **Veraltet die Methode Cell.SetAddInFormula()**
Bitte registrieren Sie die Add-In-Funktionen zuerst mit WorksheetCollection.RegisterAddInFunction() und setzen Sie dann stattdessen die Formel für Cell mit Cell.Formula/Cell.SetFormula().

