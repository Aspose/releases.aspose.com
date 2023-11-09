---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 Versionshinweise"
title: "Aspose.Cells for .NET 22.5 Versionshinweise"
weight: 8
description: "Aspose.Cells for .NET 22.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-50663|Verbessern Sie die Leistung beim Löschen leerer Spalten|
|CELLSNET-50877|Initialisieren Sie den berechneten Wert der Zelle, wenn Sie eine dynamische Array-Formel festlegen|
|CELLSNET-51006|Methode SetDataSource(string variable, object[]dataArray) Methode entfernen.|
|CELLSNET-50685|Problem beim Abrufen von verknüpften OLE-Anhängen in der Datei ODS|
|CELLSNET-50920|Problem bei der Konvertierung von Excel in Tiff|
|CELLSNET-50820| Problem beim Exportieren der Zeichenfolge JSON nach Excel|
|CELLSNET-50853|Der Slicers-Filter verschwindet nach dem erneuten Speichern durch Aspose.Cells-APIs|
|CELLSNET-50960|Arbeitsmappe beim erneuten Speichern einer XLSM-Datei (mit einer Pivot-Tabelle) von Aspose.Cells beschädigt|
|CELLSNET-50648|Der DIV/0-Fehler wird bei der Berechnung der NPER-Funktion in einen NUM-Fehler umgewandelt|
|CELLSNET-50694|Problem mit DeleteBlankColumns (Optionen), wenn Kommentare in Excel-Tabellen vorhanden sind|
|CELLSNET-50730|Berechnungsfehler im Array-Formular der INDEX-Funktion|
|CELLSNET-50781|Formel nicht wie in MS Excel berechnet|
|CELLSNET-50861| Enthält für Cells.Find() funktioniert nicht mit Tilde-Zeichen|
|CELLSNET-50879|Der berechnete Wert von Cell wurde nicht aktualisiert, wenn dynamische Matrixformeln mit dem wahren Wert für den Parameter „Berechnen“ aktualisiert wurden|
|CELLSNET-50992|Der Datumszeitwert wurde für benutzerdefinierte Dokumenteigenschaften geändert, nachdem er in ODS gespeichert wurde|
|CELLSNET-50953|Deaktivieren Sie das Kopieren/Einfügen der Tastatur in GridDesktop|
|CELLSNET-50771| Die Schriftart wird während der Konvertierung von Excel in PDF fett|
|CELLSNET-50924|Cell Hintergrund nach Konvertierung in HTML verloren|
|CELLSNET-50951|Das Konvertieren von Excel in HTML führt zu Problemen|
|CELLSNET-50962|Problem beim Unterbrechen des Speichervorgangs mit der Option PdfSaveOptions.OnePagePerSheet für große Arbeitsmappen|
|CELLSNET-50997|Gepunktete Umrisse von Zellboxen brechen auf der rechten Seite der Box in der Höhe|
|CELLSNET-50865|Diagramm zu Bild - nicht korrekt gerendert|
|CELLSNET-50952|Die Konvertierung von XLS in XLSX ändert den zweifarbigen Farbverlauf von bedingten Formaten|
|CELLSNET-50989|Die Breite automatisch angepasster Spalten ist nicht korrekt, wenn Zellen verbunden werden.|
|CELLSNET-50987|Das Anpassen der Trapezform führt zu "System.ArgumentOutOfRangeException"|
|CELLSNET-50930| Der Prozess kann seit Aspose.Cells 22.1 nicht auf die Dateiausnahme zugreifen|
|CELLSNET-50946|Die Konvertierung eines Excel-Arbeitsblatts schlägt mit dem Fehler „Umwandlung nicht möglich..“ fehl|
|CELLSNET-51009|TextToColumns verursacht "System.NullReferenceException" beim Speichern|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.

### **Änderungen zum Speichern von Arbeitsmappen mit LightCells**

Um formelbezogene Funktionen für LightCells verfügbar zu machen, behalten wir in alten Versionen alle Formeldaten im Zellenmodell im Speicher, wenn Arbeitsmappen mit LightCells gespeichert werden. Dies führte bei einigen Benutzern zu Missverständnissen und Missbrauch von LightCells. Der Benutzer hatte gedacht, dass die Formeldaten der Zelle aus dem Geltungsbereich von StartCell (Cell) herausgelöst wurden, aber tatsächlich nicht. Für die meisten Benutzer, die LightCells verwenden, ist ihr Hauptanliegen die Leistung (Speicherkosten). Nur wenige Personen werden andere formelbezogene Funktionen verwenden, als beim Speichern der Arbeitsmappe eine einfache Formel für die Zelle festzulegen. Daher fügen wir ab dieser Version einige Einschränkungen zum Ändern des Zellobjekts im Bereich der StartCell(Cell)-Methode hinzu. Jetzt ist es nicht erlaubt, gemeinsame Formeln, Matrixformeln für das angegebene Zellobjekt in der StartCell(Cell)-Methode festzulegen. Wenn solche Formeln benötigt werden, sollte der Benutzer sie vor dem Speichern der Arbeitsmappe festlegen. Mit dieser Änderung haben wir die Leistung für die meisten Benutzer verbessert, die einfache Formeln für Zellen in der resultierenden Tabellenkalkulationsdatei mit LightCells speichern müssen.

### **Löscht veraltete Methode Cell.SetAddInFormula()**

Bitte verwenden Sie stattdessen WorksheetCollection.RegisterAddInFunction() und Cell.Formula/Cell.SetFormula().

### **Fügt die Aufzählung ExceptionType.FileCorrupted hinzu**

Stellt den Ausnahmetyp dar, wenn die Datei beschädigt ist.

### **Fügt die Aufzählung WarningType.Limitation hinzu**

Der Warnungstyp stellt die Einschränkung von Excel dar.

### **Fügt die Methode ShapeGuideCollection.Add(string name, double val) hinzu.**

Fügt eine Formhilfe hinzu.
