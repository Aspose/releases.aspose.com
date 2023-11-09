---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 Versionshinweise"
title: "Aspose.Cells for .NET 19.1 Versionshinweise"
weight: 120
description: "Aspose.Cells for .NET 19.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46429|Fügen Sie PivotTable mit der Option Berichtsfilterseiten anzeigen hinzu|Neue Funktion|
|CELLSNET-46014|Unterstützung beim Umgang mit überlaufenden Zelleninhalten beim Speichern als PDF und Bild|Neue Funktion|
|CELLSNET-46490|Unterstützt Excel95/5.0 XLS-Dateien|Neue Funktion|
|CELLSNET-46500|Nach Zellenhintergrundfarbe sortieren|Neue Funktion|
|CELLSNET-46544|Erkennen, ob die generierte MHT-Datei ein Arbeitsblatt ist oder nicht|Neue Funktion|
|CELLSNET-46538|Wenn XLSX als PDF oder TIFF gespeichert wird, fehlt der Text unten|Insekt|
|CELLSNET-46509|R1C1-Formeln werden für bestimmte Zellen falsch gelesen|Insekt|
|CELLSNET-46513|Aspose.Cells Formelberechnungsmodul berechnet eine Formel für die Zelle als "0" anstelle von "#REF!" Error|Insekt|
|CELLSNET-46535|"#NAME?" für im Format XLSB gespeicherte Formeln|Insekt|
|CELLSNET-46539|Problem mit der Groß-/Kleinschreibung der Formel|Insekt|
|CELLSNET-46531|Das Umbenennen von ListColumns beschädigt die Arbeitsmappe (wenn eine PivotTable vorhanden ist)|Insekt|
|CELLSNET-46511|TIFF erstellt mit zusätzlichen leeren Seiten|Insekt|
|CELLSNET-46522|Anwenden regionaler Einstellungen zum Drucken von Setup-Kopfzeilen|Insekt|
|CELLSNET-46529|Bild fehlt nach Umwandlung von XLSX in PDF|Insekt|
|CELLSNET-46451|Problem beim Rendern der Vorlagendatei in das Dateiformat PDF|Insekt|
|CELLSNET-46518|Layoutproblem (einige Achsenbeschriftungen sind zweizeilig) beim Rendern der Vorlagendatei in das Dateiformat PDF|Insekt|
|CELLSNET-46113|Das Dateiformat wird nicht unterstützt, Ausnahme für das Dokument XLS|Insekt|
|CELLSNET-46504|Problem mit dem Linkpfad|Insekt|
|CELLSNET-46506|Unterschied zur ImportObjectArray-Methode|Insekt|
|CELLSNET-46541|Kombinationsdiagramm funktioniert nicht mit v18.12.x, funktioniert aber mit v18.4 und früheren Versionen|Insekt|
|CELLSNET-46543|Ausnahme beim Anrufen von Cells.DeleteBlankRows|Ausnahme|
|CELLSNET-46459|Beim Konvertieren in das Open Strict XML-Format wird eine Ausnahme ausgelöst|Ausnahme|
|CELLSNET-46485|Ausnahme beim Laden eines XLSB-Dateiformats|Ausnahme|
|CELLSNET-46508|Ausnahme beim Laden eines XLSM-Dateiformats|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
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
