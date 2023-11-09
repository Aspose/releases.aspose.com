---
id: "aspose-cells-for-net-23-10-release-notes"
slug: "aspose-cells-for-net-23-10-release-notes"
linktitle: "Aspose.Cells for .NET 23.10 Release Notes"
title: "Aspose.Cells for .NET 23.10 Release Notes"
weight: 3
description: "Aspose.Cells for .NET 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-54117|Support adaptive paste operation when size of target range is different from source range|New Feature
|CELLSNET-54317|Add new API for setting range hyperlinks directly on Range|New Feature
|CELLSNET-54328|Support to copy multiple worksheets simultaneously and preserve dependencies|New Feature
|CELLSNET-54269|Improve the performance for setting formula with sheet reference for large amount of cells|Enhancement
|CELLSNET-54299|Update to SkiaSharp 2.88.6 because of the CVE-2023-4863 vulnerability in SkiaSharp 2.88.3|Enhancement
|CELLSNET-54236|Ignore the threaded comments when printing comments in place.|Enhancement
|CELLSNET-54321|Support to check whether one range is empty for cells data|Enhancement
|CELLSNET-54067|DataSorter sorting error|Bug
|CELLSNET-54129|Using nested XLOOKUP formulas appear as #VALUE on the saved image via SheetRender.ToImage|Bug
|CELLSNET-54294|WORKDAY function gets error value when using empty cell or 0|Bug
|CELLSNET-54318|When calculating TRIM function for another cell (having single digit number), it gives blank value in Japanese locale|Bug
|CELLSNET-54218|Chart lines in output SVG are misaligned |Bug
|CELLSNET-54283|Bubble chart labels are distorted when saving the chart to image|Bug
|CELLSNET-54108|Format cell as text but the pre zeros still be removed in cell content in GridDesktop|Bug
|CELLSNET-54109|Enter text in Chinese input mode then use tab key to move to next cell, it will copy the cell content from previous cell in GridDesktop|Bug
|CELLSGRIDJS-905|Gridjs-spreadsheet rendering issue with freeze panes on high DPI screens|Bug
|CELLSGRIDJS-907|Gridjs selector can be misaligned when sheet has freeze panes|Bug
|CELLSGRIDJS-914|Highlight disappears when clicked on textbox|Bug
|CELLSNET-54291|XLSX to PDF - file layout difference between Excel and Aspose.Cells rendering|Bug
|CELLSNET-54216|Copying worksheets causes file corrupt|Bug
|CELLSNET-54247|Importing XML into a table with a Total Row corrupts the spreadsheet|Bug
|CELLSNET-54285|CommentShape cannot be displayed according to the size of background image|Bug
|CELLSNET-54287|Crop picture make picture empty|Bug
|CELLSNET-54290|Share picture data between drawing shapes and VML shapes.|Bug
|CELLSNET-54310|Remove user form designer info when removing module from VBA project. |Bug
|CELLSNET-54327|AllowEditRanges are not copied with Worksheet.Copy() |Bug
|CELLSGRIDJS-906|GrisJS crash when disabling freeze pane for two spreadsheets|Bug
|CELLSNET-54209|FilteredNSeries is missing in the copied worksheet|Bug
|CELLSNET-54205|Calculating the nested MAP function caused StackOverflowException|Exception
|CELLSNET-54240|Aspose.Cells Delete Worksheet - Value cannot be null exception|Exception
|CELLSNET-54355|Aspose.Cells.CellsException: OverflowException: Arithmetic operation resulted in an overflow on Workbook.CalculateFormula|Exception
|CELLSNET-54201|Exception is thrown when refreshing pivottable|Exception
|CELLSNET-54208|An exception occurred while resaving the file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds GlobalizationSettings.GetDefaultSheetName() method**

Supports custom sheet name for automatically added worksheets.

### **Adds MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch properties.**

Gets and sets the crop size of picture in unit of inches.

### **Adds Range.IsBlank() method.**

Indicates whether the range does not contain any value.

### **Adds Range.AddHyperlink(String,String,String) method**

Adds a hyperlink to a range.

### **Adds VbaModuleCollection.AddUserForm() method**

Adds user form for VBA project.

### **Adds WorksheetCollection.AddCopy(Worksheet[], string[]) method**

Supports adding and copying some worksheets together. 

