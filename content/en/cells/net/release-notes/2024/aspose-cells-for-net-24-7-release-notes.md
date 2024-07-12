---
id: "aspose-cells-for-net-24-7-release-notes"
slug: "aspose-cells-for-net-24-7-release-notes"
linktitle: "Aspose.Cells for .NET 24.7 Release Notes"
title: "Aspose.Cells for .NET 24.7 Release Notes"
weight: 6
description: "Aspose.Cells for .Net 24.7 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 24.7 Release Notes"
keywords: "Aspose.Cells for .Net 24.7 Release Notes, Aspose.Cells for .Net 24.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 24.7](https://www.nuget.org/packages/Aspose.Cells/24.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56042|Support DROP function|New Feature
|CELLSNET-55606|Support outline of the star characters in chart|New Feature
|CELLSGRIDJS-1162|Implement json generation using stream writer way|New Feature
|CELLSNET-55976|Support DateOnly when calling ImportCustomObjects method|New Feature
|CELLSNET-56022|Support making an object as decorative in xlsx|New Feature
|CELLSNET-56089|Improve the performance of calculating LET function with complex parameters|Enhancement
|CELLSNET-56090|Improve the performance of calculating MAKEARRAY function|Enhancement
|CELLSNET-55895|Supporting swapping series|Enhancement
|CELLSNET-55909|Change ArgumentException to CellsException|Enhancement
|CELLSNET-55911|Rename methods of ChartDataTable|Enhancement
|CELLSNET-56119|Add "ApplyFont" in series datalabels|Enhancement
|CELLSNET-56175|Further optimize the display of the TreeMap Chart|Enhancement
|CELLSNET-56118|Support to try to load local Office cloud font by default|Enhancement
|CELLSNET-56062|Support placing the picture which is overed cell in cell|Enhancement
|CELLSNET-56086|Add overload PivotTable.CalculateData() method|Enhancement
|CELLSGRIDJS-1158|Support to auto set height after setting wrap for cell|Enhancement
|CELLSNET-55979|Fix the text box height when the Japanese text has a line break|Bug
|CELLSNET-56034|Excel to PDF conversion - shapes rendered with missing text|Bug
|CELLSNET-56068|Shape text (image caption) cut off in the output PDF and HTML|Bug
|CELLSNET-56104|TextParagraph.IsHangingPunctuation Attribute does not work when converting files to PDF|Bug
|CELLSNET-56157|Dashed lines were appearing as solid lines in the generated pdf|Bug
|CELLSNET-55679|Calculated cell with RATE-function is #VALUE! after CalculateFormula()|Bug
|CELLSNET-55980|Shared formulas are ignored in custom calculation engine|Bug
|CELLSNET-55998|Complex array function formula not working when calling CalculateFormula method|Bug
|CELLSNET-55999|Complex array function formula returns #VALUE when calling CalculateFormula method|Bug
|CELLSNET-56014|Out of memory error was caused when refreshing dynamic array formulas|Bug
|CELLSNET-56016|ROWS/COLUMNS functions give different values from what ms excel produces|Bug
|CELLSNET-56056|Incorrect spill range and calculated results for function chain UNIQUE(SORT(FILTER(...)))|Bug
|CELLSNET-55965|Chart to Image - The x axis on the image does not match with Excel sheet chart|Bug
|CELLSNET-56057|Chart data loss when converting file to image|Bug
|CELLSGRIDJS-1106|GridJs raise out of memory exception for the file from customer|Bug
|CELLSNET-55983|HtmlSaveOptions.AddTooltipText does not work on format data|Bug
|CELLSNET-56036|Excel table created based on HTML does not look the same |Bug
|CELLSNET-56079|XLSX to HTML: Right to left format and borders not rendered correctly|Bug
|CELLSNET-55304|Olap slicer cache corrupted when converting from xlsb to xlsx.|Bug
|CELLSNET-55839|Aspose.Cells corrupts XLS file when we try to add long hyperlinks|Bug
|CELLSNET-55973|Extra space between thickBot and equal characters in XML tag|Bug
|CELLSNET-56008|The Range is hidden when calling Cells.InsertCutCells method|Bug
|CELLSNET-56009|The result file contains extra data after resetting the hyperlink address|Bug
|CELLSNET-56012|Invalid column index when adding Sparkline|Bug
|CELLSNET-56015|InsertCutCells is causing unexpected conditional formatting changes |Bug
|CELLSNET-56037|Excel SUMPRODUCT #VALUE Issue |Bug
|CELLSNET-56048|Expanding a table with placed empty merged cells under the table corrupted resultant file|Bug
|CELLSNET-56063|Support keeping properties of Image Effect|Bug
|CELLSNET-56074|Replacing text with FontSettings not working|Bug
|CELLSNET-56076|Error on conditional formatting when converting XLS file to XLSX file|Bug
|CELLSNET-56099|Workbook.Save very slow with rich text formatting|Bug
|CELLSNET-56102|The result file is corrupt when copying sheets with slicers|Bug
|CELLSNET-56116|ExportDataTable does not use current culture for double to string conversion|Bug
|CELLSNET-56124|Export to/from JSON - JSON structure corrupted|Bug
|CELLSNET-56088|Fix tile order issue when converting Numbers to XLSX|Bug
|CELLSNET-56095|Fix chart series reference cells from an external sheet|Bug
|CELLSNET-56029|PivotTable.RefreshData crashes: "Formula is empty..."|Exception
|CELLSNET-56098|Excel to PDFA-1B conversion - CellsException "Length cannot be less than zero"|Bug
|CELLSNET-56055|IndexOutOfRangeException was thrown when calculating SORT function|Exception
|CELLSNET-56140|System.ArgumentOutOfRangeException when rendering chart to image|Exception
|CELLSNET-55517|Loading controls2.xlsx in GridWeb raised exception|Exception
|CELLSNET-56110|Exception "This Excel files contains (Excel95 or earlier file format) records" when opening an older Excel XLS file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of Cells.ExportDataTable() methods**

In old versions, when one cell's value is numeric and needs to be exported as string, we output it as raw literal of its value without formatting(so it is locale-independent).

Since 24.7, such kind of value will be exported as formatted string which is locale-dependent by default.

To get the raw value, please use ExportTableOptions with CellValueFormatStrategy.None to export data. For example, with old version the exporting code:

```cs
            cells.ExportDataTable(0, 0, 10, 3);
```
with the new versions please change it to:

```cs
            ExportTableOptions opts = new ExportTableOptions();
            opts.FormatStrategy = CellValueFormatStrategy.None;
            cells.ExportDataTable(0, 0, 10, 3, opts);
```

### **Adds AbstractCalculationEngine.ForceRecalculate(string functionName) method**

Forces the custom function be recalculated always when calculating shared formulas, even if its parameters do not change for different cells of the same shared formula. By default this method returns false.

### **Adds Picture.PlaceInCell() method**

Place picture which is over cell in cell.

### **Adds Shape.IsDecorative property**

Indicates whether the shape is decorative.

### **Adds JsonLoadOptions.KeptSchema property**

Inicates whether keeping JSON shcema when loading JSON file.

### **Adds PivotTable.CalculateData(Pivot.PivotTableCalculateOption) method**

Calcuating pivot table with options.

### **Adds SlicerCacheItemSortType.Natural enum**

No sorting.

### **Adds SaveFormat.Azw3 enum**

Represents Azw3 file..

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

### **Adds Cell.PutValue(DateOnly) and Cell.PutValue(TimeOnly) methods.**

Enters DateOnly and TimeOnly values to the cell. Only applies to since NET 6.

### **Adds GridJsWorkbook.JsonToStream(Stream stream, string filename) .**

Write JSON of the file to the stream.

### **Adds GridJsWorkbook.JsonToStreamByUid(Stream stream, string uid, string filename).**

Write JSON of the file from the cache by the specified unique id to the stream.
 

