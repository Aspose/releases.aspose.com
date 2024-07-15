---
id: "aspose-cells-for-python-via-java-24-7-release-notes"
slug: "aspose-cells-for-python-via-java-24-7-release-notes"
linktitle: "Aspose.Cells for Python via Java 24.7 Release Notes"
title: "Aspose.Cells for Python via Java 24.7 Release Notes"
weight: 6
description: "Aspose.Cells for Python via Java 24.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 24.7 Release Notes"
keywords: "Aspose.Cells for Python via Java 24.7 Release Notes, Aspose.Cells for Python via Java 24.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 24.7](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-24.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46040|Improve width and height measure for Aptos Narrow font|Enhancement
|CELLSJAVA-46034|Keep and Remove custom JavaScript macro|Enhancement
|CELLSJAVA-46022|The spacing between text lines in the text box is incorrect when converting the file to PDF|Bug
|CELLSJAVA-46035|ASC function does not give correct value for some characters|Bug
|CELLSJAVA-46036|WIDECHAR does not give correct result for some Japanese characters|Bug
|CELLSJAVA-46051|TEXT function was not calculated correctly for some regions|Bug
|CELLSJAVA-46024|Incomplete display of chart data when converting file to html|Bug
|CELLSJAVA-46029|Image size exceeds the limit when using ImageOrPrintOptions.setOnePagePerSheet (true)|Bug
|CELLSJAVA-46039|Page break is not right when using Aptos Narrow font|Bug
|CELLSJAVA-46010|NullPointerException occurs when converting file to HTML|Exception
|CELLSJAVA-46031|ArrayIndexOutOfBoundsException occurs when calling Workbook.calculateFormula() method|Exception
|CELLSJAVA-46030|"com.aspose.cells.CellsException: Invalid Power query formula definition" on merging files|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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