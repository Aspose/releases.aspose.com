---
id: "aspose-cells-for-net-25-2-release-notes"
slug: "aspose-cells-for-net-25-2-release-notes"
linktitle: "Aspose.Cells for .NET 25.2 Release Notes"
title: "Aspose.Cells for .NET 25.2 Release Notes"
weight: 11
description: "Aspose.Cells for .Net 25.2 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.2 Release Notes"
keywords: "Aspose.Cells for .Net 25.2 Release Notes, Aspose.Cells for .Net 25.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.2](https://www.nuget.org/packages/Aspose.Cells/25.2.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-57610|Support to calculate INDIRECT with ref text of defined name with "#"|New Feature
|CELLSNET-57638|Provide all sheet names for reference which references to multiple worksheet in the formula|New Feature
|CELLSNET-57767|Support to set richtext to cell when saving workbook with LightCells|New Feature
|CELLSNET-57752|Provide async APIs for time-consumed operations of loading, saving, formula calculation|New Feature
|CELLSGRIDJS-1455|Support to set readonly area in GridJs UI|New Feature
|CELLSNET-57651|Support reading dif format file|New Feature
|CELLSNET-57652|Support reading and writing dbf (dBase) format file|New Feature
|CELLSNET-57653|Support WPS Compatible embedded image|New Feature
|CELLSGRIDJS-1460|Support for automatically extending the copy/paste area|Enhancement
|CELLSGRIDJS-1473|Support to copy number format setting from ms excel|Enhancement
|CELLSGRIDJS-1474|Support mouse right-click copy paste operation from ms excel|Enhancement
|CELLSGRIDJS-1497|Support to add a blank row/column automatically for convenient subsequent operations when pasting to end of current page|Enhancement
|CELLSNET-57744|Support keeping the comment of the query formula|Enhancement
|CELLSNET-57749|Enhance applying rules of pivot table conditional format|Enhancement
|CELLSNET-57766|Data source of Web Pivot was returned with https instead of what is stored in the file|Enhancement
|CELLSGRIDJS-1462|Supports triggering page scrolling when reaching the edge during range selection.|Enhancement
|CELLSGRIDJS-1469|Support to apply number format settings to the whole columns|Enhancement
|CELLSNET-57616|Position of bentConnector shape is incorrect|Bug
|CELLSNET-57706|Text on shape displaced when converted to Image|Bug
|CELLSNET-57748|The program gets stuck when converting file to pdf|Bug
|CELLSNET-57797|Incorrect text position in curved arrow|Bug
|CELLSNET-57536|Data table not calculating correctly after calling CalculateFormula method|Bug
|CELLSNET-57594|CalulateFormula causes "#VALUE!" error which is not seen in MS Excel |Bug
|CELLSNET-57611|Criteria for range data in array formula was not calculated correctly|Bug
|CELLSNET-57641|CELL function gave different value from ms excel when the "reference" parameter has not been specified|Bug
|CELLSNET-57728|NullReferenceException at Workbook.CalculateFormula() method|Bug
|CELLSNET-57732|XLookup formulas are not calculating correctly|Bug
|CELLSNET-57736|Rank formula showing #VALUE when a non-consecutive ref range is used |Bug
|CELLSNET-57754|HTML rich text containing bullets or next line not working with LightCellDataProvider in the output Excel file|Bug
|CELLSNET-57799|Incorrect data validation rule value for large number|Bug
|CELLSNET-57546|Chart's alignment and gridlines issue|Bug
|CELLSNET-57614|Optimize the display position of datalabels in chart|Bug
|CELLSNET-57659|Optimize the axis line color of the x-axis and y-axis|Bug
|CELLSNET-57683|Fix the color of the PlotArea border for chart to image|Bug
|CELLSNET-57694|Callouts in chart are misaligned when converting Chart to image|Bug
|CELLSNET-57709|Rectangles inside chart are not positioned correctly in SVG|Bug
|CELLSNET-57730|Y-axis labels alignment is wrong when it is more than one line while converting chart to png|Bug
|CELLSNET-57769|Data label has line break error when converting chart to image|Bug
|CELLSGRIDJS-1464|Lost freezepane info after call ImportExcelFileFromJson API|Bug
|CELLSGRIDJS-1465|Lost number format info after call ImportExcelFileFromJson API|Bug
|CELLSGRIDJS-1481|Error was displayed in the cell with formula when double click a cell to bring up cursor and then delete the content|Bug
|CELLSGRIDJS-1500|Lost validation info after call ImportExcelFileFromJson API|Bug
|CELLSGRIDJS-1499|Select the cell, copy and paste it into the address bar. Instead of the cell's content, it turns into a string of numbers.|Bug
|CELLSNET-57666|Aspose.Cells 25.1.1 doesn't work on AlmaLinux/Redhat Enterprise 8.10|Bug
|CELLSNET-57755|Double underline is not doubled (Excel to XPS conversion)|Bug
|CELLSNET-57756|Words are not superscripted in Excel to XPS conversion|Bug
|CELLSNET-57757|Appearance differs depending on the pattern in Excel to XPS conversion|Bug
|CELLSNET-57707|Invalid vertical alignment of text in converted html|Bug
|CELLSNET-57739|Incorrect function type and items for PowerQuery|Bug
|CELLSNET-57743|Conditional format was applied to unexcepted field|Bug
|CELLSNET-57747|Saving XLSX creates corrupted file in Excel|Bug
|CELLSNET-57750|Placing the picture is disorienting the Excel file|Bug
|CELLSNET-57751|Unable to generate the PDF from Xlsx file|Bug
|CELLSNET-57753|Power Queries lost after saving Workbook|Bug
|CELLSGRIDJS-1468|Fixed the issue where the number format could not be applied to all cells in a range selection.|Bug
|CELLSNET-57721|Custom function defined in Name with LAMBDA caused Exception when skipping calculation by custom calculation engine|Exception
|CELLSNET-57798|Exception "Index was outside the bounds of the array" when saving the Excel file to PDF|Exception
|CELLSNET-57738|NullReferenceException while reading PowerQuery|Exception
|CELLSNET-57740|Exception "Invalid Power query formula definition" while retrieving PowerQuery from the workbook|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property ReferredArea.SheetNames.**

Supports to get names array for all the referenced worksheets of this ReferredArea instance.

### **Adds setter for property CellRichValue.AltText.**

Supports to set the alt text for CellRichValue.

### **Adds new APIs to support file formats of Dbf, Dif.**

FileFormatType.Dbf, LoadFormat.Dbf, LoadFormat.Dif, DbfLoadOptions, DifLoadOptions, SaveFormat.Dbf, DbfSaveOptions.

### **Adds new property OoxmlSaveOptions.WpsCompatibility.**

Supports to transform and save some special features(such as "Place in cell" pictures) to make the result compatible with Wps.

### **Adds new property ImageOrPrintOptions.SvgCssPrefix.**

Gets and sets the prefix of the css name in svg, the default value is empty string.

### **Adds new method PivotTable.GetSource(bool isOriginal).**

Supports to get pivottable's original data source.

### **Adds new method PivotConditionalFormat.ApplyTo().**

Supports to apply conditional formatting to specified location and scope.

### **Adds new property PowerQueryFormula.Description.**

Supports to get and set the description of power query formula.

### **Adds async methods for versions higher than framework 4.0.**

To support asynchronous operations for user's convenience, we added new async methods for Workbook: OpenAsync(...), SaveAsync(...), CalculateFormulaAsync(...).

### **Adds HtmlVersion enum and adds HtmlSaveOptions.HtmlVersion property.**

Indicates the version of HTML is used when saving to Html or MHtml formats.

### **Obsoletes SaveFormat.XHtml enum.**

Uses HtmlSaveOptions.HtmlVersion property instead.

### **Renames property Axis.CustomUnit to Axis.CustomDisplayUnit.**

Makes the API more specific and user-friendly.

