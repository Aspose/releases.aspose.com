---
id: "aspose-cells-for-net-7-3-1-release-notes"
slug: "aspose-cells-for-net-7-3-1-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.1 Release Notes"
title: "Aspose.Cells for .NET 7.3.1 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 7.3.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.1 Release Notes"
keywords: "Aspose.Cells for .Net 7.3.1 Release Notes, Aspose.Cells for .Net 7.3.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 7.3.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.1/)

{{% /alert %}} 

We are happy to announce Aspose.Cells for .NETv7.3.1 for the users! 



\1) Aspose.Cells 



New Features 

- Conditional formatting - Include DataBar type’s missing fields
- Conditional formatting - Include IconSet type’s missing values
- Conditional formatting - Support
- Read conditional formatting rules with cross-sheet formulas
- Support Cells.MinDataColumn and Cells.MinDataRow properties
- Support Cell Background Colors with Conditional Formatting (MS Excel 2010)
- Data Filters of the PivotTable are supported
- Advanced data validation of MS Excel 2010 is supported



Enhancements 

- Throws CellsException when changing the part of the array formula
- Marker types and styles in the charts of Excel 2007/2010
- Custom Marker shapes in the chart
- How to create custom Markers
- Sub-Charts are not accessible

-AutoShapes in HTML Output 

- DataBars - Conditional formatting in PivotTable
- Losing web queries in MS Excel 2007 formats
- Manage external data ranges and their properties
- MS Excel’s XLSB file size Issue



Exceptions 

- The static method CellsHelper.DetectFileFormat() throws exception
- Looking for a solution in Aspose.Cells
- Exception: “Index was out of range”
- Loadingworkbook throws: 'Input string was not in a correct format'
- Shape to image Error in Excel to PDF feature



Bugs 

- Image’s color mode formatting is not kept when saving an Excel file
- MS Excel 2003 Worksheet’s Custom Properties corrupted
- BUG in calculating Formulas
- Opening and saving a file with conditional formatting failed
- Bold style is not seen on ListObject’s header cell
- Series markers issue

-Quotes in the saved Tab Delimited file 

- CSV read/write does not 'round trip' for some inputs

-StringValue returns a wrong value 

- 2 small issues with CELL function’s implementation
- Issues with CELL function
- GETPIVOTDATA formula calculation issue
- PPMT formula is causing file recovery after calling Workook.CalculateFormula()method
- Issuewith IFERROR and VLOOKUP combination
- COUNTIFS formula does not evaluate correct value
- OFFSET function calculation issues
- MODE function calculation issues
- CELL function calculation issues

-VLOOKUP function’s bug 

-TRIM function calculation issues 

- Save as HTML shows hidden column in the output
- Saving clears formatting
- Graphics in HTML output
- HTML formatting issues (regarding extra borders)

-SheetRender’s XPS and custom number format issue 

-Save as PDF does not preserve formatting 

- Problems with XLSX formatting in Excel and PDF outputs
- Excel’s pivot table rendered to PDF is not correct
- Custom fonts in PDF
- Cell’s Vertical Alignment rendering issue
- Text missing in the right-most end
- Some conditional formattings are not rendered correctly
- Problem with formatting in the Total Row in the PivotTable
- Office for Mac-Os 2k11 crashes after opening an Excel file

-Why is this code failing? 

- PivotTable’s calculated field getting changed
- Problem saving Workbook with Calculated Members
- Compact Layout for pivot table
- Corrupt File when Refreshing Pivot Tables
- ChangeDataSource() is broken
- SheetRender draws textbox contents bold
- Excel text box is resized incorrectly when rendering to image
- SheetRender exports shape incorrectly

\2) GridWeb 



Bugs 

40838 - GridWeb’s formattingis not saved 

- Re-sizing columnmakes it hidden

40722 - Custom formattingwith Percentage 

40826 - Top border issuein the GridWeb 

40831 - Cross-browserissues for Aspose.Cells.GridWeb  

40822 - User mustdepress key twice to register when tabbing into a new cell - Firefox Issue   

- Upgrading toAspose.Cells.GridWeb version issue
- GroupRow with IndentLevel, Text mask and hidden group issue




