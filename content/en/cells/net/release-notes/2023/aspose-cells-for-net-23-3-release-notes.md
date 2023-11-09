---
id: "aspose-cells-for-net-23-3-release-notes"
slug: "aspose-cells-for-net-23-3-release-notes"
linktitle: "Aspose.Cells for .NET 23.3 Release Notes"
title: "Aspose.Cells for .NET 23.3 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 23.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.3 Release Notes"
keywords: "Aspose.Cells for .Net 23.3 Release Notes, Aspose.Cells for .Net 23.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-52857|Support to set/read/save ENCODEURL function|New Feature
|CELLSNET-52921|Support to set/read/save LET function|New Feature
|CELLSNET-52605|Support dependency of System.Drawing.Common from 6.0.0 for net6 and net7|Enhancement
|CELLSNET-52840|Update calculated column formula when copying|Enhancement
|CELLSNET-52742|Text shadow effect disappears when saving file to pdf|Bug
|CELLSNET-52802|The text font color of smart art should be black|Bug
|CELLSNET-52634|SUBTOTAL and other aggregate functions do not work correctly inside a dynamic array formula |Bug
|CELLSNET-52752|Incorrect value returns when calculating SWITCH statement Array Formula|Bug
|CELLSNET-52771|Issue with calculating array formulas with external links having INDIRECT functions|Bug
|CELLSNET-52858|Formula error while converting xlsx to xls |Bug
|CELLSNET-52770|Missing axis tick labels when converting chart to image in NetCore project|Bug
|CELLSNET-52888|Exporting image from chart is not the same showing on Excel|Bug
|CELLSNET-52565|Github demo: datasource bind example does not work |Bug
|CELLSNET-52861|Setting editable range does not take affect in GridWeb|Bug
|CELLSNET-52890|Github demo: GridWeb's SessionModes not work|Bug
|CELLSNET-44789|Incorrect margins for xlsx to pdf conversions|Bug
|CELLSNET-52340|Text box is not visible when converting xlsx to pdf|Bug
|CELLSNET-52759|Merged area missing border when saving file to pdf|Bug
|CELLSNET-52801|Zorder was not respected when saving PDF if object covers more than one page|Bug
|CELLSNET-52897|XLS to PDF: Chart EMF image  not rendered|Bug
|CELLSNET-49337|HTML to XLSX: Some styles are not shown properly|Bug
|CELLSNET-52019|Excel to HTML conversion - some data columns are shifted and formatting is broken |Bug
|CELLSNET-52501|Copying range from source to target workbook does not copy data/objects properly|Bug
|CELLSNET-52730|PNG images inside cells are not converted into output PDF|Bug
|CELLSNET-52736|Content lost after re-saving the Excel file|Bug
|CELLSNET-52749|Utilizing Resize method results in corrupted output file|Bug
|CELLSNET-52788|The width of copied comments is wrong|Bug
|CELLSNET-52792|File corruption after specifying image type when saving excel to image|Bug
|CELLSNET-52822|The comment margin settings changes from Automatic to Fixed|Bug
|CELLSNET-52824|The start position, font and character spacing of the text box character string are changed|Bug
|CELLSNET-52834|Copied table is corrupted when copying range from other sheet.|Bug
|CELLSNET-52839|Xls file is corrupted if the chart title is a constant formula|Bug
|CELLSNET-52871|Expand tables and move other tables beneath it |Bug
|CELLSNET-52873|XLSB to HTML: Table style is not retained upon conversion|Bug
|CELLSNET-52896|An Exception should be thrown when shifting the part of the table.|Bug
|CELLSNET-52917|The result file crashes when inserting Range above Table|Bug
|CELLSNET-52922|Unit type of Y Axis should be visible when coverting chart to pdf.|Bug
|CELLSNET-52901|Chart title is missing for treemap chart |Bug
|CELLSNET-52741|Shape to image Error when saving file to pdf after copying Workbook|Exception
|CELLSNET-52828|Null reference exception when copying a range|Exception
|CELLSNET-52829|Exception is thrown when rendering ODS file preview with optional OnePagePerSheet|Exception
|CELLSNET-52830|Exception for saving and getting preview|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CalculationOptions.LinkedDataSources property**

Allows user to set linked data sources for external links used in formula for calculation.

### **Obsoletes SvgSaveOptions class**

Please use ImageSaveOptions class instead.

### **Obsoletes SvgSaveOptions() constructor**

Please use ImageSaveOptions(SaveFormat.Svg) instead and set ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet to true.

### **Obsoletes SvgSaveOptions.SheetIndex property**

Please use ImageSaveOptions.ImageOrPrintOptions.SheetSet instead.

### **Adds StyleModifyFlag.FontVerticalText enum**

Indicates whether text is vertical aligned.

### **Adds WarningType.InvalidOperator enum**

Represents the invalid operator of warning when operating Excel files.

### **Supports setting Row.GroupLevel and Column.GroupLevel properties**

Supports setting group level of rows and columns.

### **Obsoletes HtmlLoadOptions.ConvertFormulasData and adds HtmlLoadOptions.HasFormula properties**

Please use HtmlLoadOptions.HasFormula instead.

### **Obsoletes PivotGlobalizationSettings.GetTextOfProtection() and adds PivotGlobalizationSettings.GetTextOfProtectedName(String) methods**

Please use PivotGlobalizationSettings.GetTextOfProtectedName(String) instead.

### **Adds Chart.IsReferedByChart(Int32,Int32) method**

Indicates whether this cell is refered by the chart.

### **Adds PasteOptions.IgnoreLinksToOriginalFile property**

Do not link to the original file when copying range.

### **Adds PivotArea,PivotTableSelectionType and PivotTable.Format(Pivot.PivotArea,Style)**

Select the area and format it of the PivotTable.

### **Adds SheetSet.Active property**

Gets a set with active sheet of the workbook.

