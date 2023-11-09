---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 Versionshinweise"
title: "Aspose.Cells for Android via Java 21.3 Versionshinweise"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43375|Überprüfen Sie das Excel-VBA-Passwort|
|CELLSJAVA-43400|Unterstützung der UNIQUE()-Funktion|
|CELLSJAVA-42863|Diagrammuntertitel abrufen|
|CELLSJAVA-43401|Unterstützung einheitlicher Formatierungsergebnisse für die japanische Ära für alle JDKs|
|CELLSJAVA-43398|Die bedingte Formatierung wird bei der Konvertierung von ODS in HTML nicht richtig gerendert|
|CELLSJAVA-43371|XLSX bis PDF Konvertierung hängt|
|CELLSJAVA-43353|Verschiedene Diagramme auf Excel zu pdf|
|CELLSJAVA-43377|Probleme mit der Bildplatzierung beim Konvertieren von Excel in HTML|
|CELLSJAVA-43381|Berechnungsfehler der DAYS-Funktion|
|CELLSJAVA-43342|Kombinationsdiagramm kann in Excel nicht korrekt als PDF angezeigt werden|
|CELLSJAVA-43354|Bei den kleinen Histogrammen wurden keine Prozentwerte angezeigt|
|CELLSJAVA-40264|Fehler bei Formularsteuerelementen oder ActiveX-Steuerelementen beim Speichern als EXCEL_97_BIS_2003|
|CELLSJAVA-43372|Beschädigte Datei, die beim Konvertieren von ODS in XLSX erstellt wurde|
|CELLSJAVA-43378|Als leer anzeigen ändert sich nach dem Klonen der Arbeitsmappe von true zu false|
|CELLSJAVA-43382|Kopieren erzeugt beschädigte Arbeitsmappe|
|CELLSJAVA-43364|Problem beim Speichern eines Diagramms mit Bild in der Markierung als Bild|
|CELLSJAVA-43389|Arbeitsmappen-/Arbeitsblatt-Kennwortschutzeinstellungen gehen beim Speichern im Dateiformat XLSB verloren|
|CELLSJAVA-43392| Das Kopieren des Blattes erzeugt eine beschädigte Arbeitsmappe|
|CELLSJAVA-43388|Die Ausgabedatei ist nach dem Kopieren der Arbeitsmappe beschädigt|
|CELLSJAVA-43406|Probleme beim Konvertieren von HTML in Excel|
|CELLSJAVA-43399|CalculateFormula() erstellt viele Fehlertypwerte #VALUE|
|CELLSJAVA-43362|Prozentausgabe für Etiketten beim Drucken von Diagrammen|
|CELLSJAVA-43384|Bei einigen Beschriftungen treten Prozentprobleme auf, wenn auf PDF gerendert und Diagramme gedruckt werden|
|CELLSJAVA-43402|Generieren Sie ein genaues Diagrammbild aus einer Excel-Datei|
|CELLSJAVA-43408|Die Oberseite des Diagramms wird abgeschnitten und die schräge Linie geht nach oben|
|CELLSJAVA-43379|Ausnahme beim Speichern der Arbeitsmappe als HTML ausgelöst|
|CELLSJAVA-43376|Ausnahme "java.lang.ClassCastException: Overflow in int to byte conversion. int value: 144" beim Laden einer XLSX-Datei|
|CELLSJAVA-43387|Das Exportieren eines einzelnen Blatts nach HTML löst eine Ausnahme aus|
|CELLSJAVA-43412|CellsException bei der Umwandlung von xlsx in html|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Android via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.

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

### **Ändert das Verhalten von Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

In alten Versionen löschen wir alle Spalteneinstellungen, während wir leere Zeilen löschen, wenn das Arbeitsblatt leer ist (keine Zellendaten). Dies macht es dem Benutzer unmöglich, nur leere Zeilen zu löschen und alle Spalteneinstellungen beizubehalten. Ab 21.2 löschen wir keine Spalteneinstellungen mehr. Wenn der Benutzer Spalteneinstellungen für ein leeres Arbeitsblatt löschen muss, sollte er überprüfen, ob das Blatt keine Daten enthält, und dann die ColumnCollection manuell löschen.
In alten Versionen löschen wir keine leeren Zeilen unter Form. Dies macht es dem Benutzer unmöglich, alle leeren Zeilen wie erwartet zu löschen. Ab 12.2 löschen wir diese leeren Zeilen unter Form zusammen mit anderen häufig verwendeten leeren Zeilen.

### **Veraltete Range.CellCount-Eigenschaft.**

Verwenden Sie stattdessen Range.RowCount und Range.ColumnCount, um die Gesamtzahl der Zellen zu erhalten.

### **Fügt die AutoFilter.ShowFilterButton-Eigenschaft hinzu.**

Gibt an, ob die Filterschaltfläche des automatischen Filters angezeigt wird.

### **Löscht die SeriesCollection.SecondCatergoryData-Eigenschaft.**

Bitte verwenden Sie stattdessen die Eigenschaft SeriesCollection.SecondCategoryData.

### **Löscht StyleModifyFlag.Spacing-Aufzählung.**

Es wird nicht verwendet.

### **Fügt die SignatureLine.Id-Eigenschaft hinzu.**

Ruft den Bezeichner für diese Signaturzeile ab oder legt ihn fest.

### **Fügt die DigitalSignature.Id-Eigenschaft hinzu.**

Gibt eine UUID an, die mit der im Dokumentinhalt gespeicherten UUID der Signaturzeile querverwiesen werden kann.

### **Fügt die DigitalSignature.ProviderId-Eigenschaft hinzu.**

Gibt die Klassen-ID des Signaturanbieters an.

### **Fügt die DigitalSignature.Image-Eigenschaft hinzu.**

Gibt ein Bild für die digitale Signatur an.

### **Fügt die DigitalSignature.Text-Eigenschaft hinzu.**

Gibt den Text der tatsächlichen Signatur in der digitalen Signatur an.

### **Fügt die Methode Cells.ClearMergedCells() hinzu.**

Entfernt alle verbundenen Zellen.

### **Fügt die Methode Workbook.RemovePersonalInformation() hinzu.**

Entfernt alle persönlichen Informationen.

### **Fügt die WorkbookSettings.ForceFullCalculate-Eigenschaft hinzu.**

Property weist MS Excel an, jedes Mal, wenn eine Berechnung ausgelöst wird, vollständig zu berechnen.

### **Fügt den DocxSaveOptions(Boolean)-Konstruktor hinzu.**

Repräsentiert Optionen zum Speichern von .docx-Dateien.

### **Löscht die veraltete WorkbookSettings.IsWriteProtected-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.IsWriteProtected-Eigenschaft.

### **Löscht die veraltete WorkbookSettings.RecommendReadOnly-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.RecommendReadOnly-Eigenschaft.

### **Löscht die veraltete WorkbookSettings.WriteProtectedPassword-Eigenschaft.**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.Password-Eigenschaft.
