---
id: "aspose-cells-for-node-js-via-java-21-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.1 Versionshinweise"
title: "Aspose.Cells for Node.js via Java 21.1 Versionshinweise"
weight: 12
description: "Aspose.Cells for Node.js via Java 21.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.1 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Node.js via Java 21.1.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43375|Überprüfen Sie das Excel-VBA-Passwort|
|CELLSJAVA-43371|XLSX bis PDF Konvertierung hängt|
|CELLSJAVA-43353|Verschiedene Diagramme auf Excel zu pdf|
|CELLSJAVA-43377|Probleme mit der Bildplatzierung beim Konvertieren von Excel in HTML|
|CELLSJAVA-43381|Berechnungsfehler der DAYS-Funktion|
|CELLSJAVA-43342|Kombinationsdiagramm kann in Excel nicht korrekt als PDF angezeigt werden|
|CELLSJAVA-43354|Bei den kleinen Histogrammen wurden keine Prozentwerte angezeigt|
|CELLSJAVA-40264|Fehler bei Formularsteuerelementen oder ActiveX-Steuerelementen beim Speichern als EXCEL_97_BIS_2003|
|CELLSJAVA-43372|Beschädigte Datei, die beim Konvertieren von ODS in XLSX erstellt wurde|
|CELLSJAVA-43378|Als leer anzeigen ändert sich nach dem Klonen der Arbeitsmappe von true zu false|
|CELLSJAVA-43379|Ausnahme beim Speichern der Arbeitsmappe als HTML ausgelöst|
|CELLSJAVA-43376|Ausnahme "java.lang.ClassCastException: Overflow in int to byte conversion. int value: 144" beim Laden einer XLSX-Datei|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Veralteter PdfSaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den Konstruktor PdfSaveOptions().

### **Veralteter XlsbSaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den Konstruktor XlsbSaveOptions().

### **Veralteter XlsSaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den XlsSaveOptions()-Konstruktor.

### **Veralteter SpreadsheetML2003SaveOptions(SaveFormat)-Konstruktor.**

Verwenden Sie stattdessen den Konstruktor SpreadsheetML2003SaveOptions().

### **Fügt die Methode Chart.GetChartDataRange() hinzu.**

Ruft die Datenbereichsquelle des Diagramms ab.

### **Fügt die Methode Chart.SwitchRowColumn() hinzu.**

Wechselt Zeile/Spalte der Datenbereichsquelle des Diagramms.

### **Fügt die Methode OleObject.SetEmbeddedObject() hinzu.**

Legt eingebettetes Objekt fest.

### **Fügt die Methode VbaProject.ValidatePassword() hinzu.**

Validiert das Passwort des VBA-Projekts.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerBackgroundColor und Series.MarkerBackgroundColor , fügt die Eigenschaft Marker.BackgroundColor hinzu.**

Verwendet stattdessen Marker.BackgroundColor.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerForegroundColor und Series.MarkerForegroundColor , fügt die Eigenschaft Marker.ForegroundColor hinzu.**

Verwendet stattdessen Marker.ForegroundColor.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerBackgroundColorSetType und Series.MarkerBackgroundColorSetType , fügt die Eigenschaft Marker.BackgroundColorSetType hinzu.**

Verwendet stattdessen Marker.BackgroundColorSetType.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerForegroundColorSetType und Series.MarkerForegroundColorSetType , fügt die Eigenschaft Marker.ForegroundColorSetType hinzu.**

Verwendet stattdessen Marker.ForegroundColorSetType.

### **Löscht die veralteten Eigenschaften ChartPoint.MarkerSize und Series.MarkerSize.**

Verwendet stattdessen Marker.MarkerSize.

### **Löscht veraltete ChartPoint.MarkerStyle- und Series.MarkerStyle-Eigenschaften.**

Verwendet stattdessen Marker.MarkerStyle.

