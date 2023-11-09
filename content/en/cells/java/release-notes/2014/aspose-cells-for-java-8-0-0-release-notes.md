---
id: "aspose-cells-for-java-8-0-0-release-notes"
slug: "aspose-cells-for-java-8-0-0-release-notes"
linktitle: "Aspose.Cells for Java 8.0.0 Release Notes"
title: "Aspose.Cells for Java 8.0.0 Release Notes"
weight: 70
description: "Aspose.Cells for Java 8.0.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.0 Release Notes"
keywords: "Aspose.Cells for Java 8.0.0 Release Notes, Aspose.Cells for Java 8.0.0 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java has been updated to version 8.0.0 and we are pleased to announce this release brings the addition of over 30 new useful improvements.
Using Aspose.Cells for Java you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for Java.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells for Java.

Major Features

Memory usage option can be used for performance consideration.
When building workbook with large cells data set, MemorySetting.MEMORY_PREFERENCE option may optimize memory usage for cells data to decrease the memory cost.

Other Improvements and Changes

New Features

(CELLSJAVA-40749) - Get Starting Row/Column and Ending Row/Column indexes for a page of worksheet
(CELLSJAVA-40744) - Support for Show Formulas MS Excel feature
(CELLSJAVA-40423) - Aspose.Cells and Maven dependencies
(CELLSJAVA-40770) - Set the creation time in the generated PDF

Enhancements

(CELLSJAVA-40751) - Typo in method name - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - Custom Series DataLabel Separator
(CELLSJAVA-40764) - Cell.DisplayStringValue did not calculate accurately for spaces determined by column width and '*' in style's custom

Bugs

(CELLSJAVA-40738) - setExportActiveWorksheetOnly change align of table in HTML
(CELLSJAVA-40747) - Background image isn't copied to destination workbook when calling Workbook.copy
(CELLSJAVA-40276) - Text inside an image appears to be Mirrored while saving an excel workbook as PDF
(CELLSJAVA-40573) - Some words are separated when saving to PDF
(CELLSJAVA-40743) - Table autofilter does not work in xls format but works fine in xlsx format
(CELLSJAVA-40750) - When export to HTML, cells covered by image loses background color
(CELLSJAVA-40748) - Background image path is not correct
(CELLSJAVA-40731) - Vertical text issue
(CELLSJAVA-40737) - Formatting issue of shapes/controls in Excel to PDF conversion
(CELLSJAVA-40742) - Incorrect wrapping of Axis Labels when converting XLSX to PDF
(CELLSJAVA-40757) - DateTime columns incorrectly read from CSV with European locale
(CELLSJAVA-40282) - Image output mirrored while transforming an excel worksheet into PDF
(CELLSJAVA-40585) - Aspose.Cells: embedded sigma plot chart not rendered correctly to PDF/images
(CELLSJAVA-40742) - Incorrect wrapping of Axis Labels when converting XLSX to PDF
(CELLSJAVA-40758) - Data is not correct in the output pdf
(CELLSJAVA-40762) - Cell.getDependents(true) issue - Cells from other sheets that shouldn't be in the list
(CELLSJAVA-40756) - CellsException: null at Workbook.calculateFormula(false)
(CELLSJAVA-40748) - Background image path is not correct
(CELLSJAVA-40754) - Export Shapes to html with error background color
(CELLSJAVA-40766) - XLSX to HTML: Problem with hideColumn producing Null values in HTML
(CELLSJAVA-40769) - Recalculation cell's formula

(CELLSJAVA-40771) - Row hidden and row height issue


Exceptions

(CELLSJAVA-40736) - com.aspose.cells.CellsException: Invalid cell name
(CELLSJAVA-40767) - NullpointerException when saving a book
(CELLSJAVA-40755) - CellsException: Overflow in String to int conversion. String value: #N/A.
(CELLSJAVA-40761) - CellsException: Shape to image Error!

Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Obsoletes AutoFilter.FilterColumnCollection property
Uses AutoFilter.FilterColumns instead.

Adds Worksheet.ShowFormulas property
Indicates whether showing formulas or value of the formulas.

Adds PdfSaveOptions.CreatedTime property
Gets and sets the time of generating the pdf document.

Adds FileFormatType.Ooxml enum
Represents encrypted office open xml file(such as XLSX, DOCX, PPTX, etc).

Adds LoadOptions.MemorySetting property and WorkbookSettings.MemorySetting property
From this version we provide memory usage option for user for performance consideration. The default option MemorySetting.NORMAL is applied for all versions. For some situations such as building workbook with large data set for cells, MemorySetting.MEMORY_PREFERENCE option may optimize the memory usage and decrease the memory cost for user's application. However, this option may degrade performance in some special cases such as accessing cells randomly and repeatedly.

Obsoletes SeriesCollection.SecondCatergoryData property and adds SeriesCollection.SecondCategoryData property
Uses SeriesCollection.SecondCategoryData to replace SeriesCollection.SecondCatergoryData.

Implementations of Row/Cell/RowCollection is changed
In old versions, Row and Cell objects are kept in memory for representing corresponding row and cell in a worksheet.The same instance will be returned whenever user call methods such as RowCollection[int index], Cells[int, int] and so on. For memory performance consideration, from this version on only properties and data of Row and Cell will be kept in memory.Row/Cell object become the wrapper of those properties and data for user's convenience to manipulate cells model and will be newly instantiated when user call those methods. So, now user will get different objects when calling the same method to get Row/Cell many times even though those different objects all refer to the same row/cell in the worksheet.This change may affect user's application for following situations:1. If user used code likeif(row1==row2)...if(cell1==cell2)...to check the same Row/Cell, with new versions those checks may fail. Please use row1.equals(row2) and cell1.equals(cell2) instead.2. Because Row/Cell objects are newly instantiated according to user's invocation, they won't be kept and managed in memory by cells component.After some inserting/deleting operations, their position(row/column index) may not be updated or even worse, those objects become invalid. For example, for following code:Cell cell = cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());with old versions, the cell will refer to A3 after the insert operation and its value is same with the one before insert.However, with new version the cell object will become invalid or still refer to A2 with other value. For such kind of situation, user needs to get Row/Cell object again from cells collection to get the correct result:Cell cell = cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cells.get("A3");System.out.println(cell.getName() + ":" + cell.getValue());3. RowCollection now does not inherit CollectionBase because there is no Row object in its inner list anymore.

Cell.StringValue is changed for special formatting pattern with '*' and '_'
In old versions, special pattern '*' will be ignored when formatting cell value for Cell.StringValue and '**' always produces one character into the formatted result. From this version we change the logic of doing with '*' and '**' to make the formatted result same as what you can get from ms excel when copy a cell as text(such as copying a cell to a text editor or export the cell to csv). For example, use the custom "*($* #,##0.00*)" to format cell value 123, with old versions Cell.StringValue will give the result as "$ 123.00". Now with new versions Cell.StringValue will give result as " $123.00 " which is same with what you can get from ms excel by copying this cell to text.

Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.0.0 are also included in this Aspose.Cells for Java v8.0.0.
