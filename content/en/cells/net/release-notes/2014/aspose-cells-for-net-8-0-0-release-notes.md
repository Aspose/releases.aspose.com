---
id: "aspose-cells-for-net-8-0-0-release-notes"
slug: "aspose-cells-for-net-8-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.0 Release Notes"
title: "Aspose.Cells for .NET 8.0.0 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 8.0.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.0.0 Release Notes, Aspose.Cells for .Net 8.0.0 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 8.0.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.8.0/)

{{% /alert %}}

Aspose.Cells for .NET has been updated to version 8.0.0 and we are pleased to announce this release brings the addition of over 50 new useful improvements.
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML,OOXML,XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells.

## 1) Aspose.Cells

### **Major Features**

Memory usage option can be used for performance consideration.

When building workbook with large cells data set, MemorySetting.MemoryPreference option may optimize memory usage for cells data to decrease the memory cost.

Other Improvements and Changes

### **New Features**

(CELLSNET-42399) - Exporting data without hidden rows and columns

### **Enhancements**

(CELLSNET-42487) - PrintTitleRow problem with Turkish Regional Settings

(CELLSNET-42449) - Aspose.Cells.dll can not pass BinScope check

(CELLSNET-42417) - Typo in method name - SeriesCollection.SecondCatergoryData

(CELLSNET-42413) - Scenarios lost during conversion XLSB to XLSM

### **Performance**

(CELLSNET-42445) - Performance Issue with AutoFitRow(int rowIndex) method

(CELLSNET-42430) - Template file takes longer time to be loaded

## **Bugs**

(CELLSNET-42367) - Vertical text issue in the output PDF

(CELLSNET-42409) - Calculated field not being calculated/printed

(CELLSNET-42386) - GetPivotData function computes error value

(CELLSNET-42368) - Excel file gets corrupted after refreshing pivot table and saving.

(CELLSNET-42359) - Text is overlapping with checkboxes and textboxes

(CELLSNET-42358) - Text alignment issue with checkboxes

(CELLSNET-42357) - Some checkboxes are missing in the output HTML

(CELLSNET-42352) - Missing borders while converting XLSX to HTML

(CELLSNET-42476) - Deletion test fails in Aspose.Cells v7.7.2.5

(CELLSNET-42444) - Cell.StringValue resolves incorrectly for one custom formatting

(CELLSNET-42492) - Horizontal alignment is not correct

(CELLSNET-42491) - Underline and double bottom cell border not printing properly

(CELLSNET-42474) - Font Size changed after conversion to PDF

(CELLSNET-42463) - SheetRender problem with different Footer Pictures

(CELLSNET-42456) - SheetRender fails to correctly output images

(CELLSNET-42452) - Hyperlink does not work when converted to PDF

(CELLSNET-42448) - Databar conditional formatting does not render correctly

(CELLSNET-42446) - Font size increasing for left justified numbers.

(CELLSNET-42432) - Object is currently in use somewhere exception

(CELLSNET-42428) - Excel to PDF conversion - rows are not visible

(CELLSNET-42421) - Number 8 Missing In PDF file with some viewers

(CELLSNET-42410) - Extra page break in Excel to PDF conversion

(CELLSNET-42338) - Discrepancies and issues for values and charts in the output XPS

(CELLSNET-41853) - Designs from XLS page completely lost

(CELLSNET-41803) - Negative databar does not appear in the output PDF

(CELLSNET-42473) - Chart does not contain markers in the output PDF

(CELLSNET-42403) - Chart Size and Placement problem while converting XLSX to PDF

(CELLSNET-42372) - Chart's data series removed in the output XLSX files

(CELLSNET-42055) - File corrupted with latest version of MS Excel (2013)

(CELLSNET-42485) - Border is thinner when setting big DPI

(CELLSNET-42455) - Worksheet.Cells.ClearFormat() dramatically increases the file size

(CELLSNET-42447) - MID formula values are not calculated correctly

(CELLSNET-42431) - Macro disappeared after saving .xlsm file to .xls file

(CELLSNET-42424) - Incorrect WEEKNUM() output

(CELLSNET-42412) - Some formulas are not working in output PDF after invoking CalculateFormula()

(CELLSNET-42397) - Formula property not working on the cell object

(CELLSNET-42395) - Custom menu/ribbon not showing when using Workbook.Copy function

(CELLSNET-42394) - DetectFileFormat incorrectly works with password protected Word and PowerPoint files

(CELLSNET-42392) - SetLicense for Cells not working

(CELLSNET-42389) - Sheet password protection is not working for some files

(CELLSNET-42371) - SmartMarkers: (group:merge AND skip:1) don't appear to work together

### **Exceptions**


(CELLSNET-42441) - Error in XLSX calling GetNamedRanges

## 2) Aspose.Cells Grid Suite

### **Other Improvements and Changes**

### **Bugs**

(CELLSNET-42477) - GridWeb issue:scroll on page in async way will cause error

(CELLSNET-42460) - GridWeb issue:Tab navigation does not work in firefox

(CELLSNET-42459) - Borders are not displaying in Sheet3 inside GridWeb

(CELLSNET-42426) - Copy Paste option in Aspose.Cells.GridWeb

(CELLSNET-42418) - Formula NORMDIST is not working in GridWeb

(CELLSNET-42416) - Trendline in a line chart is missing

(CELLSNET-42415) - Formula using named range is not working

### **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Obsoletes AutoFilter.FilterColumnCollection property

Uses AuotFilter.FilterColumns instead.

Adds Worksheet.ShowFormulas property

Indicates whether showing formulas or value of the formulas.

Adds PdfSaveOptions.CreatedTime property

Gets and sets the time of generating the pdf document.

Adds FileFormatType.Ooxml enum

Represents encrypted office open xml file(such as XLSX, DOCX, PPTX, etc).

Adds LoadOptions.MemorySetting property and WorkbookSettings.MemorySetting property

From this version we provide memory usage option for user for performance consideration. The default option MemorySetting.Normal is applied for all versions. For some situations such as building workbook with large data set for cells, MemorySetting.MemoryPreference option may optimize the memory usage and decrease the memory cost for user's application. However, this option may degrade performance in some special cases such as accessing cells randomly and repeatedly.

Obsoletes SeriesCollection.SecondCatergoryData property and adds SeriesCollection.SecondCategoryData property

Uses SeriesCollection.SecondCategoryData to replace SeriesCollection.SecondCatergoryData.

Implementations of Row/Cell/RowCollection is changed

In old versions, Row and Cell objects are kept in memory for representing corresponding row and cell in a worksheet.The same instance will be returned whenever user call methods such as RowCollection[int index], Cells[int, int] and so on. For memory performance consideration, from this version on only properties and data of Row and Cell will be kept in memory.Row/Cell object become the wrapper of those properties and data for user's convenience to manipulate cells model and will be newly instantiated when user call those methods. So, now user will get different objects when calling the same method to get Row/Cell many times even though those different objects all refer to the same row/cell in the worksheet.This change may affect user's application for following situations:1. If user using code like

if(row1==row2)...if(cell1==cell2)...to check the same Row/Cell, with new versions those checks may fail. Please use row1.Equals(row2) and cell1.Equals(cell2) instead.2. Because Row/Cell objects are newly instantiated according to user's invocation, they won't be kept and managed in memory by cells component.

After some inserting/deleting operations, their position(row/column index) may not be updated or even worse, those objects become invalid. For example, for following code:Cell cell = cells["A2"];Console.WriteLine(cell.Name + ":" + cell.Value);cells.InsertRange(CellArea.CreateCellArea("A1", "A1"), ShiftType.Down);Console.WriteLine(cell.Name + ":" + cell.Value);with old versions, the cell will refer to A3 after the insert operation and its value is same with the one before insert.However, with new version the cell object will become invalid or still refer to A2 with other value. For such kind of situation, user need to get Row/Cell object again from cells collection to get the correct result:Cell cell = cells["A2"];Console.WriteLine(cell.Name + ":" + cell.Value);cells.InsertRange(CellArea.CreateCellArea("A1", "A1"), ShiftType.Down);cell = cells["A3"];Console.WriteLine(cell.Name + ":" + cell.Value);3. RowCollection now does not inherit CollectionBase because there is no Row object in its inner list anymore.

Cell.StringValue is changed for special formatting pattern with '*' and '_'

In old versions, special pattern '*' will be ignored when formatting cell value for Cell.StringValue and '**' always produces one character into the formatted result. From this version we change the logic of doing with '*' and '**' to make the formatted result same as what you can get from ms excel when copy a cell as text(such as copying a cell to a text editor or export the cell to csv). For example, use the custom "*($* #,##0.00*)" to format cell value 123, with old versions Cell.StringValue will give the result as "$ 123.00". Now with new versions Cell.StringValue will give result as " $123.00 " which is same with what you can get from ms excel by copying this cell to text.
