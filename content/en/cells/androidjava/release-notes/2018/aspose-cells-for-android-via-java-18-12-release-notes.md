---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.12 Release Notes"
title: "Aspose.Cells for Android via Java 18.12 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 18.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.12 Release Notes"
keywords: "Aspose.Cells for Android via Java 18.12 Release Notes, Aspose.Cells for Android via Java 18.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Android via Java 18.12.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42745|Change returned value for getting Connection points|New Feature|
|CELLSJAVA-42662|Provide ability to export range as HTML|New Feature|
|CELLSJAVA-42746|Data bars are missing when XLSX is converted to HTML|New Feature|
|CELLSJAVA-42747|Value still exists when XLSX is converted to HTML|New Feature|
|CELLSJAVA-42634|Convert left right ribbon shape to image|Enhancement|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - missing package-list file|Enhancement|
|CELLSJAVA-42528|Font is not a valid HTML5 and self-closing tag and web browsers misrepresent its contents|Enhancement|
|CELLSJAVA-42738|Wrong count of validation values is read from XLSX|Enhancement|
|CELLSJAVA-42734|Issue while treating consecutive delimiters as distinct|Enhancement|
|CELLSJAVA-42731|Date format is incorrect for Japanese locale|Enhancement|
|CELLSJAVA-42748|LightCells API fails to load huge file|Enhancement|
|CELLSJAVA-42728|An exception(StackOverFlow) raises when saving to PDF output|Bug|
|CELLSJAVA-42729|Wrong value calculated by ROUNDUP()|Bug|
|CELLSJAVA-42724|Copy a range with PasteType.ALL (Paste options) not copying row heights properly|Bug|
|CELLSJAVA-42722|Hyperlink text formatting lost when new text is set|Bug|
|CELLSJAVA-42688|Invalid Russian date format output|Bug|
|CELLSJAVA-42721|Issue with SheetRender fonts|Bug|
|CELLSJAVA-42723|Exception "java.lang.OutOfMemoryError: Java heap space" when rendering MS Excel file to PDF|Bug|
|CELLSJAVA-42725|Quotes appear in formula when retrieving the cell formula via Aspose.Cells|Bug|
|CELLSJAVA-42720|Performance degradation when using conditional formatting|Bug|
|CELLSJAVA-42737|Chart line is missing in XLSX->PNG conversion|Bug|
|CELLSJAVA-42735|Problem with getActualChartSize method|Bug|
|CELLSJAVA-40861|SmartArt doesn't copy when workbook is copied|Bug|
|CELLSJAVA-42727|Text formatting is missing in HTML output of excel range|Bug|
|CELLSJAVA-42744|Icon Sets become misaligned when XLSX is converted to HTML|Bug|
|CELLSJAVA-42772|Exporting named range data is not correctly rendered to HTML (Java)|Bug|
|CELLSJAVA-42753|Named Range Issue|Bug|
|CELLSJAVA-42764|Validation always returns true for 'getInCellDropDown()' method|Bug|
|CELLSJAVA-42768|Wrong culture custom format gets returned for different locales (Germany, French, Italy and Spain)|Bug|
|CELLSJAVA-42758|Excel To PDF conversion - Gauge chart rendering issue|Bug|
|CELLSJAVA-42761|PDF rendition throws OutOfMemoryError exception|Bug|
|CELLSJAVA-42759|CellsException while converting files|Exception|
|CELLSJAVA-42755|Exception "NullPointerException" when instantiating the XLSX file(s)|Exception|
|CELLSJAVA-42762|NumberFormatException while processing files|Exception|
|CELLSJAVA-42774|NullPointerException when loading a CSV|Exception|
|CELLSJAVA-42765|Exception "com.aspose.cells.CellsException" when rendering an Excel file to PDF file format|Exception|
|CELLSJAVA-42754|Exception "IllegalStateException: Invalid encoding: null" when instantiating an XLS file format|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

**Adds HtmlSaveOptions.WidthScalable property**

Indicates whether using scalable unit to describe the column width when exporting file to HTML. The default value is false.

**Adds WorkbookDesigner.UpdateEmptyStringAsNull property**

Indicates whether processing the empty string value as null.

**Updates the returned value of DocumentProperty.ToDateTime() method, BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted and BuiltInDocumentPropertyCollection.LastSavedTime properties**

Returns the time in local time zone.

**Requires stronger constraint for user's input for FormatCondition.Formula1/Formula2**

The plain input string cannot be determined whether it should refer to a Name reference or it is just a constant string value. So, now we require the formula must start with '=' sign. For plain string value "sss", please use format like "=\"sss\"".

**Adds PivotTable.RefreshedByWho property**

Gets the name of the user who refreshed the PivotTable last time.

**Adds PivotTable.RefreshDate property**

Gets the date when the PivotTable was refreshed last time.

**Adds CalculationData.CellRow/CellColumn properties**

Provides efficient way for user to get cell's row and column indices instead of fetching the Cell object.

**Adds CalculationCell class**

Represents the calculation data about one cell being calculated.

**Adds AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData) method**

Provides method for user to gather and process circular references.

**Adds TxtLoadOptions.TreatConsecutiveDelimitersAsOne property**

Allows user to choose whether consecutive delimiters should be taken as one when importing CSV file.

**Adds FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) method**

Provides efficient and convenient way for user to set formulas for FormatCondition.

**Adds Validation.GetListValue(int row, int column) method**

Allows user to get the value to produce the list for the Validation of specific cell.

**Obsoletes ValidationCollection.Add(Validation validation) method**

Use ValidationCollection.Add(CellArea) method instead.

**Adds Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) method**

Copies validation.

**Adds CreatedUniversalTime,LastPrintedUniversalTime and LastSavedUniversalTime properties of BuiltInDocumentPropertyCollection**

Returns UTC time about the built-in properties.

**Adds OoxmlSaveOptions.UpdateSmartArt property**

Indicates whether updating the smart art.

**Adds SmartArtShape class** 

Represents the smart art shape.

**Adds HtmlSaveOptions.ExportSingleTab property**

Indicates whether exporting the single tab when the file only has one worksheet. The default value is false.

**Adds HtmlSaveOptions.ExportPrintAreaOnly property**

Indicates if only exporting the print area to html file. The default value is false.

**Deletes obsoleted Workbook.Initialize() method**

Use Workbook constructor instead.

**Deletes obsoleted Workbook.Styles property**

Use Workbook.CreateStyle() to create and manipulate style for workbook instead of StyleCollection.Add();
Use Workbook.GetNamedStyle(string) to get named style instead of StyleCollection

**Deletes obsoleted Workbook.CheckWriteProtectedPassword() method**

Use WorkbookSettings.WriteProtection.ValidatePassword method instead.

**Adds LoadDataFilterOptions.VBA enum**

The option to ignore VBA projects while loading template file.

**Adds Style.InvariantCustom property**

Gets the culture-independent pattern string for number format(including the pattern string for builtin number).

**Adds FindOptions.ValueTypeSensitive property**

Indicates whether searched cell value type should be same with the searched key.

**Obsoletes FindOptions.SearchNext property**

Use FindOptions.SearchBackward property instead, true value for this new property corresponding to false of SearchNext.

**Deletes obsoleted Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains and FindNumber methods**

Use Cells.Find(object,Cell,FindOptions) method instead. To get the same result with methods FindNumber, FindString, please set FindOptions.ValueTypeSensitive as true.

Deletes obsoleted Cells.Start property

Use Cells.FirstCell property instead.

**Deletes obsoleted Cells.End property**

Use Cells.LastCell property instead.

**Deletes Cells[int] property**

Use Cells.GetEnumerator() method to iterate all cells in this worksheet instead.

**Deletes obsoleted Shape.Rotation property**

Use Shape.RotationAngle property instead.

**Deletes obsoleted Validation.AreaList property**

Use Validation.Areas property instead.

**Deletes obsoleted Style constructor**

Use CellsFactory.CreateStyle() or Workbook.CreateStyle() method instead.

**Deletes obsoleted Shape.IsPrinted property**

Use Shape.IsPrintable property instead.

**Deletes obsoleted PivotItem.Move(int) method**

Use PivotItem.Move(int , bool ) method instead.

**Deletes obsoleted Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool), Cells.ExportDataTable(DataTable, int, int[],int, bool) and Cells.ExportDataTable(DataTable,int, int, int, bool, bool)methods**

Use ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) method instead.

{{% alert color="primary" %}}

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v18.10, Aspose.Cells for .NET v18.11, Aspose.Cells for .NET v18.12, Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 and Aspose.Cells for Java v18.12 are also included in this Aspose.Cells for Android via Java v18.12.

{{% /alert %}}
