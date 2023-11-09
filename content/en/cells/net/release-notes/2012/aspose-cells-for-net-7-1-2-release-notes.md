---
id: "aspose-cells-for-net-7-1-2-release-notes"
slug: "aspose-cells-for-net-7-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 7.1.2 Release Notes"
title: "Aspose.Cells for .NET 7.1.2 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 7.1.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.1.2 Release Notes"
keywords: "Aspose.Cells for .Net 7.1.2 Release Notes, Aspose.Cells for .Net 7.1.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 7.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.1.2/)

{{% /alert %}} 

We are happy to announce Aspose.Cells for .NET v7.1.2!1) Aspose.Cells 

New Features 

` `- Support Tables in XLS files - Customizing the Ribbon XML40452 - Support Workbook.ContentTypePropertiesEnhancements 

` `- IF() Formula returns “0” instead of “#N/A” - Problems with FirstPageNumber property - Layout changed when document is converted to PDF - The property 'DragData' is missing in 'PivotField' - Change DataSource on Pivot Table. - Issues with Pivot Tables - Convert Workflow diagram/shapes to image(s)Performance 

` `- Worksheet.RemoveFormulas - performance issue - Pdf Generation => OutOfMemoryException - Excessive memory usage when converting Excel-to-PDF - Save to PDF uses 3GB for a 10MB Excel file   - Opening Workbook takes too long to openExceptions 

` `- NullReference exception during Save operation if copying worksheet from other workbook - Crash on Workbook.CalculateFormula() method - RowSpan Attribute throws Exception - ArgumentOutOfRangeException occurred while initializing the fileBugs 

` `- VLOOKUP and OFFSET functions issues - IRR is not computed correctly - MS Excel Calculations’ problems - Array Formula using Indirect() function copies only 1 value - CellsException in calculating TREND() formula - Copy worksheet replaces header and footer - Problem Printing Excel file with embedded EMF images - Pivot Table Issue - Formatting Filter bug - PivotField - Reading items from the cache - Multiple issues while upgrading to latest versions - Creating Workbook with InputStream is not working - Generated XLS file is crashing MS Excel  - Dropdown and Chart are removed from workbook after Save - Aspose.Cells not correctly applying custom cell’s formatting - XLSM files are corrupted under certain conditions  - The Cell Font size format with non-integer number changed - Insert Symbol at the end of a cell value2) GridDesktop 

Bugs 

` `- Graph values are wrongly displayed for XLSX file - SUM() issue in GridDesktop’s worksheet - GridDesktop.ImportExcelFile() throws exception - Index was outside the bounds of the array - GridDestop’s issue on formula cell(s)- Griddesktop.ImportExcelFile() throws OutOfMemoryException
