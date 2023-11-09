---
id: "aspose-cells-for-java-8-3-0-release-notes"
slug: "aspose-cells-for-java-8-3-0-release-notes"
linktitle: "Aspose.Cells for Java 8.3.0 Release Notes"
title: "Aspose.Cells for Java 8.3.0 Release Notes"
weight: 10
description: "Aspose.Cells for Java 8.3.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.0 Release Notes"
keywords: "Aspose.Cells for Java 8.3.0 Release Notes, Aspose.Cells for Java 8.3.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


Other Improvements and Changes

Enhancements

(CELLSJAVA-41052) - Increase performance by caching the prepared MessageFormat object
(CELLSJAVA-41050) - Remove or cache MessageFormat/DecimalFormat.format() to improve performance
(CELLSJAVA-41069) - Remove XLA references

Bugs

(CELLSJAVA-41084) - Chart bars for the negative values looses color when spreadsheet is saved by Aspose.Cells
(CELLSJAVA-41082) - Error in calculating cells - exception on calculating formula
(CELLSJAVA-41070) - HTML to XLS issue - formatted number is rendered as blank
(CELLSJAVA-41034) - Textbox text is not included inside the chart image
(CELLSJAVA-41083) - Excel function NOW() is not working in Russian setting
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) returns true. It should return false
(CELLSJAVA-41014) - DateTime value is not read in correct format
(CELLSJAVA-41076) - XLA reference was not removed correctly by ExternalLink.setDataSource
(CELLSJAVA-41068) - XLSX file is corrupted after re-saving the file via Aspose.Cells APIs
(CELLSJAVA-41066) - Chart axis steps broke after copying worksheet
(CELLSJAVA-41060) - Changing the Workbook Color Palete while saving the XLSX to XLS causes the MS Excel to open the resultant spreadsheet in protected view
(CELLSJAVA-41059) - Change in the order of Conditional Formatting rules while saving XLSX to XLS with Pallet Change
(CELLSJAVA-41057) - Losing quotes for certain Named Ranges
(CELLSJAVA-41056) - Cells.copyRows() method is not copying sparklines in the XLSX file format
(CELLSJAVA-41055) - Text formatting issue while reading the cells' styles
(CELLSJAVA-41049) - Getting #VALUE! error when using RATE function
(CELLSJAVA-41038) - Hidden series inside the legend appears again after copying worksheet.
(CELLSJAVA-41036) - Chart axis steps broke when workbook re-saved
(CELLSJAVA-41054) - Copy Pasted Picture not Rendering in the PDF
(CELLSJAVA-41044) - Aspose.Cells generated PDF does not pass the PDF/A-1b compliance test
(CELLSJAVA-41015) - Aspose.Cells Generated PD/ A-1b document fails the Preflight validation
(CELLSJAVA-40951) - PDF document is broken and cannot be opened in Acrobat Reader after converting from Excel template file
(CELLSJAVA-40725) - Cliparts do not appear in pdf
(CELLSJAVA-40692) - Compaliance PDF/A-1b failed with Adobe Preflight
(CELLSJAVA-41086) - User-defined Chart Series Names are empty
(CELLSJAVA-41065) - Charts Titles are messed up
(CELLSJAVA-41047) - Data Separator of Stacked Column Chart has different thickness while rendering Spreadsheet to PDF format
(CELLSJAVA-41045) - Columns of the chart are overlapping with bottom axis while rendering spreadsheet to PDF format
(CELLSJAVA-40989) - Bar Chart has extra vertical lines on right of the bars when rendered as PDF
(CELLSJAVA-40988) - Chart's Data Label is Trimmed Off in the rendered PDF
(CELLSJAVA-40987) - Chart's Axis Labels & Legend are Overlapping in the rendered PDF
(CELLSJAVA-40945) - Text boxes are lost from the chart

Exceptions

(CELLSJAVA-41067) - Random CellsException: Unknown image format, at Workbook ctor

\2) Aspose.Cells Grid Suite

Other Improvements and Changes

New Features

(CELLSJAVA-41074) - Export data from GridWeb to Excel file or XML file - GridWeb for JAVA
(CELLSJAVA-41078) - Support to export SpreadsheetML (.xml) file - GridWeb (JAVA)

Bugs

(CELLSJAVA-41063) - Focusing cell with single clicking and entering data is not working in IE8
(CELLSJAVA-41081) - The tag of the cell displays cell value error in GridWeb Logical demo
(CELLSJAVA-41073) - Widths of headers for Columns are different from the widths of cells in Chrome/Opera (GridWeb for JAVA)
(CELLSJAVA-41077) - The regular expression is invalid in GridWeb demo
(CELLSJAVA-41071) - Wrong number format in customformat.jsp
(CELLSJAVA-41079) - DateAndTime and CustomFormat demos gives unformatted results when specifying custom date

Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds TxtLoadOptions.KeepExactFormat property 
Indicates whether the exact formatting should be kept for the cell when converting string value to number or datetime.

Updates Aspose.Cells.Pivot.PivotItemPosition enum
Updates as : Previous,Next and Custom.

Adds SetPositionAuto() method of PlotArea.
Sets position of the plot area as automatic.

Adds Shape.Id property
It's used to get the id of the shape.

Adds GridDesktop.SheetTabWidth property
Sets /Gets width of Sheet Tab.


Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.3.0 are also included in this Aspose.Cells for Java v8.3.0.
