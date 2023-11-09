---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 Release Notes"
title: "Aspose.Cells for Java 18.12 Release Notes"
weight: 10
description: "Aspose.Cells for Java 18.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 Release Notes"
keywords: "Aspose.Cells for Java 18.12 Release Notes, Aspose.Cells for Java 18.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42745|Does not get connection points as its returned type is 'zo[]'|New Feature|
|CELLSJAVA-42662|Provide ability to export range as HTML|New Feature|
|CELLSJAVA-42746|Data bars are missing when XLSX is converted to HTML|New Feature|
|CELLSJAVA-42747|Value still exists when XLSX is converted to HTML file format|New Feature|
|CELLSJAVA-42748|LightCells API fails to load a huge file|Enhancement|
|CELLSJAVA-42727|Text formatting is missing in HTML output of MS Excel range|Bug|
|CELLSJAVA-42744|Icon Sets become misaligned when XLSX is converted to HTML|Bug|
|CELLSJAVA-42772|Exporting named range data is not correctly rendered to HTML (Java)|Bug|
|CELLSJAVA-42753|An issue found in Named Range|Bug|
|CELLSJAVA-42764|Validation always returns true for 'getInCellDropDown()' method|Bug|
|CELLSJAVA-42768|Wrong culture custom format gets returned for different locales (Germany, French, Italy and Spain)|Bug|
|CELLSJAVA-42758|Excel To PDF conversion - Gauge chart rendering issue|Bug|
|CELLSJAVA-42761|PDF rendition throws OutOfMemoryError exception|Bug|
|CELLSJAVA-42759|CellsException while converting files|Exception|
|CELLSJAVA-42755|Exception "NullPointerException" when instantiating the XLSX file(s)|Exception|
|CELLSJAVA-42762|NumberFormatException while processing files|Exception|
|CELLSJAVA-42774|NullPointerException when loading a CSV|Exception|
|CELLSJAVA-42765|Exception "com.aspose.cells.CellsException" when rendering an Excel file to PDF file format|Exception|
|CELLSJAVA-42754|"IllegalStateException: Invalid encoding: null" when instantiating an XLS file format|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HtmlSaveOptions.ExportSingleTab property**
Indicates whether exporting the single tab when the file only has one worksheet in it.The default value is false.
### **Adds HtmlSaveOptions.ExportPrintAreaOnly property**
Indicates if only exporting the print area to html file. The default value is false.
### **Deletes obsoleted Workbook.Initialize() method**
Use Workbook constructor instead.
### **Deletes obsoleted Workbook.Styles property**
Use Workbook.CreateStyle() to create and manipulate style for workbook instead of StyleCollection.Add(); Use Workbook.GetNamedStyle(string) to get named style instead of StyleCollection.
### **Deletes obsoleted Workbook.CheckWriteProtectedPassword() method**
Use WorkbookSettings.WriteProtection.ValidatePassword method instead.
### **Adds LoadDataFilterOptions.VBA enum**
The option to used to ignore VBA projects while loading template file.
### **Adds Style.InvariantCustom property**
Gets the culture-independent pattern string for number format (including the pattern string for built-in number).
### **Adds FindOptions.ValueTypeSensitive property**
Indicates whether searched cell value type should be same with the searched key.
### **Obsoletes FindOptions.SearchNext property**
Use FindOptions.SearchBackward property instead, true value for this new property corresponds to false of SearchNext.
### **Deletes obsoleted Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains and FindNumber methods**
Use Cells.Find (object,Cell,FindOptions) method instead. To get the same results with methods FindNumber, FindString, please set FindOptions.ValueTypeSensitive as true.
### **Deletes obsoleted Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) method**
Use Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) method. instead.
### **Deletes obsoleted Cells.Start property**
Use Cells.FirstCell property instead.
### **Deletes obsoleted Cells.End property**
Use Cells.LastCell property instead.
### **Deletes Cells[int] property**
Use Cells.GetEnumerator() method to iterate all cells in this worksheet instead.
### **Deletes obsoleted Cells.ImportDataColumn() methods**
Use Cells.ImportData (DataTable,int,int,ImportTableOptions) method instead.
### **Deletes obsoleted Cells.ImportDataReader() methods**
Use Cells.ImportData (IDataReader, int, int,ImportTableOptions) method instead.
### **Deletes obsoleted Shape.Rotation property**
Use Shape.RotationAngle property instead.
### **Deletes obsoleted Validation.AreaList property**
Use Validation.Areas property instead.
### **Deletes obsoleted Style constructor**
Use CellsFactory.CreateStyle() or Workbook.CreateStyle() method instead.
### **Deletes obsoleted Shape.IsPrinted property**
Use Shape.IsPrintable property instead.
### **Deletes obsoleted PivotItem.Move(int) method**
Using PivotItem.Move(int , bool ) method instead.
### **Deletes obsoleted Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool), Cells.ExportDataTable(DataTable, int, int[],int, bool) and Cells.ExportDataTable(DataTable,int, int, int, bool, bool) methods**
Use ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) method instead.
### **Adds ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp)**
Initializes servlet context for ExtPage. 
### **Adds ExtPage.getBean() method**
Gets GridWebBean instance from ExtPage. 
### **Deletes ExtPage.getBean(HttpServletRequest req) method**
Use ExtPage.getBean() instead. 
### **Adds ExtPage.Maxholders property**
Indicates maximum GridWeb instances for server to be kept (creating every new page or refreshing is considered as a new control instance), default value is 1000. 
### **Adds ExtPage.Memoryinstanceexpires property**
Indicates the expiry time in seconds of control instance on server, if the time expires, it will be removed on the server, default value is 3600, about one hour. 
### **Adds ExtPage.MemoryCleanRateTime property**
Indicates every time duration in seconds to do the check work, to check whether control instance is expired, if expired it removes it, default value is 7200, about two hours. 
