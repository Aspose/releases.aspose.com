---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 Release Notes"
title: "Aspose.Cells for .NET 8.5.1 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 8.5.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 Release Notes"
keywords: "Aspose.Cells for .Net 8.5.1 Release Notes, Aspose.Cells for .Net 8.5.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

The following is a list of improvements and changes in this release of Aspose.Cells

## 1) Aspose.Cells

### **Other Improvements and Changes**

### **New Features**

(CELLSNET-43703) - ICustomFunction - returning a range instead of a single cell

(CELLSNET-43777) - Cell.GetHeightOfValue() similar to Cell.GetWidthOfValue() needed

### **Bugs**

(CELLSNET-43744) - PivotTable does not refresh when saving to PDF

(CELLSNET-43735) - Pivot Table's Banded Rows option is lost

(CELLSNET-43759) - Pivot Table doesn't keep sorting when combine

(CELLSNET-43721) - Error message pops up after saving workbook

(CELLSNET-43724) - Values are not correct when data changes

(CELLSNET-43719) - Different value after CalculateFormula

(CELLSNET-43713) - Workbook.CalculateFormula does not calculate correct values

(CELLSNET-43708) - Calling the Worksheet.GetPrintingPageBreaks changes the TextBox width

(CELLSNET-43695) - Cell.RemoveArrayFormula does not remove the array formula

(CELLSNET-41874) - Excel syntax not supported for the formulas

(CELLSNET-43753) - Aspose.Cells renders 2 pages

(CELLSNET-43731) - Text is getting cutoff while rendering worksheet to EMF image

(CELLSNET-43756) - Chart image doesn't contain the same values as the x axis from the excel chart

(CELLSNET-43728) - Refreshing the PivotTable with new data changes the chart's color style

(CELLSNET-43726) - Combining Workbooks change the Chart style

(CELLSNET-43700) - Color of the picture looks differently after converting to PDF

(CELLSNET-43199) - Contents and shapes are shifting when Excel is saved to PDF

(CELLSNET-43767) - Excel shows Protected View on Aspose.Cells saved spreadsheet

(CELLSNET-43762) - Cell.GetPrecedents() not returning correct worksheet name

(CELLSNET-43761) - The background color of the conditionally formatted cells change

(CELLSNET-43760) - Conditional format rules corrupted

(CELLSNET-43742) - Inconsistent Workbook protection behavior

(CELLSNET-43734) - Excel cannot open file after conversion from XLSM to XLS

(CELLSNET-43727) - Combining Workbooks cause the Excel's "Cannot edit a PivotTable in group edit mode" warning

### **Exceptions**

(CELLSNET-43768) - Unknown Area error while copying worksheet from other workbook

(CELLSNET-43716) - Shape to image Error on converting to PDF

(CELLSNET-43764) - NullReferenceException at Workbook ctor with spreadsheet saved as Strict OpenXML

(CELLSNET-43740) - System.IndexOutOfRangeException at Workbook.Save

## 2) Aspose.Cells Grid Suite

### **Other Improvements and Changes**

### **New Features**

(CELLSNET-42783) - Link to external workbook creates #REF! in GridDesktop

(CELLSNET-41744) - Right to Left Display

### **Bugs**

(CELLSNET-43730) - Difference between GridWeb.ActiveCell and GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) - GridDesktop Random Red X Error

(CELLSNET-42321) - Custom number formatting not matched with Excel in Aspose.Cells.GridDesktop

(CELLSNET-43763) - Missing methods in Aspose.Cells.GridDesktop

(CELLSNET-43774) - GridDesktop new mode: borders not rendered correctly in merged cells

### **Exceptions**

(CELLSNET-43670) - System.ArgumentException at GridDesktop.ImportExcelFile

### **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds enum TableDataSourceType and ListObject.DataSourceType

It's used to get the data source type of the table.

Adds Workbook.Dispose() method.

It's used to release unmanaged resources.

Adds Cell.GetHeightOfValue() method.

It's used to get the height of the value in unit of pixels.
