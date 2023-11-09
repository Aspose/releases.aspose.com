---
id: "aspose-cells-for-net-8-6-3-release-notes"
slug: "aspose-cells-for-net-8-6-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.3 Release Notes"
title: "Aspose.Cells for .NET 8.6.3 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 8.6.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.3 Release Notes"
keywords: "Aspose.Cells for .Net 8.6.3 Release Notes, Aspose.Cells for .Net 8.6.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

The following is a list of improvements and changes in this release of Aspose.Cells

## 1) Aspose.Cells

### **Other Improvements and Changes**

### **New Features**

(CELLSNET-44084) - Parse Html tags while importing data in bulk

(CELLSNET-40889) - Load Option : Only open visible sheets

### **Enhancements**

(CELLSNET-44133) - Support for Print Page Size Thermal 3x11

(CELLSNET-44095) - Support reading/Writing External linked table.

(CELLSNET-44093) - Obfuscated Exception thrown when loading invalid Workbook

(CELLSNET-43425) - Cells.ImportGridView does not import Header Row

(CELLSNET-41718) - Support for nested object collection in Smart Markers

(CELLSNET-41482) - Support for DateTime when merging using Smart Markers

### **Performance**

(CELLSNET-44096) - Workbook.CalculateFormula gets stuck in for indefinite time

(CELLSNET-44102) - Performance lag while converting worksheet to EMF

### **Bugs**

(CELLSNET-44092) - Problem reading Hyperlink.Address with Cyrillic characters

(CELLSNET-44090) - XLSB file with pivot table gets corrupted in v8.6.2

(CELLSNET-44073) - Converting to HTML with HtmlHiddenColDisplayType.Remove creates empty Chart

(CELLSNET-43917) - Text trimmed while converting the spreadsheet to HTML

(CELLSNET-43914) - Text overflows the box while rendering the spreadsheet to PDF

(CELLSNET-44111) - Hyperlink address containing Chinese characters are not properly converting

(CELLSNET-44080) - Cells text shifted right slightly during conversion to PDF

(CELLSNET-44125) - Save to PDF fails for an Excel document

(CELLSNET-44117) - Incorrect conversion for the chart's title and legend

(CELLSNET-44086) - Horizontal axis of chart inside pdf file is scaled wrong and reversed

(CELLSNET-44079) - Some entries of the chart legend get missing while saving to PDF

(CELLSNET-44046) - Chart.ToImage modifies labels alignment

(CELLSNET-44134) - #VALUE! returned for SUMPRODUCT based on ListObject

(CELLSNET-44132) - Formula gives "#REF!" value upon inserting new rows in the output file

(CELLSNET-44131) - Some wrong formulas appear around depending on the number of inserted rows

(CELLSNET-44128) - Save to XLSB breaks formulas like =SUM(Table[Col])

(CELLSNET-44082) - Aspose.Cells is displaying hidden styles on saving

(CELLSNET-44081) - When combining two workbooks produces a corrupted file

(CELLSNET-44076) - ListObject.ListColumns[i].Name is incorrect when Workbook opens XLS file

(CELLSNET-44028) - Pivot Table does not refresh upon clicking the Data>Refresh All button

(CELLSNET-43084) - The output file is corrupted when when copying a sheet

(CELLSNET-43083) - The reference to the named cell is invalid "#Name?" when copying a sheet

(CELLSNET-42114) - Problems encountered converting from xml to XLSX

(CELLSNET-41886) - Chart not updating with resized ListObject

(CELLSNET-41492) - Huge amount of validations

### **Exceptions**

(CELLSNET-44097) - Input string was not in a correct format, at Workbook.Save

(CELLSNET-44099) - CalculateFormula throws exception

(CELLSNET-44127) - Saving to PDF file/memory stream causes exception

(CELLSNET-44085) - System.Exception while loading ODS

(CELLSNET-43720) - Unknown Area error while combining Workbooks with Pivot Tables

## 2) Aspose.Cells Grid Suite

### **Other Improvements and Changes**

### **Bugs**

(CELLSNET-44123) - Unable to serialize the session state System.Collections.Specialized.BitVector32

(CELLSNET-44108) - Worksheet.RemoveColumn/RemoveRow not working in GridDesktop

(CELLSNET-44105) - Clicking Save button without changing the focus on GridWeb does not update the cell contents in exported DataTable

(CELLSNET-44104) - Using OnCellClickOnAjax event makes navigation with keys button impossible from editable cell

(CELLSNET-44100) - Zooming out on the GridDesktop Worksheet causes the contents to shrink in top left corner

### **Exceptions**

(CELLSNET-44107) - Exception occurred on Inserting Column in GridDesktop

### **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds ImportTableOptions.IsHtmlString property.

Indicates whether the string value in the data table contains html tags.

Adds Workbook.CreateBuiltinStyle(BuiltinStyleType type) method.

Creates built-in style by given type.

Obsoletes Cells.End property.

Use Cells.LastCell property instead.

Adds Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options) method.

Imports a grid view to this cells with options

Adds ImportTableOptions.ConvertGridStyle property.

Indicates whether apply the style of the grid view to cells.

Obsoletes Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle) method. 

Use Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options).

Adds LoadDataOption.OnlyVisibleWorksheet property.

Only loads the data of the visible worksheet.

Obsoletes Worksheet.CopyConditionalFormatting method.

Use Cells.CopyRows() or Range.Copy() method instead.
