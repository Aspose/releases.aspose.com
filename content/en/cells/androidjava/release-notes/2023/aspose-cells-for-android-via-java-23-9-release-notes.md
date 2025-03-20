---
id: "aspose-cells-for-android-via-java-23-9-release-notes"
slug: "aspose-cells-for-android-via-java-23-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 23.9 Release Notes"
title: "Aspose.Cells for Android via Java 23.9 Release Notes"
weight: 4
description: "Aspose.Cells for Android via Java 23.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 23.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 23.9 Release Notes, Aspose.Cells for Android via Java 23.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 23.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45554|Lost spacing in formula after saving|New Feature
|CELLSJAVA-42866|Get button name and title in ODS file|New Feature
|CELLSJAVA-44907|Evaluate and enhance rendering HTML to Excel worksheets|Enhancement
|CELLSJAVA-45584|Parsing xml with unescaped greater than sign |Enhancement
|CELLSJAVA-45440|Shapes with contents are not rendered precisely in Excel to PDF conversion|Bug
|CELLSJAVA-45473|EXCEL function TRIM() calculation error|Bug
|CELLSJAVA-45475|Inexplicable change in the handling of numbers in right function|Bug
|CELLSJAVA-45027|Overlapping Labels issue in Donut Charts|Bug
|CELLSJAVA-45102|Issue with graph rendering - "+" sign and graph for both the x-axis and y-axis are not being plotted in the output PDF|Bug
|CELLSJAVA-45398|Position of legends is not retained during chart conversion to image|Bug
|CELLSJAVA-45396|Position of leader lines is not retained during chart conversion to image|Bug
|CELLSJAVA-45399|Font size of legends is not retained during chart conversion to image|Bug
|CELLSJAVA-45409|Horizontal (Category) Axis missing in rendered PDF Charts from Excel chart|Bug
|CELLSJAVA-45419|Chart to Image - string split into two lines|Bug
|CELLSJAVA-45423|Excel Chart into image (.jpeg) : wrong export |Bug
|CELLSJAVA-45459|Cell references are not displayed correctly when converting PDF in Excel|Bug
|CELLSJAVA-45478|XLSX to PNG: Scale of Y-Axis wrong|Bug
|CELLSJAVA-45480|X-axis of graph is too long in Excel to PDF rendering|Bug
|CELLSJAVA-45456|Incorrect rendering of torus in topdf(.net /java)|Bug
|CELLSJAVA-45471|The horizontal and vertical resolution is not set in Tiff while converting to Tiff image in JDK9|Bug
|CELLSJAVA-45469|Text offset issue when saving file to HTML|Bug
|CELLSJAVA-45487|Alignment Issue while loading HTML into Excel file|Bug
|CELLSJAVA-45486|Special characters appear while converting spreadsheetML to xlsx |Bug
|CELLSJAVA-45481|Axis labels are rendered as vertical which should be diagonal|Bug
|CELLSJAVA-45485|Waterfall chart to image lines appear|Bug
|CELLSJAVA-45514|Regression: Slow performance of Workbook CalculateFormula|Bug
|CELLSJAVA-45531|YEARFRAC formula calculation error|Bug
|CELLSJAVA-44882|Chart to image rendering - One of the labels is inside the doughnut chart|Bug
|CELLSJAVA-45508|Some labels overlapped when rendering chart to SVG/PDF on linux|Bug
|CELLSJAVA-45524|Missing values on x-axis on bar chart compared to original Excel file |Bug
|CELLSJAVA-45548|Y-axis scale of the bar chart changed when saving workbook to HTML|Bug
|CELLSJAVA-45536|Office PowerPoint reports an error while saving pptx(inserted a generated Emf image) to pdf|Bug
|CELLSJAVA-45542|Failed to set transparency to false when saving as SVG|Bug
|CELLSJAVA-45470|Conditional formatting with Data Bars are rendered incorrectly in HTML export|Bug
|CELLSJAVA-45507|The issue with HTML extracted from the XLSX file|Bug
|CELLSJAVA-45521|Horizontal Shifting not working using Smart Markers option|Bug
|CELLSJAVA-45544|Output XLSX file does not show contents/values correctly after re-saving the file|Bug
|CELLSJAVA-45546|Pictures are damaged after saving xls to xlsx|Bug
|CELLSJAVA-45551|Characters disappear when saving file to pdf|Bug
|CELLSJAVA-45557|Shapes are lost in Excel to PDF rendering|Bug
|CELLSJAVA-45583|YEARFRAC is not working as in Excel in Aspose Cells for Java 23.8|Bug
|CELLSJAVA-45592|Regression: Worksheet not calculated|Bug
|CELLSJAVA-42279|Labels of Chart are overlapping having missing lines when Chart is converted to Pdf|Bug
|CELLSJAVA-44175|issue with overlapping Donut Chart Labels |Bug
|CELLSJAVA-45575|Legend data of chart error when saving to image|Bug
|CELLSJAVA-45593|The underline style of the chart title is incorrect when converting the file to HTML|Bug
|CELLSJAVA-45568|Overlapping and garbled date data when saving files to svg|Bug
|CELLSJAVA-45600|Cells text not center aligned vertically in the generated EMF image|Bug
|CELLSJAVA-45261|The texts are truncated when converted to HTML|Bug
|CELLSJAVA-45538|Content of some cells not fully displayed within the width of the column when printed to HTML |Bug
|CELLSJAVA-45550|Some cells in rows are shifted to the right in Excel to HTML rendering|Bug
|CELLSJAVA-45582|Extra underline appears in the text when converting the file to HTML|Bug
|CELLSJAVA-45555|Issue with rendering some Excel 3-D charts (Column and Pie) into PDF|Bug
|CELLSJAVA-45573|Pivot table wrong background colors in converted PDF|Bug
|CELLSJAVA-45596|File corrupted after PivotTable.refreshData()|Bug
|CELLSJAVA-45491|Memory overflow when converting xls to xlsx|Exception
|CELLSJAVA-45489|Exceptions occur when converting xlsx to xls|Exception
|CELLSJAVA-45504|Shape to image error when converting file to pdf|Exception
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" while converting XLS to XLSX|Exception
|CELLSJAVA-45513|Exception "java.lang.IllegalArgumentException" when loading an XLSX file|Exception
|CELLSJAVA-45556|Exception using CellsHelper.convertR1C1FormulaToA1 when there are characters R or C or RC in formulas|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of setting Cells.StandardWidth**

In old versions, setting standard width for worksheet does not change the width of those columns whose width is defined by default column. This caused inconsistent result when changing the sequence of setting standard width and applying row style. From 23.7, we make the width of default columns change to keep same with the new standard width when user setting this property. 

### **Obsolete FileFormatType.Numbers enum**

Please use FileFormatType.Numbers09 instead.

### **Adds FileFormatType.MicrosoftCabinet and FileFormatType.Rtf enum**

Used for detecting file format type.

### **Adds method Shape.GetActualBox()**

Gets the actual position and size of the shape (after applying rotation, flip, etc.)

### **Adds XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat and XmlLoadOptions.DateFormat properties**

Represents the options of converting numberic text.

### **Adds XmlLoadOptions.IgnoreRootAttributes property**

Indicates whether ignore the attributes of xml root element.

### **Adds FormulaSettings.PreservePaddingSpaces property**

Indicates whether to preserve those spaces and line breaks that are padded between formula tokens while getting and setting formulas. 

### **Adds LoadOptions.PreservePaddingSpacesInFormula property**

Indicates whether to preserve those spaces and line breaks that are padded between formula tokens while parsing formulas that imported from template file.

### **Adds Cells.DeleteRow(int rowIndex, bool updateReference) method**

One override method for deleting row with specified flag of updating references.

### **Adds AbstractCalculationEngine.IsParamArrayModeRequired property and CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) method**

Provides those apis for user's special requirement of getting parameter's values in array mode while calculating custom functions.

### **Adds Cell.InsertText() method**

Inserts text to the cell.

### **Adds Cell.Replace() method.**

Replaces text of the cell with options.

### **Adds ReplaceOptions.FontSettings options.**

Replaces the old text with rich formatting text.

### **Adds HtmlSaveOptions.IsIECompatible property.**

Indicates whether the output HTML is compatible with IE browser.

### **Adds CustomFunctionDefinition class**

The abstract class to support user to specify some special settings for custom functions by implementing it.

### **Adds Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition definition) method**

Supports to update all formulas which reference to custom functions according to user's custom definition for them.

### **Adds FormulaParseOptions.CustomFunctionDefinition property**

Supports to parse formula with user's custom definition for custom functions.

### **Adds overloaded Worksheet.CalculateFormula(...) method**

Supports to parse and calculate given formula with custom options and other conditions.

### **Adds overloaded Worksheet.CalculateArrayFormula(...) method**

Supports to parse and calculate given formula as array formula with custom options and other conditions.

### **Adds Worksheet.ConvertFormulaReferenceStyle(string formula, bool toR1C1, int baseCellRow, int baseCellColumn) method**

Converts the reference style between R1C1 and A1 for the given formula.

### **Adds CellValue class**

Represents the cell value and corresponding type.

### **Adds virtual method ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

Provides user the ability of checking and replacing some special cell types and values when exporting.


### **Adds EbookLoadOptions and EbookSaveOptions class**

Represents options when importing/exporting an ebook file.


### **Adds FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub enum**

Represents an EPUB file.

### **Adds Chart.FilteredNSeries property**

Represents the data series collection that are not selected in the chart.

### **Adds Series.IsFiltered  property**

Supports to filter the series in the chart. True represents this series is filtered, and it will not be displayed on the chart.

### **Adds CommentTitleType.Note and Reply enum type**

Represents comment title note and reply.

### **Obsolete CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() methods**

Please use Worksheet.ConvertFormulaReferenceStyle() method instead.

### **Obsolete PdfSecurityOptions.ExtractContentPermissionObsolete property**

Please use PdfSecurityOptions.ExtractContentPermission property instead.

### **Adds TableStyleCollection.DefaultTableStyleName and TableStyleCollection.DefaultPivotStyleName properties.**

Gets and sets the default style name of the table and pivot.

### **Adds WorksheetCollection.RefreshAll() method.**

Refreshes all Pivottables and Pivot Charts.

### **Adds Validation.GetValue() mthod.**

Gets the result of validation in the cell.

