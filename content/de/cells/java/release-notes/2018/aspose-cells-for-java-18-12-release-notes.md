---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 Versionshinweise"
title: "Aspose.Cells for Java 18.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 18.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42745|Ruft keine Verbindungspunkte ab, da der zurückgegebene Typ „zo[]“ ist.|Neue Funktion|
|CELLSJAVA-42662|Bieten Sie die Möglichkeit, den Bereich als HTML zu exportieren|Neue Funktion|
|CELLSJAVA-42746|Datenbalken fehlen, wenn XLSX in HTML konvertiert wird|Neue Funktion|
|CELLSJAVA-42747|Der Wert ist noch vorhanden, wenn XLSX in das Dateiformat HTML konvertiert wird|Neue Funktion|
|CELLSJAVA-42748|LightCells API kann eine riesige Datei nicht laden|Erweiterung|
|CELLSJAVA-42727|In der HTML-Ausgabe des MS Excel-Bereichs fehlt die Textformatierung|Insekt|
|CELLSJAVA-42744|Symbolsätze werden falsch ausgerichtet, wenn XLSX in HTML konvertiert wird|Insekt|
|CELLSJAVA-42772|Das Exportieren benannter Bereichsdaten wird nicht korrekt in HTML (Java) gerendert|Insekt|
|CELLSJAVA-42753|Ein Problem in Named Range gefunden|Insekt|
|CELLSJAVA-42764|Die Validierung gibt für die Methode „getInCellDropDown()“ immer „true“ zurück|Insekt|
|CELLSJAVA-42768|Für verschiedene Gebietsschemas (Deutschland, Frankreich, Italien und Spanien) wird ein falsches benutzerdefiniertes Kulturformat zurückgegeben|Insekt|
|CELLSJAVA-42758|Konvertierung von Excel in PDF – Problem beim Rendern von Messuhrdiagrammen|Insekt|
|CELLSJAVA-42761|PDF Wiedergabe löst OutOfMemoryError-Ausnahme aus|Insekt|
|CELLSJAVA-42759|CellsException beim Konvertieren von Dateien|Ausnahme|
|CELLSJAVA-42755|Ausnahme "NullPointerException" beim Instanziieren der XLSX-Datei(en)|Ausnahme|
|CELLSJAVA-42762|NumberFormatException beim Verarbeiten von Dateien|Ausnahme|
|CELLSJAVA-42774|NullPointerException beim Laden eines CSV|Ausnahme|
|CELLSJAVA-42765|Ausnahme „com.aspose.cells.CellsException“ beim Rendern einer Excel-Datei in das Dateiformat PDF|Ausnahme|
|CELLSJAVA-42754|"IllegalStateException: Ungültige Codierung: null" beim Instanziieren eines XLS-Dateiformats|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HtmlSaveOptions.ExportSingleTab-Eigenschaft hinzu**
Gibt an, ob die einzelne Registerkarte exportiert wird, wenn die Datei nur ein Arbeitsblatt enthält. Der Standardwert ist „false“.
### **Fügt die HtmlSaveOptions.ExportPrintAreaOnly-Eigenschaft hinzu**
Gibt an, ob nur der Druckbereich in eine HTML-Datei exportiert wird. Der Standardwert ist falsch.
### **Löscht die veraltete Methode Workbook.Initialize()**
Verwenden Sie stattdessen den Workbook-Konstruktor.
### **Löscht die veraltete Workbook.Styles-Eigenschaft**
Verwenden Sie Workbook.CreateStyle() zum Erstellen und Bearbeiten von Stilen für Arbeitsmappen anstelle von StyleCollection.Add(); Verwenden Sie Workbook.GetNamedStyle(string), um einen benannten Stil anstelle von StyleCollection abzurufen.
### **Löscht die veraltete Methode Workbook.CheckWriteProtectedPassword()**
Verwenden Sie stattdessen die WorkbookSettings.WriteProtection.ValidatePassword-Methode.
### **Fügt LoadDataFilterOptions.VBA-Aufzählung hinzu**
Die Option zum Ignorieren von VBA-Projekten beim Laden der Vorlagendatei.
### **Fügt die Style.InvariantCustom-Eigenschaft hinzu**
Ruft die kulturunabhängige Musterzeichenfolge für das Zahlenformat ab (einschließlich der Musterzeichenfolge für die integrierte Zahl).
### **Fügt die FindOptions.ValueTypeSensitive-Eigenschaft hinzu**
Gibt an, ob der Werttyp der gesuchten Zelle mit dem gesuchten Schlüssel identisch sein soll.
### **Veraltet die FindOptions.SearchNext-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft FindOptions.SearchBackward, der Wert true für diese neue Eigenschaft entspricht false von SearchNext.
### **Löscht die veralteten Methoden Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains und FindNumber**
Verwenden Sie stattdessen die Methode Cells.Find (object,Cell,FindOptions). Um die gleichen Ergebnisse mit den Methoden FindNumber, FindString zu erhalten, setzen Sie bitte FindOptions.ValueTypeSensitive auf true.
### **Löscht die veraltete Methode Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ).**
Verwenden Sie die Methode Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options). stattdessen.
### **Löscht die veraltete Eigenschaft Cells.Start**
Verwenden Sie stattdessen die Eigenschaft Cells.FirstCell.
### **Löscht veraltete Cells.End-Eigenschaft**
Verwenden Sie stattdessen die Eigenschaft Cells.LastCell.
### **Löscht die Eigenschaft Cells[int].**
Verwenden Sie stattdessen die Methode Cells.GetEnumerator(), um alle Zellen in diesem Arbeitsblatt zu durchlaufen.
### **Löscht veraltete Cells.ImportDataColumn()-Methoden**
Verwenden Sie stattdessen die Methode Cells.ImportData (DataTable,int,int,ImportTableOptions).
### **Löscht veraltete Cells.ImportDataReader()-Methoden**
Verwenden Sie stattdessen die Methode Cells.ImportData (IDataReader, int, int,ImportTableOptions).
### **Löscht die veraltete Shape.Rotation-Eigenschaft**
Verwenden Sie stattdessen die Shape.RotationAngle-Eigenschaft.
### **Löscht die veraltete Validation.AreaList-Eigenschaft**
Verwenden Sie stattdessen die Validation.Areas-Eigenschaft.
### **Löscht veralteten Style-Konstruktor**
Verwenden Sie stattdessen die Methoden CellsFactory.CreateStyle() oder Workbook.CreateStyle().
### **Löscht die veraltete Shape.IsPrinted-Eigenschaft**
Verwenden Sie stattdessen die Shape.IsPrintable-Eigenschaft.
### **Löscht die veraltete PivotItem.Move(int)-Methode**
Verwenden Sie stattdessen die PivotItem.Move(int , bool )-Methode.
### **Löscht veraltete Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) und Cells.ExportDataTable(DataTable,int, int, int, bool, bool) Methoden**
Verwenden Sie stattdessen die Methode ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
### **Fügt ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp) hinzu**
 Initialisiert den Servlet-Kontext für ExtPage.
### **Fügt die Methode ExtPage.getBean() hinzu**
 Ruft die GridWebBean-Instanz von ExtPage ab.
### **Löscht die Methode ExtPage.getBean(HttpServletRequest req).**
 Verwenden Sie stattdessen ExtPage.getBean().
### **Fügt die ExtPage.Maxholders-Eigenschaft hinzu**
Gibt die maximalen GridWeb-Instanzen an, die für den Server beibehalten werden sollen (das Erstellen jeder neuen Seite oder jedes Aktualisierens wird als neue Kontrollinstanz betrachtet), der Standardwert ist 1000.
### **Fügt die ExtPage.Memoryinstanceexpires-Eigenschaft hinzu**
 Gibt die Ablaufzeit in Sekunden der Kontrollinstanz auf dem Server an, wenn die Zeit abläuft, wird sie auf dem Server entfernt, der Standardwert ist 3600, etwa eine Stunde.
### **Fügt die ExtPage.MemoryCleanRateTime-Eigenschaft hinzu**
 Gibt jede Zeitdauer in Sekunden an, um die Prüfarbeit durchzuführen, um zu prüfen, ob die Kontrollinstanz abgelaufen ist, wenn sie abgelaufen ist, wird sie entfernt, der Standardwert ist 7200, ungefähr zwei Stunden.
