---
id: "aspose-cells-for-net-21-10-release-notes"
slug: "aspose-cells-for-net-21-10-release-notes"
linktitle: "Aspose.Cells for .NET 21.10 Release Notes"
title: "Aspose.Cells for .NET 21.10 Release Notes"
weight: 3
description: "Aspose.Cells for .Net 21.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.10 Release Notes"
keywords: "Aspose.Cells for .Net 21.10 Release Notes, Aspose.Cells for .Net 21.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-49192|Issue with retrieving Ranges (RefersTo) with an offset function |New Feature|
|CELLSNET-49132|Open files with HTML table inside as XLS files|New Feature|
|CELLSNET-49173|Support Range.CurrentRegion Property|New Feature|
|CELLSNET-49015|Update hyperlink(Sheet1!A1) when changing the name of the worksheet.|Enhancement|
|CELLSNET-49021|Conditional formatting of ods is lost in MS Excel if type is "Contains Text"|Enhancement|
|CELLSNET-49280|Support autofill range with fill type|Enhancement|
|CELLSNET-49413|Remove invisible shapes when?rendering  HTML|Enhancement|
|CELLSNETCORE-135|Application halts while calculating large files and UDFs|Performance|
|CELLSNET-49124|Blurry radio-buttons when converting XLSM to HTML|Bug|
|CELLSNET-49115|Incorrect calculation of operators in formula when operands are ranges|Bug|
|CELLSNETCORE-132|Distorted chart created in converted Html|Bug|
|CELLSNETCORE-141|Missing text, wrong text alignment and missing percentages in chart|Bug|
|CELLSNET-49067|Issue with get and set Tab color  in GridDesktop|Bug|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode does not work|Bug|
|CELLSNET-49118|Issue with Xml import|Bug|
|CELLSNET-49195|XLSX to HTML conversion does not retain sequence of invisible characters|Bug|
|CELLSNET-49245|Image shifts in specific XLS files when rendered to HTML|Bug|
|CELLSNET-49246|Image is not visible when converting specific XLSX file to HTML|Bug|
|CELLSNET-49334|Issue with font text in footer field for Excel rendering |Bug|
|CELLSNET-49393|Unable to successfully import the XML file into the template file|Bug|
|CELLSNETCORE-226|Unnecessary whitespace rendered during Excel to EMF conversion|Bug|
|CELLSNET-49091|The "strCache" node missing in a XML|Bug|
|CELLSNET-49161|No longer able to copy correct Value axis tick label's font names|Bug|
|CELLSNET-49191|Cannot show percentage values in datalabel|Bug|
|CELLSNET-49305|Some Data Labels in the chart are missing|Bug|
|CELLSNET-49374|Chart line is different with Chart.ToImage function than in Excel|Bug|
|CELLSNET-48613|A resource that is out of the selected range should not be exported to HTML|Bug|
|CELLSNET-49027|Distortion of document page color and layout|Bug|
|CELLSNET-49145|DataMashup information not retrieved from Excel file|Bug|
|CELLSNET-49146|Watermark in Excel file cannot be correctly generated and displayed|Bug|
|CELLSNET-49239|Shadow effect is applied to image(s) when converting from XLSM to XLS|Bug|
|CELLSNET-49244|Icon conditional formatting is lost when saving as html|Bug|
|CELLSNET-49328|Error when copying worksheets|Bug|
|CELLSNET-49365|Text is clipped in printer output after call to AutoFitRows|Bug|
|CELLSNET-49366|Issue with Cell data validation input fields in XLSB format|Bug|
|CELLSNETCORE-269|Wrong row with large height is added into HTML table|Bug|
|CELLSNETCORE-270|Problems with HtmlString Font when Excel saved as HTML once|Bug|
|CELLSNET-49375|Issue while refreshing Pivot table after adding data|Bug|
|CELLSNET-49194|Exception when loading the excel file|Exception|
|CELLSNET-49363|CalculateData method on pivot table throws exception|Exception|
|CELLSNET-49373|"Input string was not in a correct format." exception when open XLSX file|Exception|
|CELLSNET-49394|Null exception when open NUMBERS file|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds overloaded method Name.GetRefersTo().**

Gets the formula expression based on the specified cell.

### **Adds overloaded method Range.AutoFill().**

Automatically fill the target range with filling type.

### **Adds Comment.IsThreadedComment property.**

Indicates whether this comment is threaded comment.

### **Adds HtmlSaveOptions.IgnoreInvisibleShapes property.**

Indicates whether ingoring invisible shapes when saving html.

### **Adds Range.CurrentRegion property.**

Returns a range bounded by any combination of blank rows and blank columns.

### **Adds AxisBins class.**

 Represents axis bins for Histogram Charts.

### **Obsoletes method SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) instead.

### **Adds method SheetRender.GetPageSizeInch(int pageIndex)**

Get page size of output image?in unit of inch.

### **Obsoletes method WorkbookRender.GetPageSize(int pageIndex)**

Use WorkbookRender.GetPageSizeInch(int pageIndex) instead.

### **Adds method WorkbookRender.GetPageSizeInch(int pageIndex)**

Get page size output image?in unit of inch.

