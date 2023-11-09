---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.12 Versionshinweise"
title: "Aspose.Cells for Android via Java 18.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for Android via Java 18.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.12 Versionshinweise"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Cells for Android via Java 18.12.

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42745|Ändern Sie den zurückgegebenen Wert zum Abrufen von Verbindungspunkten|Neue Funktion|
|CELLSJAVA-42662|Bieten Sie die Möglichkeit, den Bereich als HTML zu exportieren|Neue Funktion|
|CELLSJAVA-42746|Datenbalken fehlen, wenn XLSX in HTML konvertiert wird|Neue Funktion|
|CELLSJAVA-42747|Wert ist noch vorhanden, wenn XLSX in HTML umgewandelt wird|Neue Funktion|
|CELLSJAVA-42634|Konvertieren Sie die linke rechte Bandform in ein Bild|Erweiterung|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - fehlende Paketlistendatei|Erweiterung|
|CELLSJAVA-42528|Die Schriftart ist kein gültiges HTML5- und selbstschließendes Tag, und Webbrowser stellen ihren Inhalt falsch dar|Erweiterung|
|CELLSJAVA-42738|Aus XLSX wird eine falsche Anzahl von Validierungswerten gelesen|Erweiterung|
|CELLSJAVA-42734|Problem bei der Behandlung aufeinanderfolgender Trennzeichen als unterschiedlich|Erweiterung|
|CELLSJAVA-42731|Das Datumsformat ist für das japanische Gebietsschema falsch|Erweiterung|
|CELLSJAVA-42748|LightCells API kann riesige Datei nicht laden|Erweiterung|
|CELLSJAVA-42728|Beim Speichern in die Ausgabe PDF wird eine Ausnahme (StackOverFlow) ausgelöst|Insekt|
|CELLSJAVA-42729|Falscher Wert von ROUNDUP() berechnet|Insekt|
|CELLSJAVA-42724|Kopieren Sie einen Bereich mit PasteType.ALL (Einfügeoptionen), wobei die Zeilenhöhen nicht ordnungsgemäß kopiert werden|Insekt|
|CELLSJAVA-42722|Hyperlink-Textformatierung geht verloren, wenn neuer Text festgelegt wird|Insekt|
|CELLSJAVA-42688|Ungültige Ausgabe im russischen Datumsformat|Insekt|
|CELLSJAVA-42721|Problem mit SheetRender-Schriftarten|Insekt|
|CELLSJAVA-42723|Ausnahme „java.lang.OutOfMemoryError: Java Heap Space“ beim Rendern der MS Excel-Datei auf PDF|Insekt|
|CELLSJAVA-42725|Anführungszeichen erscheinen in der Formel, wenn die Zellformel über Aspose.Cells abgerufen wird|Insekt|
|CELLSJAVA-42720|Leistungsabfall bei Verwendung der bedingten Formatierung|Insekt|
|CELLSJAVA-42737|Bei der Konvertierung von XLSX->PNG fehlt die Diagrammlinie|Insekt|
|CELLSJAVA-42735|Problem mit der getActualChartSize-Methode|Insekt|
|CELLSJAVA-40861|SmartArt kopiert nicht, wenn die Arbeitsmappe kopiert wird|Insekt|
|CELLSJAVA-42727|In der HTML-Ausgabe des Excel-Bereichs fehlt die Textformatierung|Insekt|
|CELLSJAVA-42744|Symbolsätze werden falsch ausgerichtet, wenn XLSX in HTML konvertiert wird|Insekt|
|CELLSJAVA-42772|Das Exportieren benannter Bereichsdaten wird nicht korrekt in HTML (Java) gerendert|Insekt|
|CELLSJAVA-42753|Named-Range-Problem|Insekt|
|CELLSJAVA-42764|Die Validierung gibt für die Methode „getInCellDropDown()“ immer „true“ zurück|Insekt|
|CELLSJAVA-42768|Für verschiedene Gebietsschemas (Deutschland, Frankreich, Italien und Spanien) wird ein falsches benutzerdefiniertes Kulturformat zurückgegeben|Insekt|
|CELLSJAVA-42758|Konvertierung von Excel in PDF – Problem beim Rendern von Messuhrdiagrammen|Insekt|
|CELLSJAVA-42761|PDF Wiedergabe löst OutOfMemoryError-Ausnahme aus|Insekt|
|CELLSJAVA-42759|CellsException beim Konvertieren von Dateien|Ausnahme|
|CELLSJAVA-42755|Ausnahme "NullPointerException" beim Instanziieren der XLSX-Datei(en)|Ausnahme|
|CELLSJAVA-42762|NumberFormatException beim Verarbeiten von Dateien|Ausnahme|
|CELLSJAVA-42774|NullPointerException beim Laden eines CSV|Ausnahme|
|CELLSJAVA-42765|Ausnahme „com.aspose.cells.CellsException“ beim Rendern einer Excel-Datei in das Dateiformat PDF|Ausnahme|
|CELLSJAVA-42754|Ausnahme „IllegalStateException: Invalid encoding: null“ beim Instanziieren eines XLS-Dateiformats|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Android via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.

**Fügt die HtmlSaveOptions.WidthScalable-Eigenschaft hinzu**

Gibt an, ob beim Exportieren der Datei nach HTML eine skalierbare Einheit zur Beschreibung der Spaltenbreite verwendet wird. Der Standardwert ist „false“.

**Fügt die WorkbookDesigner.UpdateEmptyStringAsNull-Eigenschaft hinzu**

Gibt an, ob der leere Zeichenfolgenwert als Null verarbeitet wird.

**Aktualisiert den zurückgegebenen Wert der Methode DocumentProperty.ToDateTime(), der Eigenschaften BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted und BuiltInDocumentPropertyCollection.LastSavedTime**

Gibt die Zeit in der lokalen Zeitzone zurück.

**Erfordert eine stärkere Einschränkung für die Benutzereingabe für FormatCondition.Formula1/Formula2**

Der einfache Eingabestring kann nicht bestimmt werden, ob er sich auf eine Namensreferenz beziehen soll oder nur ein konstanter Stringwert ist. Also, jetzt müssen wir die Formel mit dem Zeichen '=' beginnen. Verwenden Sie für den einfachen Zeichenfolgenwert "sss" ein Format wie "=\"sss\"".

**Fügt die PivotTable.RefreshedByWho-Eigenschaft hinzu**

Ruft den Namen des Benutzers ab, der die PivotTable zuletzt aktualisiert hat.

**Fügt die PivotTable.RefreshDate-Eigenschaft hinzu**

Ruft das Datum ab, an dem die PivotTable zuletzt aktualisiert wurde.

**Fügt CalculationData.CellRow/CellColumn-Eigenschaften hinzu**

Bietet dem Benutzer eine effiziente Möglichkeit, die Zeilen- und Spaltenindizes der Zelle abzurufen, anstatt das Objekt Cell abzurufen.

**Fügt die CalculationCell-Klasse hinzu**

Stellt die Berechnungsdaten zu einer Zelle dar, die berechnet wird.

**Fügt die AbstractCalculationMonitor.OnCircular(IEnumerator kreisförmigeCellsData)-Methode hinzu**

Bietet dem Benutzer eine Methode zum Sammeln und Verarbeiten von Zirkelverweisen.

**Fügt die Eigenschaft TxtLoadOptions.TreatConsecutiveDelimitersAsOne hinzu**

Ermöglicht dem Benutzer zu wählen, ob aufeinanderfolgende Trennzeichen beim Importieren der CSV-Datei als eines verwendet werden sollen.

**Fügt die Methode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) hinzu**

Bietet dem Benutzer eine effiziente und bequeme Möglichkeit, Formeln für FormatCondition festzulegen.

**Fügt die Methode Validation.GetListValue(int row, int column) hinzu**

Ermöglicht dem Benutzer, den Wert abzurufen, um die Liste für die Validierung einer bestimmten Zelle zu erstellen.

**Veraltete ValidationCollection.Add(Validation-Validierung)-Methode**

Verwenden Sie stattdessen die ValidationCollection.Add(CellArea)-Methode.

**Fügt die Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)-Methode hinzu**

Kopienvalidierung.

**Fügt die Eigenschaften CreatedUniversalTime, LastPrintedUniversalTime und LastSavedUniversalTime von BuiltInDocumentPropertyCollection hinzu**

Gibt UTC-Zeit über die integrierten Eigenschaften zurück.

**Fügt die OoxmlSaveOptions.UpdateSmartArt-Eigenschaft hinzu**

Gibt an, ob die SmartArt aktualisiert wird.

**Fügt die SmartArtShape-Klasse hinzu** 

Repräsentiert die intelligente Kunstform.

**Fügt die HtmlSaveOptions.ExportSingleTab-Eigenschaft hinzu**

Gibt an, ob die einzelne Registerkarte exportiert wird, wenn die Datei nur ein Arbeitsblatt enthält. Der Standardwert ist falsch.

**Fügt die HtmlSaveOptions.ExportPrintAreaOnly-Eigenschaft hinzu**

Gibt an, ob nur der Druckbereich in eine HTML-Datei exportiert wird. Der Standardwert ist falsch.

**Löscht die veraltete Methode Workbook.Initialize()**

Verwenden Sie stattdessen den Workbook-Konstruktor.

**Löscht die veraltete Workbook.Styles-Eigenschaft**

Verwenden Sie Workbook.CreateStyle() zum Erstellen und Bearbeiten von Stilen für Arbeitsmappen anstelle von StyleCollection.Add();
Verwenden Sie Workbook.GetNamedStyle(string), um einen benannten Stil anstelle von StyleCollection abzurufen

**Löscht die veraltete Methode Workbook.CheckWriteProtectedPassword()**

Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.ValidatePassword-Methode.

**Fügt LoadDataFilterOptions.VBA-Aufzählung hinzu**

Die Option, VBA-Projekte beim Laden der Vorlagendatei zu ignorieren.

**Fügt die Style.InvariantCustom-Eigenschaft hinzu**

Ruft die kulturunabhängige Musterzeichenfolge für das Zahlenformat ab (einschließlich der Musterzeichenfolge für die integrierte Zahl).

**Fügt die FindOptions.ValueTypeSensitive-Eigenschaft hinzu**

Gibt an, ob der Werttyp der gesuchten Zelle mit dem gesuchten Schlüssel identisch sein soll.

**Veraltet die FindOptions.SearchNext-Eigenschaft**

Verwenden Sie stattdessen die Eigenschaft FindOptions.SearchBackward, der Wert true für diese neue Eigenschaft entspricht false von SearchNext.

**Löscht die veralteten Methoden Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains und FindNumber**

Verwenden Sie stattdessen die Methode Cells.Find(object,Cell,FindOptions). Um das gleiche Ergebnis mit den Methoden FindNumber, FindString zu erhalten, setzen Sie bitte FindOptions.ValueTypeSensitive auf true.

Löscht die veraltete Eigenschaft Cells.Start

Verwenden Sie stattdessen die Eigenschaft Cells.FirstCell.

**Löscht veraltete Cells.End-Eigenschaft**

Verwenden Sie stattdessen die Eigenschaft Cells.LastCell.

**Löscht die Eigenschaft Cells[int].**

Verwenden Sie stattdessen die Methode Cells.GetEnumerator(), um alle Zellen in diesem Arbeitsblatt zu durchlaufen.

**Löscht die veraltete Shape.Rotation-Eigenschaft**

Verwenden Sie stattdessen die Shape.RotationAngle-Eigenschaft.

**Löscht die veraltete Validation.AreaList-Eigenschaft**

Verwenden Sie stattdessen die Validation.Areas-Eigenschaft.

**Löscht veralteten Style-Konstruktor**

Verwenden Sie stattdessen die Methoden CellsFactory.CreateStyle() oder Workbook.CreateStyle().

**Löscht die veraltete Shape.IsPrinted-Eigenschaft**

Verwenden Sie stattdessen die Shape.IsPrintable-Eigenschaft.

**Löscht die veraltete PivotItem.Move(int)-Methode**

Verwenden Sie stattdessen die PivotItem.Move(int , bool )-Methode.

**Löscht veraltete Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) und Cells.ExportDataTable(DataTable,int, int, int, bool, bool)Methoden**

Verwenden Sie stattdessen die Methode ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).

{{% alert color="primary" %}}

Da die Codebasis von Aspose.Cells for Android via Java mit dem Code von Relevanten .NET und Java -Version (s), die meisten Änderungen, Verbesserungen und Fixes in der Aspose.Cells 076163381,, 076176183381, übereinstimmt, entspricht der Relevanz. Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 und Aspose.Cells for Java v18.12 sind ebenfalls in diesem Aspose.Cells for Android 0761193421 v18 enthalten.

{{% /alert %}}
