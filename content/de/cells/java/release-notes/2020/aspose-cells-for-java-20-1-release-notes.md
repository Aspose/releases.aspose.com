---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 Versionshinweise"
title: "Aspose.Cells for Java 20.1 Versionshinweise"
weight: 60
description: "Aspose.Cells for Java 20.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-41325|Die Methode Cell.getValidation gibt null für ODS zurück|Neue Funktion|
|CELLSJAVA-43074|XLSX bis PDF, Unterschied in der Ausgabe von PDF bei Verwendung von Oracle JDK vs. Open JDK|Erweiterung|
|CELLSJAVA-43083|Die Deckkraft wird nicht auf Säulendiagramme angewendet|Insekt|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal usw. funktionieren nicht in der Pivot-Excel-Ausgabe|Insekt|
|CELLSJAVA-43062|Die Standardhintergrundfarbe von Cell ist in der Ausgabe HTML falsch|Insekt|
|CELLSJAVA-43063|Die Ausgabe von SheetRender.toImage() ist falsch|Insekt|
|CELLSJAVA-43070|computeFormula() berechnet keinen Wert|Insekt|
|CELLSJAVA-43086|Der Prozentformatstil wird unter dem norwegischen Gebietsschema falsch angewendet|Insekt|
|CELLSJAVA-43082|Kleinere Schriftart, die in jeder ersten Zeile der Tabelle gerendert wird|Insekt|
|CELLSJAVA-41360|Cells mit Formeln werden innerhalb von PDF angezeigt, während sie nicht innerhalb von ODS angezeigt werden|Insekt|
|CELLSJAVA-42786|ODS bis XLSX - Liniendiagramm verliert Linien- und Legendeneinträge|Insekt|
|CELLSJAVA-42788|ODS bis XLSX - Kreis wird quadratisch|Insekt|
|CELLSJAVA-43073|Auf DataMashup-Informationen kann in der Arbeitsmappe nicht zugegriffen werden|Insekt|
|CELLSJAVA-43092|Excel-Datei kann nicht verarbeitet werden|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Eigenschaft ReplaceOptions.RegexKey hinzu.**
 Gibt an, ob es sich bei dem gesuchten Schlüssel um Regex handelt. Wenn**wahr**dann wird der gesuchte Schlüssel (zu ersetzender Teil) als benutzerdefinierter regulärer Ausdruck genommen.
### **Löscht die veraltete ValidationCollection.Add(Aspose.Cells.Validation)-Methode.**
Verwenden Sie stattdessen die ValidationCollection.Add(CellArea)-Methode.
### **Fügt die PowerQueryFormula.FormulaDefinition-Eigenschaft hinzu.**
Ruft die Definition der Power-Abfrageformel ab.
### **Fügt die DBConnection.PowerQueryFormula-Eigenschaft hinzu.**
Ruft die Definition der Leistungsabfrageformel ab.
### **Fügt die HtmlSaveOptions.ExportHeadings-Eigenschaft hinzu.**
Gibt an, ob Überschriften exportiert werden, wenn die Datei unter HTML gespeichert wird. Der Standardwert ist „false“. Wenn Sie die Datei HTML in Excel importieren möchten, behalten Sie bitte den Standardwert bei.
### **Fügt die XAdESType-Klasse hinzu**
Art der erweiterten elektronischen XML-Signatur (XAdES).
### **Fügt die DigitalSignature.XAdESType-Eigenschaft hinzu**
Ruft den Typ der XML Advanced Electronic Signature (XAdES) ab und legt ihn fest. Der Standardwert ist „Keine“ (XAdES ist deaktiviert).
