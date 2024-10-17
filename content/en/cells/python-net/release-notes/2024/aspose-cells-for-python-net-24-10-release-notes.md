---
id: "aspose-cells-for-python-net-24-10-release-notes"
slug: "aspose-cells-for-python-net-24-10-release-notes"
linktitle: "Aspose.Cells for Python via .NET 24.10 Release Notes"
title: "Aspose.Cells for Python via .NET 24.10 Release Notes"
weight: 3
description: "Aspose.Cells for Python via .NET 24.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via .NET 24.10 Release Notes"
keywords: "Aspose.Cells for Python via .NET 24.10 Release Notes, Aspose.Cells for Python via .NET 24.10 updates and fixes"
---

{{% alert color="primary" %}} 

This is the first version for Aspose.Cells for Python via .NET.
This page contains release notes for Aspose.Cells for Python via .NET 24.10.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56659|Rows covered by shapes are deleted when deleting blank rows|New Feature
|CELLSNET-56727|Support to delete blank rows/columns between user specified range|New Feature
|CELLSNET-56872|Support to get or update server side info for GridWeb .Net6|New Feature
|CELLSNET-56780|Support to get the source of the pivot table from corresponding external connection|New Feature
|CELLSNET-56781|Support to get the source of DataModelConnection|New Feature
|CELLSNET-56827|Support creating compact pivot tables|New Feature
|CELLSNET-56472|Writing to range causes hang if automatic calculating formulas |Enhancement
|CELLSNET-56784|Invalid cell name exception occurs when parsing OleObject|Enhancement
|CELLSNET-56807|Support formatting date as 1900-2-29 to mimic ms excel's behavior|Enhancement
|CELLSNET-55260|Enahance converting pivot area to range|Enhancement
|CELLSNET-56793|Append file protocol to the address of shared directory/file when setting hyperlink|Enhancement
|CELLSNET-56866|Corrupted xlsx file when converting from xls with olap pivot tables|Enhancement
|CELLSNET-56696|Lock aspect ratio is still not selected when setting the IsAspectRatioLocked property to true|Bug
|CELLSNET-56785|Shape to image error when converting file to pdf|Bug
|CELLSNET-56671|Custom function not parsed into formula when loading excel file|Bug
|CELLSNET-56774|Custom Format is removing negative sign for a value field |Bug
|CELLSNET-56775|Generated xls file is corrupted after re-saving from xlsx|Bug
|CELLSNET-56864|Default value of DeleteBlankOptions.MergedCellsShrinkType is expected as KeepHeaderOnly but actually was None|Bug
|CELLSNET-56865|Changing DeleteBlankOptions.EmptyFormulaValueAsBlank takes no effect|Bug
|CELLSNET-56879|SUM with XLOOKUP function disappears in sheet after calling Workbook.CalculateFormula method|Bug
|CELLSNET-56880|Workbook.RefreshDynamicArrayFormulas issue(s)|Bug
|CELLSNET-56920|MATCH function does not give the correct value when search value in result of HSTACK function|Bug
|CELLSNET-56921|Calculated results of some formulas are different from ms excel|Bug
|CELLSNET-56614|Histogram cannot display correctly when converting files to PDF|Bug
|CELLSNET-56615|Column chart cannot display correctly when converting files to PDF|Bug
|CELLSNET-56628|Bubble chart axis display error when converting file to PDF|Bug
|CELLSNET-56743|Chart.Calculate did not populate all points DataLabels Text with UpdateAllPoints=true|Bug
|CELLSNET-56761|Text and chart overlap when converting chart to emf|Bug
|CELLSNET-56778|Chart was not rendered properly |Bug
|CELLSNET-56797|Combo Chart was not rendered properly|Bug
|CELLSNET-56735|Making the Aspose.Cells.GridDesktop read-only failed|Bug
|CELLSNET-56757|Horizontal lines disappeared and text overlapped when converting Excel file to PDF|Bug
|CELLSNET-56776|Adding a bookmark with SecurityOptions creates a garbled text PDF bookmark|Bug
|CELLSNET-56777|Setting a multiline watermark to the PDF with \n or \r\n does not work properly|Bug
|CELLSNET-56794|Save as HTML places shape on different place|Bug
|CELLSNET-56108|Lost OLAP pivottables when converting xlsb to xlsx|Bug
|CELLSNET-56650|Some issues with Excel spreadsheet to .ODS format|Bug
|CELLSNET-56726|Excel repairs workbook after copying and saving it|Bug
|CELLSNET-56760|Regression: Changing ExternalLink DataSource corrupts XLSX files in versions later than 24.2|Bug
|CELLSNET-56779|Resaving Workbook corrupts OpenXML structure|Bug
|CELLSNET-56782|Worksheet UniqueId is unreliable for XLSB files |Bug
|CELLSNET-56806|ArgumentException occurs when saving file to dif format|Bug
|CELLSNET-56850|Date format lost when saving an ODS file as CSV|Bug
|CELLSNET-56853|Invalid pivot area format after converting xlsx to xlsb|Bug
|CELLSNET-56881|Protection lost on chart sheet when file saved in XLSX or XLSM|Bug
|CELLSNET-56882|CategoryAxis AxisLine.Color is not working properly.|Bug
|CELLSNET-56899|This pivot field has more unique items than can be used in a pivot table when calling AddFieldToArea method|Bug
|CELLSNET-56908|The function of data pivot field lost when loading ods file|Bug
|CELLSNET-56909|Invalid location of pivot field when loading ods file|Bug
|CELLSNET-56910|Incorrect pivot table of xls file|Bug
|CELLSNET-56848|IndexOutOfRangeException when calling Workbook.CalculateFormula() method|Exception
|CELLSNET-56783|IndexOutOfRangeException when calculating Pivot Table |Exception