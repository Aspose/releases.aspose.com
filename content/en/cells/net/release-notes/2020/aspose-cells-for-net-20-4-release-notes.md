---
id: "aspose-cells-for-net-20-4-release-notes"
slug: "aspose-cells-for-net-20-4-release-notes"
linktitle: "Aspose.Cells for .NET 20.4 Release Notes"
title: "Aspose.Cells for .NET 20.4 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 20.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.4 Release Notes"
keywords: "Aspose.Cells for .Net 20.4 Release Notes, Aspose.Cells for .Net 20.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47276|XLSX to CSV, commas required for blank cells also similar to MS Excel|New Feature|
|CELLSNET-47054|Support union of multiple cells as a range|New Feature|
|CELLSNET-47091|Option to update source field of PowerQueryFormulaItems|New Feature|
|CELLSNET-47273|Set Latin text font and Asian text font for the chart category axis|Enhancement|
|CELLSNET-47217|Support databar, color scale and iconset conditional formattings of ODS.|Enhancement|
|CELLSNET-47201|Open the password-protected file using Aspose.Cells.GridDesktop|Enhancement|
|CELLSNET-47254|Support enter new line as in MS-EXCEL in the formula bar|Enhancement|
|CELLSNET-47224|Improve the performance of refreshing pivotables.|Performance|
|CELLSNET-47243|Hang on GetDisplayStyle for a worksheet with rows 65536|Performance|
|CELLSNET-47289|CalculateFormula() never returns|Performance|
|CELLSNET-47263|Hanging while trying to open ODP document in Workbook constructor|Performance|
|CELLSNET-42556|Sorting of PivotField does not seem to work|Bug|
|CELLSNET-47046|Unopened quote delimiters in IMG HTML attributes in generated HTML markup|Bug|
|CELLSNET-47208|Pivot table not keeping the format with the latest version|Bug|
|CELLSNET-47219|Wrong formula in the table column after insertion of a row and refreshing it|Bug|
|CELLSNET-47261|Excel to HTML rendering - wrong font size in a table exported|Bug|
|CELLSNET-47279|The first column text in all rows is not sub-scripted when exporting the file to HTML|Bug|
|CELLSNET-47163|Issue with inserting Column and Update Reference|Bug|
|CELLSNET-47244|Formulas (MROUND, MIN) not calculated correctly|Bug|
|CELLSNET-47250|Remove duplicates works for the first column only when specifying columnOffsets parameter|Bug|
|CELLSNET-47267|Formulas are not calculated in the template file|Bug|
|CELLSNET-47268|TrimLeadingBlankRowAndColumn inconsistency|Bug|
|CELLSNET-47269|XLSX to CSV conversion - missing comma in the output|Bug|
|CELLSNET-47200|Overlapping on navigation buttons issue when setting hidden sheet as the active sheet|Bug|
|CELLSNET-47274|Background image not set in GridWeb|Bug|
|CELLSNET-47179|VBA signature with Bouncy Castle lib|Bug|
|CELLSNET-47258|Issue with barcode images in Sheet to TIFF rendering|Bug|
|CELLSNET-47216|PowerQueries gone after Source replacement|Bug|
|CELLSNET-47241|ODS file is breaking while setting the font style and saving|Bug|
|CELLSNET-47252|Numeric Smart Marker inserting cell value as text|Bug|
|CELLSNET-47262|Issue with 100% Stacked Bar and the major unit and minor unit|Bug|
|CELLSNET-47271|Saving XLSX with embedded visio corrupts the file|Bug|
|CELLSNET-47282|Aspose.Cells 20.3: XLSB to XLS Conversion Issue|Bug|
|CELLSNET-47291|Wrong bullet character read from Excel file|Bug|
|CELLSNET-47096|Issue with GridDesktop formula bar with SplitterPane|Bug|
|CELLSNET-47247|Exception raised when Cell.R1C1Formula is called|Exception|
|CELLSNET-47235|NullPointerException when refreshPivotData|Exception|
|CELLSNET-47246|Exception "Cannot access a closed Stream" when saving an Excel file to PDF|Exception|
|CELLSNET-47086|An exception is thrown when rendering a chart|Exception|
|CELLSNET-47242|FormatException on the file loading|Exception|
|CELLSNET-47266|Exception "Argument index is out of array range" while loading all the attached files|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds ChartTextFrame.DirectionType property.**
Gets and sets the direction of text in the chart.
#### **Adds ChartTextFrame.ReadingOrder and obsoletes ChartTextFrame.TextDirection property.**
Use ChartTextFrame.ReadingOrder property instead.
#### **Adds classes for the enhanced feature of Revisions.**
Gets the information of the revision.
#### **Changes default value of TxtSaveOptions.TrimLeadingBlankRowAndColumn property.**
To make the default behavior of saving CSV the same with ms excel, we changed the default value and behavior of this property. For old versions, its default value was "**false**". From 20.4, its default value becomes "**true**".
#### **Changes the behavior for detecting blank rows/columns for saving CSV.**
For old versions, we took those rows/columns which have no data but have custom settings(visibility, formatting, ...etc.) as blank. From 20.4, we do not take them as blank anymore, the new behavior is the same with ms excel.
#### **Adds TxtSaveOptions.ExportArea property.**
Specifies the range of cells data to be exported. Users may use this option to get the same result with old versions for the changed behavior of TxtSaveOptions.TrimLeadingBlankRowAndColumn and blank rows/columns.
#### **Adds UnionRange class.**
Represents union range.
#### **Deletes obsoleted DrawObject.Image property.**
Use DrawObject.ImageBytes property instead.
#### **Adds Bullet.FontName property**
Gets and sets the font name of the bullet.
#### **Adds WorksheetCollection.CreateUnionRange() method.**
Creates a union range. 
#### **Deletes obsoleted SaveType enum.**
It's unused.
#### **Deletes obsoleted OleObject.ImageFormat and Picture.ImageFormat properties.**
Use OleObject.ImageType and Picture.ImageType properties instead.
