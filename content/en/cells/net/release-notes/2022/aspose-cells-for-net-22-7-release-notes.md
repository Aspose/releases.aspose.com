---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 Release Notes"
title: "Aspose.Cells for .NET 22.7 Release Notes"
weight: 6
description: "Aspose.Cells for .Net 22.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 Release Notes"
keywords: "Aspose.Cells for .Net 22.7 Release Notes, Aspose.Cells for .Net 22.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-51296|Gridweb keeps jumping back to top when trying to copy and paste |Enhancement
|CELLSNET-51355|And Range.Top, Left, Width ,Height in unit of points|Enhancement
|CELLSNET-51367|Convert all sheets to one page when saving as html.|Enhancement
|CELLSNET-51486|The text rendered as small squares|Bug
|CELLSNET-51492|Default font is not applied when converting XLSX to HTML|Bug
|CELLSNET-51306|Pivot table styles not copied properly using the latest version of Aspose.Cells for .NET|Bug
|CELLSNET-51268|Problem with COUNTIFS formula treating 0 incorrectly|Bug
|CELLSNET-51297|Cell.GetPrecedents() does not provide all precedents when the formula references to defined name|Bug
|CELLSNET-51399|Print_Titles named range and MATCH function returns #NAME error|Bug
|CELLSNET-51456|cells jump when do ctrl+c ctrl+v when GridWeb height is set to 100%|Bug
|CELLSNET-51457|context menu does not show when height is set to  100% after some rows|Bug
|CELLSNET-51471|validation list does not show in empty cell|Bug
|CELLSNET-51469|Text in image is missing after converting to pdf|Bug
|CELLSNET-51476|Arrow element becomes distorted in image|Bug
|CELLSNET-51001|Shape object on the chart is not positioned well|Bug
|CELLSNET-51156|Chart to image conversion - Different display of chart in the output image |Bug
|CELLSNET-51213|3-D Pie chart not properly rendered - Chart to image conversion|Bug
|CELLSNET-51472|Chart labels are missing from SVG when set to outside end|Bug
|CELLSNET-51491|Wrong values used in chart series when rendering to image or HTML|Bug
|CELLSNET-51525|Waterfall chart is different when exported to HTML/PNG or PDF|Bug
|CELLSNET-51353|Converting an XLSB file with DDE link to XLSM file is changing the DDE application position in link|Bug
|CELLSNET-51376|Page size is automatically changed from A4 ? Letter for a sheet|Bug
|CELLSNET-51379|External Link of type OLE in XLS file is being read as of type DDE |Bug
|CELLSNET-51402|The content is shifted content out of cell when saving html file|Bug
|CELLSNET-51417|Links from shape to sheet in file are removed after upgrade from 22.5 to 22.6.1|Bug
|CELLSNET-51418|An external link of type xlPathMissing is changed to normal externalLinkPath type in XLSB to XLSM conversion|Bug
|CELLSNET-51420|Differences in the document properties in app.xml file|Bug
|CELLSNET-51427|External link containing special character "#" which is not escaped by Aspose.Cells|Bug
|CELLSNET-51482|Combining sheets from different workbooks results in corrupt file that can crash MS Excel|Bug
|CELLSNET-51507|Number values from XLSX file read as 0|Bug
|CELLSNET-51280|Exception while saving ODS file (RB-60121)|Exception
|CELLSNET-51483|File Loading is failing with exception "Source array was not long enough..."|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cells.GetDependentsInCalculation(int,int,bool) method**

Gets all cells whose calculated result depends on the cell specified by row and column according to current calculation chain. For the cell which is empty and has not been instantiated in current cells model, user may use this method instead of Cell.GetDependentsInCalculation(bool) because the later one needs to instantiate the cell object into current cells model at first.

### **Changes cell's Left/Right border for Cell.GetStyle() when the adjacent column is hidden**

In old versions, if the adjacent column is hidden for one cell, then this cell's Left/Right border will not be checked with the adjacent cell, so the returned border may be different from what shown in ms excel's dialog when setting this cell's border. From 22.7, we make the returned border always be the actual value(which should be consistent with the border of its adjacent cell) of the cell for Cell.GetStyle(). If user needs what shown for the cell in ms excel(when the adjacent column is hidden, the shown border may be the one of next visible column), user may try Cell.GetDisplayStyle().

### **Add Range.Top, Range.Left, Range.Height and Range.Width properties.**

Gets the position and size of the range in unit of points.

### **Delete class PowerQueryFormulaCollction and add class PowerQueryFormulaCollection class.**

There is a typo in the old class.

### **Add HtmlSaveOptions.ExportPageFooters and HtmlSaveOptions.ExportPageHeaders properties.**

Indicates whether exporting headers and footers when saving as a single html file.

### **Adds HtmlSaveOptions.ShowAllSheets property.**

Indicates whether showing all sheets when saving as a single html file.

### **Obsoletes HtmlSaveOptions.ExportHeadings property and add HtmlSaveOptions.ExportRowColumnHeadings property.**

Please use HtmlSaveOptions.ExportRowColumnHeadings instead.

### **Obsoletes Chart.ToImage(string, ImageFormat) and add Chart.ToImage(string, ImageType)**

Please use Chart.ToImage(string, ImageType) instead.

### **Obsoletes Chart.ToImage(Stream, ImageFormat) and add Chart.ToImage(Stream, ImageType)**

Please use Chart.ToImage(Stream, ImageType) instead.

### **Obsoletes Shape.ToImage(Stream, ImageFormat) and add Shape.ToImage(Stream, ImageType)**

Please use Shape.ToImage(Stream, ImageType) instead.
