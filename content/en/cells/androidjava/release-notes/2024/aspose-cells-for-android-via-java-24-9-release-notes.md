---
id: "aspose-cells-for-android-via-java-24-9-release-notes"
slug: "aspose-cells-for-android-via-java-24-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 24.9 Release Notes"
title: "Aspose.Cells for Android via Java 24.9 Release Notes"
weight: 4
description: "Aspose.Cells for Android via Java 24.9 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 24.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 24.9 Release Notes, Aspose.Cells for Android via Java 24.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 24.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41836|Display details for a value field in a PivotTable report|New Feature
|CELLSJAVA-46040|Improve width and height measure for Aptos Narrow font|Enhancement
|CELLSJAVA-46034|Keep and Remove custom JavaScript macro|Enhancement
|CELLSJAVA-46103|Performance regression of Cells.clearContents since 24.6 |Enhancement
|CELLSJAVA-46099|Support skipping smart marker with Json data source|Enhancement
|CELLSJAVA-46022|The spacing between text lines in the text box is incorrect when converting the file to PDF|Bug
|CELLSJAVA-46035|ASC function does not give correct value for some characters|Bug
|CELLSJAVA-46036|WIDECHAR does not give correct result for some Japanese characters|Bug
|CELLSJAVA-46051|TEXT function was not calculated correctly for some regions|Bug
|CELLSJAVA-46024|Incomplete display of chart data when converting file to html|Bug
|CELLSJAVA-46029|Image size exceeds the limit when using ImageOrPrintOptions.setOnePagePerSheet (true)|Bug
|CELLSJAVA-46039|Page break is not right when using Aptos Narrow font|Bug
|CELLSJAVA-46050|Incomplete display of a certain line of text when saving file to pdf|Bug
|CELLSJAVA-46059|Copying a Workbook does not copy settings|Bug
|CELLSJAVA-46055|Cell.setHtmlString not rendering image from URL |Bug
|CELLSJAVA-46063|Result file data display error when converting file to HTML|Bug
|CELLSJAVA-40158|Currency symbols were lost when saving ODS file|Bug
|CELLSJAVA-41970|Cannot insert a new column with desired style besides a Pivot Table|Bug
|CELLSJAVA-46056|SetSkipBlanks(true) does not skip blank source cells when pasting |Bug
|CELLSJAVA-46058|Changing the color of a few words in the chart shape will result in extra strings appearing|Bug
|CELLSJAVA-46061|Row labels and column labels are not converted while converting excel pivot table to pdf |Bug
|CELLSJAVA-46105|TEXTJOIN() function results inconsistent with MS Excel|Bug
|CELLSJAVA-46108|Named range not available after Aspose.Cells converting an XLSX file to XLSB|Bug
|CELLSJAVA-46068|Excel to HTML conversion - Line display problem|Bug
|CELLSJAVA-46090|Space loss when using Cell.setHtmlString function to set values|Bug
|CELLSJAVA-46080|NullPointerException occurs when importing json data to excel using smart markers|Bug
|CELLSJAVA-46081|Support array data when importing json data to excel using smart markers|Bug
|CELLSJAVA-46082|Support base64 picture data when importing json data to excel using smart markers|Bug
|CELLSJAVA-46086|Support Json as data soure of repeated formulas smart marker|Bug
|CELLSJAVA-46087|Support converting UTC date string to Datetime in processing SmartMarker|Bug
|CELLSJAVA-46088|Data replacement failed when using map as the data source for smart marker|Bug
|CELLSJAVA-46097|Pivot Cache truncated after calculateRange|Bug
|CELLSJAVA-46010|NullPointerException occurs when converting file to HTML|Exception
|CELLSJAVA-46031|ArrayIndexOutOfBoundsException occurs when calling Workbook.calculateFormula() method|Exception
|CELLSJAVA-46030|"com.aspose.cells.CellsException: Invalid Power query formula definition" on merging files|Exception
|CELLSJAVA-46065|Loading XLS file throws Out of Memory exception|Exception
|CELLSJAVA-42537|Corrupted file due to pivot field name contains single quotation mark while converting XLSB to XLSM|Exception
|CELLSJAVA-46084|NullPointerException occurs when smart marker tag is not present in json input file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractCalculationEngine.ForceRecalculate(string functionName) method**

Forces the custom function be recalculated always when calculating shared formulas, even if its parameters do not change for different cells of the same shared formula. By default this method returns false.

### **Adds Picture.PlaceInCell() method**

Place picture which is over cell in cell.

### **Adds Shape.IsDecorative property**

Indicates whether the shape is decorative.

### **Adds JsonLoadOptions.KeptSchema property**

Inicates whether keeping JSON shcema when loading JSON file.

### **Adds PivotTableCalculateOption class**

Rerepsents the options of calcuating the pivot table.

### **Adds PivotTable.CalculateData(Pivot.PivotTableCalculateOption) method**

Calcuating pivot table with options.

### **Adds SlicerCacheItemSortType.Natural enum**

No sorting.

### **Adds SaveFormat.Azw3 enum**

Represents Azw3 file.

### **Adds EbookSaveOptions(SaveFormat saveFormat) constructor**

Creates options for saving ebook file with SaveFormat.Epub or SaveFormat.Azw3.

### **Obsolete AxisBins.ResetOverflow() and AxisBins.ResetUnderflow() method**

This is an internal method that does not need to be called externally to avoid causing problems.

### **Obsolete properties of ChartDataTable: HasBorderHorizontal, HasBorderVertical and HasBorderOutline**

Please use properties HasHorizontalBorder, HasVerticalBorder and HasOutlineBorder instead.

### **Adds ChartDataTable.HasHorizontalBorder property**

True if the chart data table has horizontal cell borders.

### **Adds ChartDataTable.HasVerticalBorder property**

True if the chart data table has vertical cell borders.

### **Adds ChartDataTable.HasOutlineBorder property**

True if the chart data table has outline borders.

### **Obsolete ChartPoint.InnerRadiusPx property**

Please use ChartPoint.DoughnutInnerRadius property instead.

### **Adds ChartPoint.DoughnutInnerRadius property**

Gets the inner radius of doughnut slice in units of pixels after calls Chart.Calculate() method. Applies to Doughnut chart.

### **Adds DataLabels.ApplyFont() method**

Apply the font of the datalabels to all child nodes.

### **Adds Series.XValuesFormatCode property**

Represents format code of X Values's NumberList.

### **Obsolete SeriesCollection.ChangeSeriesOrder(Int32,Int32) method**

Please use SeriesCollection.SwapSeries(Int32,Int32) method instead.

### **Adds SeriesCollection.SwapSeries(Int32,Int32) method**

Directly changes the orders of the two series.

### **Adds SparklineGroupCollection.Add(Charts.SparklineType) method**

Adds a SparklineGroup with a Sparkline to the collection.

### **Removes obsolete ChartDataTable.Background property**

Please use ChartDataTable.BackgroundMode property instead.

### **Adds Cells.GetCellsWithPlaceInCellPicture() method.**

Gets all cells that contain embedded picture.

### **Adds ConversionUtility class.**

Represents utility to convert files to other formats.

### **Adds GridJsWorkbook.JsonToStream(OutputStream stream, string filename) .**

Write JSON of the file to the stream.

### **Adds GridJsWorkbook.JsonToStreamByUid(OutputStream stream, string uid, string filename).**

Write JSON of the file from the cache by the specified unique id to the stream.

### **Adds enum MergedCellsShrinkType.**

Represents the strategy to shrink merged cells for operations such as deleting blank rows/column.

### **Adds property DeleteBlankOptions.MergedCellsShrinkType**

Indicates how to process merged cells when deleting blank rows/columns.

### **Adds EquationNodeType.LowerLimit enum.**

Specifies the Lower Limit function.

### **Adds EquationNodeType.UpperLimit enum.**

Specifies the Upper Limit function.

### **Adds EquationNodeType.Limit enum.**

Represents a sub-object of Lower-Limit function or Upper-Limit function.

### **Adds EquationNode.ToLaTeX() method.**

Convert this equtation to LaTeX expression.

### **Adds EquationNode.ToMathML() method.**

Convert this equtation to MathML expression.

### **Adds SortOrder.Natural enum.**

Keeps original data order without sorting. Only applies to some special scenarios such as PivotTable.

### **Adds SaveOptions.EncryptDocumentProperties property.**

Indicates whether encrypting the document properties if the file is encrtypted.

### **Adds two PivotField.SortBy() methods.**

Sorts the field by specific settings.

### **Adds PivotField.SortSetting property.**

Gets all setting about sorting pivot field.

### **Adds SlicerCollection.Clear() method.**

Clears all slicers.

### **Adds PivotTable.SourceType property.**

Gets the data source type of pivot table.

### **Obsoletes PivotItemCollection.ChangeitemsOrder() method and adds PivotItemCollection.SwapItem() method.**

Uses PivotItemCollection.SwapItem() method instead.

### **Adds HtmlSaveOptions.EncodeEntityAsCode property.**

Indicates whether the html character entities are replaced with decimal code.(e.g. "`&nbsp;`" is replaced with "`&#160;`")

### **Adds JsonSaveOptions.Schemas property.**

Indicates the original json schema of each worksheet for converting Excel to json.

### **Adds Config.SkipInvisibleShapes property for GridJs.**

Indicates whether to skip shapes that are invisble to UI ,the default value is true.

### **Adds property Cell.IsCheckBoxStyle.**

Indicates whether to set this cell as a check box.

### **Obsolete old names for members of enum EquationNodeType and rename them to shorter ones**

Use new and shorter names defined for EquationNodeType.

### **Adds PrintCommentsType.PrintWithThreadedComments enum**

Represents printing comments as displayed on sheet include threaded comments.

### **Adds LimLowUppEquationNode class**

Specifies the limit function.

### **Adds ArrayEquationNode class**

Specifies the Equation-Array function, an object consisting of one or more equations.

### **Adds HtmlOfficeMathOutputType enum and HtmlSaveOptions.OfficeMathOutputMode property**

Indicates how to export OfficeMath objects to HTML.

### **HtmlSaveOptions.CellNameAttribute property**

Specifies the attribute of TD element that indicates the CellName to be written.

### **Adds PivotField.GetFormula() method and obsoletes PivotField.GetCalculatedFieldFormula() method**

Uses PivotField.GetFormula() method instead.

### **Adds PivotItem.GetFormula() method.**

Gets the formula of the pivot calculated item.

### **Adds PivotItem.Name property.**

Gets and sets the caption of the pivot item.

### **Adds PivotTable.ShowDetail() method.**

Shows the detail of a pivot item in the data region to a new Table.

### **Adds XlsSaveOptions.WpsCompatibility property.**

Indicates whether to make the xls more compatible with WPS.

### **Adds FileFormatType.Ole enum.**

Represents the Ole file.

