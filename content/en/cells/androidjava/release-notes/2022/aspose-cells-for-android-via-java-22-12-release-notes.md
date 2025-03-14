---
id: "aspose-cells-for-android-via-java-22-12-release-notes"
slug: "aspose-cells-for-android-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.12 Release Notes"
title: "Aspose.Cells for Android via Java 22.12 Release Notes"
weight: 1
description: "Aspose.Cells for Android via Java 22.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.12 Release Notes"
keywords: "Aspose.Cells for Android via Java 22.12 Release Notes, Aspose.Cells for Android via Java 22.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 22.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43645|The "3-D-format" attribute of the rectangle is not rendered correctly|New Feature
|CELLSJAVA-44936|Set chart image (PNG) DPI settings|Enhancement
|CELLSJAVA-44937|Set chart image (JPG) DPI settings|Enhancement
|CELLSJAVA-44998|Double quote causing inline style failed in HTML|Enhancement
|CELLSJAVA-44884|List numbers are incorrect after XLSX to HTML or PDF conversion |Bug
|CELLSJAVA-44883|Workbook containing pivot table gets corrupted after processing pivot table in it |Bug
|CELLSJAVA-44327|Borders and fewer lines shown in black and white pie slices in chart to image rendering|Bug
|CELLSJAVA-44853|The data on the x-axis angle is not the same as Excel in chart to image rendering|Bug
|CELLSJAVA-44854|The data on the y-axis step is not the same as Excel in chart to image rendering|Bug
|CELLSJAVA-44904|Issues when rendering Excel charts to JPG conversion|Bug
|CELLSJAVA-44903|SVG rendition not working as expected|Bug
|CELLSJAVA-44909|When multiple lines are bolded, it seems to be overflowing to the other lines unnecessarily |Bug
|CELLSJAVA-44888|"+" and "-" were disappeared after conversion - Excel to HTML rendering|Bug
|CELLSJAVA-44775|Chart labels overlapped in chart to image rendering|Bug
|CELLSJAVA-44882|Chart to image rendering - One of the labels is inside the doughnut chart|Bug
|CELLSJAVA-44943|XLSX to PDF: Chart labels not rendered correctly|Bug
|CELLSJAVA-44928|XLS to PDF: Insufficient data for an image|Bug
|CELLSJAVA-44910|Convert Excel to HTML results in thousands of similar small images|Bug
|CELLSJAVA-44944|Resizing tables change formatting of cells|Bug
|CELLSJAVA-44948|Images cannot display in the sheet when converting HTML to Excel |Bug
|CELLSJAVA-44970|Optimize the shadow effect|Bug
|CELLSJAVA-44967|Chart getDataLabels().getText() returning different value in v22.6.0 and later versions|Bug
|CELLSJAVA-44969|Convert Excel to HTML, the datalabels display errors|Bug
|CELLSJAVA-44949|Transparency changed when inserting Excel range as image with different format into PowerPoint slide|Bug
|CELLSJAVA-44985|Excel to HTML conversion - the graph legend does not appear and the plot area is truncated|Bug
|CELLSJAVA-44952|Issue with DataBar.toImage method regarding width|Bug
|CELLSJAVA-44986|The imported pictures are not aligned in a line when images are in Div |Bug
|CELLSJAVA-44987|Some pictures are covered by others when loading html|Bug
|CELLSJAVA-44988|Text is not rotated when loading html|Bug
|CELLSJAVA-44989|Font settings in div are lost when loading html|Bug
|CELLSJAVA-44997|Data and formattings lost in HTML to Excel conversion|Bug
|CELLSJAVA-44999|Aspose.Cells Custom GlobalizationSettings not working for most of the pivot table |Bug
|CELLSJAVA-44898|Reading from GZIPInputStream sometimes throws bogus "File is corrupted" error in 22.7 and newer versions|Exception
|CELLSJAVA-44881|Exception "java.lang.ArrayIndexOutOfBoundsException: 15070" on loading an XLS file|Exception
|CELLSJAVA-44908|Exception "java.lang.OutOfMemoryError: Java heap space" when loading large XLSB files|Exception
|CELLSJAVA-44929|Regression: "java.lang.NullPointerException" on Workbook.calculateFormula()|Exception
|CELLSJAVA-44927|Exception "java.lang.IndexOutOfBoundsException: Index: 5, Size: 5" when converting Excel file to HTML|Exception
|CELLSJAVA-44939|Error "java.lang.StringIndexOutOfBoundsException: String index out of range: 0" while trying to read an Excel file|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changed the limit of moving cells out of the sheet for inserting rows**

In old versions, if there are cells that have formatting settings but has no value?and will be moved out of the sheet, insert operation is not allowed. From 22.10, insert operation is allowed for such kind of situation and such behavior is same with ms excel now.

### **Adds DataModelConnection class**

Specifies a data model connection.

### **Adds Chart.ChangeTemplate(byte[]) methods**

Change chart type with preset template file.

### **Adds ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) method.**

Adds chart with preset template file.

### **Adds Cell.IsDynamicArrayFormula property**

Indicates whether the cell's formula is dynamic array formula(true) or legacy array formula(false).

### **Obsoletes SparklineGroup.SparklineCollection property and adds SparklineGroup.Sparklines property**

Use SparklineGroup.Sparklines property instead.

### **Obsoletes Worksheet.SparklineGroupCollection property and adds Worksheet.SparklineGroups property**

Use Worksheet.SparklineGroups property instead.

### **Adds enum JsonExportHyperlinkType**

Represents the type of exporting hyperlink to json files.

### **Adds JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) and obsoletes ExportRangeToJson(Range, ExportRangeToJsonOptions) method**

Use JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) instead.

### **Adds PivotTable.DataFieldHeaderName property**

Gets and sets the name of the value area field header in the PivotTable.

### **Adds override Range.SetStyle(Style,System.Boolean) method**

Only overwrite formatting which is explicitly set when the flag is set

### **Adds PivotField.NonAutoSortDefault property**

Indicates whether a sort operation that will be applied to this pivot field is an autosort operation or a simple data sort.

### **Adds GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable() method**

Gets the local name of the value area field header in the PivotTable.

### **Adds Chart.PlotVisibleCellsOnly property and obsoletes Chart.PlotVisibleCells property.**

Use Chart.PlotVisibleCellsOnly property instead.

### **Adds JsonSaveOptions.ExportEmptyCells property.**

Indicates whether exporting empty cells as null.

### **Adds JsonSaveOptions.ExportHyperlinkType property.**

Represents the type of exporting hyperlink to json.

### **Adds JsonSaveOptions.ExportNestedStructure property.**

Exported as parent-child hierarchy Json structure.

### **Adds JsonSaveOptions.SkipEmptyRows property.**

Indicates whether skipping emtpy rows.

### **Deletes obsoleted SheetRender.GetPageSize(System.Int32) method**

Use SheetRender.GetPageSizeInch(System.Int32) instead.


### **Deletes obsoleted AutoShapeType.TextWave3 and AutoShapeType.TextWave4 enum**

Use UseAutoShape.TextDoubleWave1 and UseAutoShape.TextDoubleWave2 instead.

