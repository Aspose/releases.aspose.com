---
id: "aspose-cells-for-net-24-2-release-notes"
slug: "aspose-cells-for-net-24-2-release-notes"
linktitle: "Aspose.Cells for .NET 24.2 Release Notes"
title: "Aspose.Cells for .NET 24.2 Release Notes"
weight: 11
description: "Aspose.Cells for .Net 24.2 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 24.2 Release Notes"
keywords: "Aspose.Cells for .Net 24.2 Release Notes, Aspose.Cells for .Net 24.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 24.2](https://www.nuget.org/packages/Aspose.Cells/24.2.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-55072|Support the TOROW/TOCOL functions|New Feature
|CELLSNET-54913|Support to show "convert to number" menu for the cell which has number stored as text|New Feature
|CELLSNET-54977|Support to copy/paste Image and Html content to GridDesktop|New Feature
|CELLSNET-55075|Support key word search for filter list for GridDesktop|New Feature
|CELLSNET-55078|Support clear filter operation for GridDesktop|New Feature
|CELLSNET-55079|Support number filter for GridDesktop|New Feature
|CELLSNET-55056|Support detecting oxps format|New Feature
|CELLSNET-55009|Support parsing color attribute containing "var" or "rgba" fields|New Feature
|CELLSNET-54905|Improve performance of sorting large dataset|Enhancement
|CELLSNET-54845|Improve filter for large data for GridDesktop|Enhancement
|CELLSNET-55029|Provide options to differentiate empty cells when exporting data to DataTable and detecting data type|Enhancement
|CELLSNET-54993|Obtain incorrect connection points when calling the GetConnectionPoints method|Bug
|CELLSNET-55010|The result file crashes after setting X rotation of Line|Bug
|CELLSNET-54960|Cell background color incorrect for conditional formatting|Bug
|CELLSNET-54964|MAP returns #VALUE! error when input arrays have length of 1|Bug
|CELLSNET-55068|The formula in adjacent cell is removed after calling ImportData|Bug
|CELLSNET-54953|The bar chart changed direction after resaving the sample file|Bug
|CELLSNET-54965|The line style of Chart changes after copying the range|Bug
|CELLSNET-54847|Some UI message in GridDesktop have not been localized|Bug
|CELLSNET-55000|Custom server validation does not show in GridWeb|Bug
|CELLSNET-55024|Check box validation does not work in GridWeb|Bug
|CELLSNET-55050|Dropdown list  does not load  in GridWeb .net core |Bug
|CELLSNET-55051|Support to extend display area for  cell content in GridWeb for .net core when open the customer's file|Bug
|CELLSNET-54972|Error setting Cell.HtmlString for em font sizes smaller 1.0|Bug
|CELLSNET-55005|Span text elements are gone after saving html to excel|Bug
|CELLSNET-55006|HR black line elements are gone after saving html to excel|Bug
|CELLSNET-55007|First table bottom border is gone after saving file to excel|Bug
|CELLSNET-54998|Extra borders and border color errors occurred when resaving xlsb file|Bug
|CELLSNET-55034|Some strange values appear when opening a workbook with LoadDataFilterOptions.CellValue|Bug
|CELLSNET-55044|Columns are sometimes hidden incorrectly after filtering blank cells|Bug
|CELLSNET-55062|Pivot table refresh results are incorrect|Bug
|CELLSNET-55063|The resultant file crashes after filtering blank cells|Bug
|CELLSNET-54971|Cell.HtmlString CSS "color:#FF0000 !important" throws an Exception|Exception
|CELLSNET-54992|ArgumentOutOfRangeException occurred when copying the worksheet|Exception
|CELLSNET-55001|NullReferenceException occurred when saving a Workbook |Exception
|CELLSNET-55027|New Workbook - System.ArgumentOutOfRangeException|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds FileFormatType.Oxps enum.**

OXPS (Open XML Paper Specification) format.

### **Adds ChartCalculateOptions class.**

The class represents the options for calculating chart.

### **Adds Chart.Calculate(ChartCalculateOptions) method.**

Calculates the custom position of plot area, axes if the position of them are auto assigned, with specified options.

### **Adds Cells.GetColumnWidthPixel(Int32, Boolean) method**

Gets the original width of the hidden columns.

### **Adds ExportTableOptions.AllowDBNull property**

Indicates whether the column allows null values.

