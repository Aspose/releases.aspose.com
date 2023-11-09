---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 Versionshinweise"
title: "Aspose.Cells for .NET 18.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 18.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-46479|Registerkartenname nicht verfügbar, wenn Einzelblatt-Arbeitsmappe in HTML konvertiert wird|Neue Funktion|
|CELLSNET-46503|Steuern Sie das Laden von VBA-Daten mit LoadDataFilterOptions|Neue Funktion|
|CELLSNET-42414|Nachverfolgte Änderungen gingen während der Konvertierung von XLSB in XLSM und XLS in XLSM verloren|Erweiterung|
|CELLSNET-46090|Der Text wurde nach dem Aufheben der Gruppierung beim Speichern von XLS in XLSX ein wenig verschoben|Erweiterung|
|CELLSNET-46439|Optimierung für die Speicherleistung: Geben Sie den ursprünglichen Stream nach dem Laden der Arbeitsmappe frei|Leistung|
|CELLSNET-46371|Beim Konvertieren von XLSX->HTML->XLSX werden in einigen Blättern keine Gitternetzlinien angezeigt|Insekt|
|CELLSNET-46447|Formatierungen gingen beim Rendern von HTML bis XLS verloren|Insekt|
|CELLSNET-46494|Konvertierung von MHT in XLSX - Problem mit Zelleninhalt|Insekt|
|CELLSNET-46468|MS Excel gibt beim Öffnen der Ausgabedatei einen Fehler aus|Insekt|
|CELLSNET-46487|Nicht-englische Gebietsschemaformel funktioniert nicht|Insekt|
|CELLSNET-46489|Das Löschen einer Zeile mit einem Index und das Lesen der Zeile mit demselben Index gibt Cell zurück. ValuType: IsNull|Insekt|
|CELLSNET-46406|Das passwortgeschützte ODS-Dokument kann nicht geöffnet werden|Insekt|
|CELLSNET-46466|Der untere Text unter dem Strichcode fehlt in MS Excel bei der Wiedergabe von PDF|Insekt|
|CELLSNET-46470|Das Bild fehlt nach Wiedergabe auf TIFF ausgegeben|Insekt|
|CELLSNET-46499|Bilder werden nicht richtig gerendert, wenn sie von Excel in PDF konvertiert werden|Insekt|
|CELLSNET-46443|In dem aus MS Excel-Diagramm gerenderten Bild wurde zusätzlicher Text angezeigt|Insekt|
|CELLSNET-46450|Das gerenderte Bild aus einem MS Excel-Diagramm hat mehr Achseneinheiten als das ursprüngliche Diagramm|Insekt|
|CELLSNET-46451|Problem beim Rendern der Vorlagendatei (die das Diagramm enthält) in das Dateiformat PDF|Insekt|
|CELLSNET-46454|Die Reihenfolge der Legende wurde in Sitzung 0 im Vergleich zu Sitzung 1 vom Excel-Diagramm abweichend dargestellt|Insekt|
|CELLSNET-46471|Die Farbmarkierung LineWithDataMarkers kann im Dateiformat XLS nicht festgelegt werden|Insekt|
|CELLSNET-42729|Text wird verschoben, wenn SmartArt-Diagramme im Dateiformat HTML gerendert werden|Insekt|
|CELLSNET-46462|Text wird wiederholt, während Tag durch Text ersetzt wird|Insekt|
|CELLSNET-46483|Fehler nach dem Konvertieren des Dokuments mit XML der benutzerdefinierten Benutzeroberfläche von XLSB in XLSM|Insekt|
|CELLSNET-46495|Beim Konvertieren des Diagramms in ein Bild wurden Probleme gefunden|Insekt|
|CELLSNET-46486|Ausnahme beim Konvertieren von XLS in PDF ausgelöst|Ausnahme|
|CELLSNET-46472|PivotTable.GetChildren() löst Ausnahme "Ungültiger Cell-Name" aus|Ausnahme|
|CELLSNET-46452|Ausnahme "NullReferenceException" beim Laden eines XLSB-Dateiformats|Ausnahme|
|CELLSNET-46456|ArgumentException beim Laden der Arbeitsmappe|Ausnahme|
|CELLSNET-46460|Ausnahme beim Zugriff auf TextBox.HtmlText von XLS|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die HtmlSaveOptions.ExportSingleTab-Eigenschaft hinzu**
Gibt an, ob die einzelne Registerkarte exportiert wird, wenn die Datei nur ein Arbeitsblatt enthält. Der Standardwert ist „false“.
#### **Fügt die HtmlSaveOptions.ExportPrintAreaOnly-Eigenschaft hinzu**
Gibt an, ob nur der Druckbereich in eine HTML-Datei exportiert wird. Der Standardwert ist falsch.
#### **Löscht die veraltete Methode Workbook.Initialize()**
Verwenden Sie stattdessen den Workbook-Konstruktor.
#### **Löscht die veraltete Workbook.Styles-Eigenschaft**
Verwenden Sie Workbook.CreateStyle() zum Erstellen und Bearbeiten von Stilen für Arbeitsmappen anstelle von StyleCollection.Add(); Verwenden Sie Workbook.GetNamedStyle(string), um einen benannten Stil anstelle von StyleCollection abzurufen.
#### **Löscht die veraltete Methode Workbook.CheckWriteProtectedPassword()**
Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.ValidatePassword-Methode.
#### **Fügt LoadDataFilterOptions.VBA-Aufzählung hinzu**
Die Option zum Ignorieren von VBA-Projekten beim Laden der Vorlagendatei.
#### **Fügt die Style.InvariantCustom-Eigenschaft hinzu**
Ruft die kulturunabhängige Musterzeichenfolge für das Zahlenformat ab (einschließlich der Musterzeichenfolge für die integrierte Zahl).
#### **Fügt die FindOptions.ValueTypeSensitive-Eigenschaft hinzu**
Gibt an, ob der Werttyp der gesuchten Zelle mit dem gesuchten Schlüssel identisch sein soll.
#### **Veraltet die FindOptions.SearchNext-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft FindOptions.SearchBackward, der Wert true für diese neue Eigenschaft entspricht false von SearchNext.
#### **Löscht die veralteten Methoden Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains und FindNumber**
Verwenden Sie stattdessen die Methode Cells.Find (object,Cell,FindOptions). Um die gleichen Ergebnisse mit den Methoden FindNumber, FindString zu erhalten, setzen Sie bitte FindOptions.ValueTypeSensitive auf true.
#### **Löscht die veraltete Methode Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ).**
Verwenden Sie die Methode Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options). stattdessen.
#### **Löscht die veraltete Eigenschaft Cells.Start**
Verwenden Sie stattdessen die Eigenschaft Cells.FirstCell.
#### **Löscht veraltete Cells.End-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft Cells.LastCell.
#### **Löscht die Eigenschaft Cells[int].**
Verwenden Sie stattdessen die Methode Cells.GetEnumerator(), um alle Zellen in diesem Arbeitsblatt zu durchlaufen.
#### **Löscht veraltete Cells.ImportDataColumn()-Methoden**
Verwenden Sie stattdessen die Methode Cells.ImportData (DataTable,int,int,ImportTableOptions).
#### **Löscht veraltete Cells.ImportDataReader()-Methoden**
Verwenden Sie stattdessen die Methode Cells.ImportData (IDataReader, int, int,ImportTableOptions).
#### **Löscht die veraltete Shape.Rotation-Eigenschaft**
Verwenden Sie stattdessen die Shape.RotationAngle-Eigenschaft.
#### **Löscht die veraltete Validation.AreaList-Eigenschaft**
Verwenden Sie stattdessen die Validation.Areas-Eigenschaft.
#### **Löscht veralteten Style-Konstruktor**
Verwenden Sie stattdessen die Methoden CellsFactory.CreateStyle() oder Workbook.CreateStyle().
#### **Löscht die veraltete Shape.IsPrinted-Eigenschaft**
Verwenden Sie stattdessen die Shape.IsPrintable-Eigenschaft.
#### **Löscht die veraltete PivotItem.Move(int)-Methode**
Verwenden Sie stattdessen die PivotItem.Move(int , bool )-Methode.
#### **Löscht veraltete Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) und Cells.ExportDataTable(DataTable,int, int, int, bool, bool) Methoden**
Verwenden Sie stattdessen die Methode ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
