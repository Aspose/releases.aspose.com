---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 Versionshinweise"
title: "Aspose.Cells for Java 18.11 Versionshinweise"
weight: 20
description: "Aspose.Cells for Java 18.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42738|Aus XLSX wird eine falsche Anzahl von Validierungswerten gelesen|Erweiterung|
|CELLSJAVA-42734|Problem bei der Behandlung aufeinanderfolgender Trennzeichen als unterschiedlich|Erweiterung|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) stürzt ab, wenn es gleichzeitig in einer Umgebung mit mehreren Benutzern verwendet wird|Insekt|
|CELLSJAVA-42737|Bei der Konvertierung von XLSX->PNG fehlt die Diagrammlinie|Insekt|
|CELLSJAVA-42735|Problem mit der getActualChartSize-Methode|Insekt|
|CELLSJAVA-40861|SmartArt kopiert nicht, wenn die Arbeitsmappe kopiert wird|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die PivotTable.RefreshedByWho-Eigenschaft hinzu**
Ruft den Namen des Benutzers ab, der die PivotTable zuletzt aktualisiert hat.
### **Fügt die PivotTable.RefreshDate-Eigenschaft hinzu**
Ruft das Datum ab, an dem die PivotTable zuletzt aktualisiert wurde.
### **Fügt CalculationData.CellRow/CellColumn-Eigenschaften hinzu**
Bietet dem Benutzer eine effiziente Möglichkeit, die Zeilen- und Spaltenindizes der Zelle abzurufen, anstatt das Objekt Cell abzurufen.
### **Fügt die CalculationCell-Klasse hinzu**
Stellt die Berechnungsdaten zu einer Zelle dar, die berechnet wird.
### **Fügt die AbstractCalculationMonitor.OnCircular(IEnumerator kreisförmigeCellsData)-Methode hinzu**
Bietet dem Benutzer eine Methode zum Sammeln und Verarbeiten von Zirkelverweisen.
### **Fügt die Eigenschaft TxtLoadOptions.TreatConsecutiveDelimitersAsOne hinzu**
Ermöglicht dem Benutzer zu wählen, ob aufeinanderfolgende Trennzeichen beim Importieren der CSV-Datei als eines verwendet werden sollen.
### **Fügt die Methode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) hinzu**
Bietet dem Benutzer eine effiziente und bequeme Möglichkeit, Formeln für FormatCondition festzulegen.
### **Fügt die Methode Validation.GetListValue(int row, int column) hinzu**
Ermöglicht dem Benutzer, den Wert abzurufen, um die Liste für die Validierung einer bestimmten Zelle zu erstellen.
### **Veraltete ValidationCollection.Add(Validation-Validierung)-Methode**
Verwenden Sie stattdessen die ValidationCollection.Add(CellArea)-Methode.
### **Fügt die Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)-Methode hinzu**
Kopienvalidierung.
### **Fügt die Eigenschaften CreatedUniversalTime, LastPrintedUniversalTime und LastSavedUniversalTime von BuiltInDocumentPropertyCollection hinzu**
Gibt die UTC-Zeit über die integrierten Eigenschaften zurück.
### **Fügt die OoxmlSaveOptions.UpdateSmartArt-Eigenschaft hinzu**
Gibt an, ob die SmartArt aktualisiert wird.
### **Fügt die SmartArtShape-Klasse hinzu**
Repräsentiert die intelligente Kunstform.
