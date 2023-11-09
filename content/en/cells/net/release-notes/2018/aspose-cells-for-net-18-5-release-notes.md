---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 Release Notes"
title: "Aspose.Cells for .NET 18.5 Release Notes"
weight: 80
description: "Aspose.Cells for .Net 18.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 Release Notes"
keywords: "Aspose.Cells for .Net 18.5 Release Notes, Aspose.Cells for .Net 18.5 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46095|Implement function CEILING.PRECISE|New Feature |
|CELLSNET-46023|Support Strict Open XML Spreadsheet format|New Feature |
|CELLSNET-46080|The color of the image should be black when converting to PDF |Enhancement |
|CELLSNET-46087|Page Setup PrintErrorType not working in Excel to PDF rendering|Enhancement |
|CELLSNET-46084|PageSetup.PrintDraft does not take effect while Saving to PDF |Enhancement |
|CELLSNET-46100|System.OutOfMemoryException while converting Excel file to PDF |Performance|
|CELLSNET-46033|Page field named "Absent item Yes" is lost on Refresh|Bug |
|CELLSNET-46096|Calculation error when using calculation chain and defined name|Bug |
|CELLSNET-46047|A few columns are disappeared when importing an Excel file into GridWeb|Bug |
|CELLSNET-46110|Text wrapping is not correct when "Issue2 wrapping-no_custom_page_size.xlsx" is converted to PDF |Bug |
|CELLSNET-46109|Text wrapping is not correct when "Issue2 wrapping.xlsx" is converted to PDF |Bug |
|CELLSNET-46108|Text wrapping is not correct when "Issue3 wrapping.xlsx" is converted to PDF |Bug |
|CELLSNET-46088|Page Setup zoom factor creates incorrect number of pages in PDF|Bug |
|CELLSNET-46076|Exception when saving a workbook to MemoryStream|Bug |
|CELLSNET-46052|Some of the Gridlines around some cells are not drawn correctly|Bug |
|CELLSNET-46036|Chart title is squished where the characters all run together in Excel to PDF rendering|Bug |
|CELLSNET-46082|Pie chart legend colors change after saving to PDF and do not match up with Pie chart slices|Bug |
|CELLSNET-46104|Saving XLSB to XLSM creates corrupt MS Excel file|Bug |
|CELLSNET-46098|Named ranges lost when copying into existing workbook|Bug |
|CELLSNET-46077|Embedded drawing objects are too narrow in the output file when re-saving an XLSX file|Bug |
|CELLSNET-46068|Aspose.Cells returns blank PDF when saving a SpreadsheetML file as PDF|Bug |
|CELLSNET-46060|Data loss occurs while converting ODS to XLSX file format|Bug |
|CELLSNET-46057|Named range does not expand with Smart Markers "shift" parameter|Bug |
|CELLSNET-46055|Using "shift" parameter in Smart Markers, the generated rows are not rendered with the same style/formatting|Bug |
|CELLSNET-46048|Conditional formatting does not work in Smart Markers with shift parameter|Bug |
|CELLSNET-42764|Text cropped in MS Excel cells if the document rows are auto sized|Bug |
|CELLSNET-41678|Resizing a ListObject/Table does not update its conditional formattings |Bug |
|CELLSNET-46059|Unable to open XLS file as it throws exception while loading|Exception |
|CELLSNET-46097|Exception "Invalid formula:"'New' Name'!G11:G15"." when refreshing pivot chart data|Exception |
|CELLSNET-46075|Exception when rendering an Excel file to PDF |Exception |
|CELLSNET-46101|NullReferenceExceptions on opening MS Excel files on Mono Ubuntu Linux|Exception |
|CELLSNET-46085|Exception when using ListObject.ConvertToRange method|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds new properties Cell.IsTableFormula/IsArrayFormula to replace Cell.IsInTable/IsInArray**
Indicates whether one cell is part of the table formula or array formula. Old names make ambiguity, so we made them obsolete and provide new ones.
#### **Adds IndividualFontConfigs class**
Represents Font configs for each workbook object.
#### **Adds LoadOptions.FontConfigs property**
Gets and sets individual font configs.
#### **Deletes obsoleted FontSetting.ShapeFont property**
Use FontSetting.TextOptions property instead.
#### **Adds OoxmlCompliance enum and WorkbookSettings.Compliance property**
Supports Strict Open Xml Spreadsheet.
#### **Adds GroupShape.Ungroup() method**
Ungroups shapes.
#### **Adds MsoFormatPicture.Gamma property**
Gets and sets the gamma of the picture.
#### **Adds TextOptions.FarEastName and TextOptions.LatinName properties**
Get and sets the Far East and Latin name of the font.
