---
id: "aspose-cells-for-net-22-6-release-notes"
slug: "aspose-cells-for-net-22-6-release-notes"
linktitle: "Aspose.Cells for .NET 22.6 Release Notes"
title: "Aspose.Cells for .NET 22.6 Release Notes"
weight: 7
description: "Aspose.Cells for .Net 22.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.6 Release Notes"
keywords: "Aspose.Cells for .Net 22.6 Release Notes, Aspose.Cells for .Net 22.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50880|New apis to convert data to ICellsDataTable for user's convenience|New Feature
|CELLSNET-51140|Support data storage 5.0 of .numbers|New Feature
|CELLSNET-51144|Support reading images of Numbers13|New Feature
|CELLSNET-51230|Support to set style for CellRange |Enhancement
|CELLSNET-50996|Add ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32) overloaded method|Enhancement
|CELLSNET-51184|Support importing array value if the range is a simple cell |Enhancement
|CELLSNET-51215|Support saving table formuals to xlsb|Enhancement
|CELLSNET-50226|picture is blurred|Bug
|CELLSNET-50954|Wrong UpperLeftRow of CheckBox after loading workbook|Bug
|CELLSNET-51153|Duplicate checkboxes |Bug
|CELLSNET-51158|Characters written on objects such as shapes and text boxes are garbled in Linux|Bug
|CELLSNET-51180|XLS file with Pivot table converted to XLSM is corrupted and data connections details got deleted|Bug
|CELLSNET-50598|Dynamic formula with FILTER function cannot be refreshed and calculated correctly|Bug
|CELLSNET-51069|Cell.Calculate() does not update formula dependencies when the calculation chain is enabled for the workbook|Bug
|CELLSNET-51186|Issue with CEILING function in Aspose.Cells' formula calculation engine |Bug
|CELLSNET-51192|DATE function was calculated as #NUM! for 1/0/1900|Bug
|CELLSNET-51195|Converting an XLSB file with Data Tables to XLSM format resulted in deletion of Data Table|Bug
|CELLSNET-51235|Some cells with very lengthy formulas are not getting calculated by Aspose.Cells|Bug
|CELLSNET-51268|Problem with COUNTIFS formula treating 0 incorrectly|Bug
|CELLSNET-51041|Chinese characters are corrupted when loading html|Bug
|CELLSNET-51072|ImportXml issue with Date field|Bug
|CELLSNET-51081|Custom format is changed after reloading saved html into workbook|Bug
|CELLSNET-51092|Strikeout font does not work in the rendered SVG/image on linux|Bug
|CELLSNET-51120|Exception throws while exporting xml data linked to Xml Map|Bug
|CELLSNET-51197|ImportXml issue with Boolean field|Bug
|CELLSNET-50854|XLSX to PDF: Bar charts not rendered correctly|Bug
|CELLSNET-50983|X-axis labels are wrong|Bug
|CELLSNET-50998|Last x-axis parameter is not displayed |Bug
|CELLSNET-50999|Chart labels do not fit the box - box is oversized|Bug
|CELLSNET-51000|Chart label aligned vertically instead of horizontally|Bug
|CELLSNET-51043|Incorrect output of series names when saving workbook to PDF |Bug
|CELLSNET-51159|Bugs with Chart.Title.IsVisible=false when saving pdf |Bug
|CELLSNET-51211|Missing numbers when creating Image from Excel Chart |Bug
|CELLSNET-49105|Saved .ods file is corrupted when the file contains list validation|Bug
|CELLSNET-50691|Lose ranges of ErrorCheckOption |Bug
|CELLSNET-50995|Chart.SetChartDataRange will skip empty cells in data range |Bug
|CELLSNET-51056|Chart.SetChartDataRange did not recognize merged cells|Bug
|CELLSNET-51062|The type of empty chart should be ChartType.Line if contains Marker node|Bug
|CELLSNET-51116|Has revisions attribute returns true but track changes is disabled |Bug
|CELLSNET-51199|workbook.save(filePath) Cancels Freeze Panes |Bug
|CELLSNET-51228|Workbook.CalculateFormula causes "Object reference not set to an instance of an object" exception|Exception
|CELLSNET-51045|Exception "Cell has been removed: D7"  when setting style to a range in Aspose.Cells.GridDesktop|Exception
|CELLSNET-47707|Exception "This Excel file contains (Excel2.1 or earlier file format) records" when loading an XLS file|Exception
|CELLSNET-47960|new workbook fail raise exception: This Excel file contains (Excel4.0 or earlier file format) records.|Exception
|CELLSNET-51227|System.FormatException. String was not recognized as a valid DateTime when loading Suomi Excel file |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CellsDataTableFactory class**

This class provides apis to create instance of ICellsDataTable from custom objects for user's convenience.

### **Adds Workbook.CellsDataTableFactory property**

Provide user the CellsDataTableFactory for creating instance of ICellsDataTable from custom objects.

### **Adds Cell.GetDependentsInCalculation(bool) method**

According to current calculation chain, get all cells whose calculated result depends on this cell.

### **Adds Cell.GetPrecedentsInCalculation() method**

According to current calculation chain, get all precedents(reference to cells in current workbook) used by this cell's formula while calculating it.

### **Obsoletes Cell.GetLeafs() and Cell.GetLeafs(bool) methods**

Please use Cell.GetDependentsInCalculation(bool) method instead.

### **Adds PivotTable.FormatRow(int row, Style style) method**

Format the row data in the pivottable area.

### **Adds Shapes.CreateId property**

Gets creating id of the shape.

### **Adds WarningType.InvalidData enum**

Represents the invalid data type.

### **Adds overload ChartCollection.Add() method**

Adds a chart with data source.

### **Adds Chart.GetActualSize() method**

Gets actual size of chart in unit of pixels.

### **Obsoletes Chart.ActualChartSize property**

Please use Chart.GetActualSize() method instead.

### **Obsoletes PdfSaveOptions.ImageType property**

Chart and Shape are always rendered as vector elements(e.g. point, line) for rendering quality.

### **Obsoletes ImageOrPrintOptions.ChartImageType property**

Chart and Shape are always rendered as vector elements(e.g. point, line) for rendering quality.

### **Deletes obsolete property ImageOrPrintOptions.ImageFormat property**

Please Use ImageOrPrintOptions.ImageType property instead.

### **Deletes obsolete property ImageOrPrintOptions.IsImageFitToPage property**

The property is useless.
