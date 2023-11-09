---
id: "aspose-cells-for-net-5-1-0-release-notes"
slug: "aspose-cells-for-net-5-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.0 Release Notes"
title: "Aspose.Cells for .NET 5.1.0 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 5.1.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.0 Release Notes"
keywords: "Aspose.Cells for .Net 5.1.0 Release Notes, Aspose.Cells for .Net 5.1.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 5.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.0/)

{{% /alert %}} 

We are happy to announce Aspose.Cells for .NET v! 

What's changed in Aspose.Cells: 

- Includes Smart Tags support for XLSX files.
  Converts Sparklines to images. 
  Provides support for image Smart Markers. 
  Supports Cell’s gradient fills and theme of XLS file. 
  Renders Cell’s pattern fills in the generated PDF file.  
  Adds support for Pdf/A-1b compliance. 
  Improves performance and quality of the generated PDF files. 
  46 enhancement and fixes. 

What’s changed in Aspose.Cells.GridWeb: 

- Converts hierarchical custom collections to Dataset which contain relations.

1 fix. 



What’s changed in Aspose.Cells.GridDesktop: 

- Includes Scroll event.

Provides an overloaded version for the SumSelectedRanges method to exclude hidden cells.

1 fix. 

Issues Resolved in Aspose.Cells for .NET v 

|**Issue ID** |**Component** |**Summary** |
| :- | :- | :- |
|17474 |GridWeb |Borders are not rendered for the merged cells |
|15467 |GridDesktop |Changes the duplicate worksheet’s name in ImportExcelFile method |
|17581 |Chart2Image |Converts chart to image |
|17762 |Chart2Image |Data tables, Values and Category are lost for XY Scatter graphs |
|17900 |Chart2Image |Excel Chart to image problem |
|18023 |Chart2Image |Bubble charts |
|18190 |Chart2Image |Aspose.Cells throwing out of memory exceptions in Azure |
|18012 |CSV |Export different to Excel's |
|16207 |Pdf |Find error saving PDF File |
|17535 |Pdf |One font in XLSX results in two fonts in PDF |
|17537 |Pdf |Currency formatted blank cells |
|17776 |Pdf |Issue of converting Excel to PDF |
|17804 |Pdf |Decimal values are not displayed if only zeroes are there |
|17821 |Pdf |Built In Properties |
|17981 |Pdf |Excel to PDF Conversion Issue |
|18021 |Pdf |Saving to PDF - Troubles with font |
|18038 |Pdf |PDF document appears to be corrupted |
|18136 |Pdf |Issue of saving PDF |
|18258 |Pdf |Calculated formulas not updating on conversion from Cells to PDF |
|18316 |Pdf |Conversion Issue with Data showing up as Number signs |
|18258 |Pdf |Calculated formulas not updating on conversion from Cells to PDF |
|18316 |Pdf |Conversion Issue with Data showing up as Number signs |
|18239 |SpreadsheetML |Invalid end column index exception |
|17111 |Worksheet2Image |Not Properly Format Numeric data |
|17633 |Worksheet2Image |Line in graphics not converted |
|17903 |Worksheet2Image |The performance of worksheet2image |
|18310 |Worksheet2Image |No response from SheetRender |
|17656 |xls |How to find grouped rows and columns |
|17761 |Xls |Calculate external formulas |
|17789 |Xls |Conditional formatting formula |
|17810 |Xls |Moving range behaves incorrect |
|17820 |Xls |This file was created using a later version |
|17907 |Xls |Sorting within groups does not work |
|17954 |Xls |Shape.AlternativeText |
|17999 |Xls |Supports adding Tif Image with Pictures.Add() method |
|18054 |Xls |Worsheet.Copy is pegging CPU at 100% |
|18135 |Xls |Supports PageLayoutView |
|18160 |Xls |Compatibility Problem with MS Excel |
|18297 |Xls |Incorrect Formula(Cell.formula and ExternalLink) |
|18366 |Xls |Supports copying hyperlink in copying range. |
|16656 |Xlsx |Lost macros when saving in XLSM-format |
|17041 |Xlsx |How to set transparent color to a picture |
|17652 |Xlsx |How to move the Command Button |
|17664 |Xlsx |Existing Conditional Formatting Changes |
|17719 |Xlsx |Value was either too large or too small for an Int16 |
|17982 |Xlsx |Pivot Table Page Fields not working in Excel 2007 |
|18004 |Xlsx |Subtotals Issue |
|18036 |Xlsx |The issue of opening XLSM file. |
|18161 |Xlsx |Invalid end column index exception with XLSX file |
|18356 |Xlsx |Chart title with formula issue |
Notable Changes for Existing Users 

In this release (Aspose.Cells for .NET v5.1.0), we have renamed certain classes of Aspose.Cells component to clean the API Structure. We have some collection classes but their names do not justify them according to .NET standards. So, after deep analysis and reviews, we have decided to change some classes’ names. This change has some major aspects that we need to follow. Following is the list of classes that are renamed now. 
