---
id: "aspose-cells-for-net-22-8-release-notes"
slug: "aspose-cells-for-net-22-8-release-notes"
linktitle: "Aspose.Cells for .NET 22.8 Release Notes"
title: "Aspose.Cells for .NET 22.8 Release Notes"
weight: 5
description: "Aspose.Cells for .Net 22.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.8 Release Notes"
keywords: "Aspose.Cells for .Net 22.8 Release Notes, Aspose.Cells for .Net 22.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-51589|Support expand/collapse button style for PivotTable|New Feature
|CELLSNET-51473|Convert threaded comments to html|Enhancement
|CELLSNET-51570|Copy row height when processing smart markers of a table|Enhancement
|CELLSNET-51590|Delete grouped shapes from group|Enhancement
|CELLSNET-51595|Wrong vertical alignment of cell text on convert to PDF from Excel file with pivot table|Bug
|CELLSNET-51621|Shared formulas were copied incorrectly for different file formats|Bug
|CELLSNET-51524|Wrong word wrapping on converting to PDF from Excel file with pivot table|Bug
|CELLSNET-51675|Shape is lost while converting to pdf|Bug
|CELLSNET-51435|New worksheet relationships are added when converting an XLSB workbook to XLSM|Bug
|CELLSNET-51545|Workbook with MS Excel 5.0 dialog sheets failed loading by Aspose.Cells|Bug
|CELLSNET-51546|Charts are getting duplicated after opening and saving with Aspose cells, then viewing in Excel|Bug
|CELLSNET-51550|Links in named ranges are getting deleted in XLS to XLSM conversion|Bug
|CELLSNET-51551|Files got corrupted and external Link changed to DDE link when converting XLS files to XLSM|Bug
|CELLSNET-51558|Converting XLS files with xlAlternateStartup type link to XLSM is outputting corrupted files|Bug
|CELLSNET-51564|Duplicate data of smart marker|Bug
|CELLSNET-51574|A textbox having two columns in it is rendered with one column only when re-saving an XLSX file|Bug
|CELLSNET-51580|An external link of type xlPathMissing is changed to normal externalLinkPath type in XLS to XLSM conversion|Bug
|CELLSNET-51599|Very long names for image type resources while saving as Html|Bug
|CELLSNET-51627|Specific XLSM file cannot be loaded|Bug
|CELLSNET-51632|RibbonXml does not work|Bug
|CELLSNET-51696|Converting XLS to XLSM is changing the “Save password” data connection definition property|Bug
|CELLSNET-51559|Converting an XLSB file to XLSM throwing Exception "startIndex cannot be larger than length of string"|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Add FontSettingCollection.Replace() method.**

Replace the text of the shape.

### **Add ShapeTextAlignment.NumberOfColumns property.**

Gets and sets the number of columns of the shape's text.

### **Add HtmlSaveOptions.ExportCommentsType property.**

Gets and sets the type of export comments to html.

### **Add base class PaginatedSaveOptions for PdfSaveOptions and XpsSaveOptions.**

Represents the options for pagination.

### **Add class SheetSet.**

Describes a set of sheets.

### **Add PaginatedSaveOptions.SheetSet property.**

Gets or sets the sheets to render.

### **Add ImageOrPrintOptions.SheetSet property.**

Gets or sets the sheets to render.

### **Add GridWeb.IgnoreStyleWithNoData property.**

Gets or sets whether GridWeb ignores showing rows or columns that do not contain cell values but are still styled

### **Obsolete ImageOrPrintOptions.SaveFormat property.**

For Tiff/Svg, please use ImageType; For Xps, please use Workbook.Save(string, SaveOptions) with XpsSaveOptions.

### **Obsolete constructor XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor XpsSaveOptions() instead.

### **Obsolete constructor SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor SvgSaveOptions() instead.

### **Remove constructor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor PdfSaveOptions() instead.
