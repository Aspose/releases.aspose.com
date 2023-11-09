---
id: "aspose-cells-for-net-21-7-release-notes"
slug: "aspose-cells-for-net-21-7-release-notes"
linktitle: "Aspose.Cells for .NET 21.7 Release Notes"
title: "Aspose.Cells for .NET 21.7 Release Notes"
weight: 6
description: "Aspose.Cells for .Net 21.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.7 Release Notes"
keywords: "Aspose.Cells for .Net 21.7 Release Notes, Aspose.Cells for .Net 21.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.7](https://www.nuget.org/packages/Aspose.Cells/21.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-48165|Option to apply conditional formatting on PivotTable |New Feature|
|CELLSNET-48188|Create conditional formatting on PivotTable via PivotField in row area, column area and data area.|New Feature|
|CELLSNET-40399|GridWeb - runFormulas similar to GridDesktop feature|New Feature|
|CELLSNET-44065|GridWeb rows and columns grouping feature |New Feature|
|CELLSNET-48196|Preserve text formatting while converting from HTML to XLSX|Enhancement|
|CELLSNET-48213|Rich text styles are lost while converting from HTML to XLSX|Enhancement|
|CELLSNET-45625|Formula cell value is not updated automatically after changing related cell value|Enhancement|
|CELLSNET-45640|Show cell comment (rich text) exactly as in MS Excel|Enhancement|
|CELLSNET-47233|Support pattern display for GridWeb|Enhancement|
|CELLSNET-40295|Workbook rendering to Printer|Enhancement|
|CELLSNET-46642|Support WCAG 2.0 while creating PDF from Excel file|Enhancement|
|CELLSNET-48175|Improve measuring text length when the fonts can not be shown|Enhancement|
|CELLSNET-48207|Replace the font that can't render the character(glyph) for chart to image|Enhancement|
|CELLSNET-48164|Support PasteOptions when copying ranges via Range.Copy|Enhancement|
|CELLSNET-41616|Smart Art pictures in xls are incorrectly displayed after converting to html|Bug|
|CELLSNET-43625|Issue of rendering shapes in Excel to PDF conversion|Bug|
|CELLSNET-43749|Callout position is changed while rendering the spreadsheet to PDF|Bug|
|CELLSNET-43766|Characters in the circle shapes are shifted to the left a little in the output PDF|Bug|
|CELLSNET-47952|Excel file with watermark is not properly rendered to HTML|Bug|
|CELLSNET-48090|Many texts are out of the object.|Bug|
|CELLSNET-48120|Enormous conversion time and output file size while converting specific worksheet of XLSX to HTML|Bug|
|CELLSNET-48131|Image and pie-chart incorrectly positioned when converting XLSX to HTML|Bug|
|CELLSNET-48191|Excel to HTML conversion - some wrong "<span>" added|Bug|
|CELLSNET-48263|hang on while saving to html|Bug|
|CELLSNET-48145|Wrong formula calculation during excel to pdf|Bug|
|CELLSNET-48149|Cells.ImportTwoDimensionArray stopped working properly|Bug|
|CELLSNET-46717|Chart.ToImage issues |Bug|
|CELLSNET-44115|Wrapping text or setting column width via GridCell.GetWidthOfValue() is not working properly|Bug|
|CELLSNET-44932|Datasource issue of GridWeb Worksheets Designer|Bug|
|CELLSNET-42997|Cell background color has changed to white while rendering spreadsheets to image|Bug|
|CELLSNET-43464|XLSX to PDF conversion produces longer document having more pages than it should|Bug|
|CELLSNET-44706|Spreadsheet to PDF: Shapes are either misplaced or distorted|Bug|
|CELLSNET-45259|Text space missing in rendered emf image|Bug|
|CELLSNET-45744|Aspose.Cells does not use installed fonts on the machine in rendering PDF|Bug|
|CELLSNET-46630|Graph changes after saving it|Bug|
|CELLSNET-46758|Some characters were cut off in Auto Shapes|Bug|
|CELLSNET-46796|Embedded Gif image is rendered as a black box in Excel to TIFF conversion|Bug|
|CELLSNET-47090|XLSX to PDF rendering issue|Bug|
|CELLSNET-47341|Data labels on Scatter chart are not rendered correctly in the output image|Bug|
|CELLSNET-47590|Excel to PDF conversion is creating different chart in Windows 10, Windows Server 2008, 2016|Bug|
|CELLSNET-48136|The font of chart title int output pdf is different from Excel|Bug|
|CELLSNET-48067|SetChartDataRange did not recognize merged cells|Bug|
|CELLSNET-48144|Height and width scales are not effective for TIFF images by Worksheet.Pictures.Add() function|Bug|
|CELLSNET-48162|Shape to image failed|Exception|
|CELLSNET-48238|Shape to image raise exception in docker environment|Exception|
|CELLSNET-48199|Exception raised while loading HTML file without using "HtmlLoadOptions.AutoFitColsAndRows = true"|Exception|
|CELLSNET-48200|Invalid OperatorType string val|Exception|
|CELLSNET-48217|Copying sheets between XLSB files produces corrupted output file|Exception|
|CELLSNET-48226|Shape.ToImage raise exception|Exception|
|CELLSNET-48231|Exception thrown when copying worksheet|Exception|
|CELLSNET-48266|"Parameter is not valid." exception when rendering XLSX to HTML|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PasteOptions.OperationType property and PasteOperationType enum .**

 Gets and sets the operation type when pasting range.

### **Adds PivotFormatCondition.AddColumnAreaCondition(PivotField columnField) method .**

 Adds PivotTable conditional format limit in the column fields.

### **Adds PivotFormatCondition.AddColumnAreaCondition(string fieldName) method .**

 Adds PivotTable conditional format limit in the column fields.

### **Adds PivotFormatCondition.AddRowAreaCondition(PivotField rowField) method .**

Adds PivotTable conditional format limit in the row fields.

### **Adds PivotFormatCondition.AddRowAreaCondition(string fieldName) method .**

Adds PivotTable conditional format limit in the row fields.

### **Adds PivotFormatCondition.AddDataAreaCondition(PivotField dataField) method .**

Adds PivotTable conditional format limit in the data fields.

### **Adds PivotFormatCondition.AddDataAreaCondition(string fieldName) method .**

Adds PivotTable conditional format limit in the data fields.

### **Adds PivotFormatCondition.SetConditionalAreas() method.**

Sets conditional areas of PivotFormatCondition object.

### **Adds SeriesCollection.Add(System.String,System.Boolean,System.Boolean) method.**

Adds series with a range.

### **Adds SetSeriesNames() method.**

Sets a range as name of the series.

