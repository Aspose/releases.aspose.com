---
id: "aspose-cells-for-net-17-8-release-notes"
slug: "aspose-cells-for-net-17-8-release-notes"
linktitle: "Aspose.Cells for .NET 17.8 Release Notes"
title: "Aspose.Cells for .NET 17.8 Release Notes"
weight: 50
description: "Aspose.Cells for .Net 17.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.8 Release Notes"
keywords: "Aspose.Cells for .Net 17.8 Release Notes, Aspose.Cells for .Net 17.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.8](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.8/).

{{% /alert %}} 

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-45357 |Option to disable downlevel-revealed type of conditional comments during export to HTML |New Feature |
|CELLSNET-45330 |Render comments when saving as image, HTML or PDF |New Feature |
|CELLSNET-45014 |Support style.xml of the chart since office 2013 |New Feature |
|CELLSNET-45501 |Set Default Style of GridDesktop similar to Aspose.Cells.Workbook.DefaultStyle both on Design Time and Run Time |New Feature |
|CELLSNET-44243 |Skip locked cells while navigating with Tab on GridDesktop component |New Feature |
|CELLSNET-45517 |Add support for Share xlsx file |Enhancement|
|CELLSNET-45554 |Synchronize or update the Comment in Client-side after Cell Comment is updated in Server-side |Enhancement|
|CELLSNET-45530 |MS Excel consumes more memory (approx. 2GB) to open the output file |Performance |
|CELLSNET-45531 |Position of shape text is wrong in the output PDF - Excel to PDF conversion |Bug |
|CELLSNET-45507 |Diagrams not rendered correctly in Output Pdf |Bug |
|CELLSNET-45477 |Issues with rendering shapes in Sheet to image conversion |Bug |
|CELLSNET-45473 |Text Alignment issues when saving an XLS file as HTML by Aspose.Cells APIs |Bug |
|CELLSNET-45536 |Text being cut when rendering Excel sheet to Image |Bug |
|CELLSNET-45524 |Redundant line appeared while rendering shapes in Sheet to image conversion |Bug |
|CELLSNET-45522 |Cells to PDF - footer not wrapping when the footer text contains |Bug |
|CELLSNET-45512 |Aspose.Cells creates massive EMF file when rendering Sheet to image file |Bug |
|CELLSNET-45508 |Data is being truncated even after auto fit rows |Bug |
|CELLSNET-45495 |Add digital signatures to already signed document |Bug |
|CELLSNET-45553 |Chart in resulted PDF has unexpected values |Bug |
|CELLSNET-45551 |Image become black when rendering to PDF file format |Bug |
|CELLSNET-45547 |Sparklines are not smoother in the output EMF image |Bug |
|CELLSNET-45514 |ErrorBar caps are not rendered correctly |Bug |
|CELLSNET-45398 |Secondary axis title in charts was rendered incorrectly |Bug |
|CELLSNET-45570 |Excel file is corrupt due to data validation range after opening and resaving it via Aspose.Cells APIs |Bug |
|CELLSNET-45560 |Error message is shown in Microsoft Excel after calling RemoveMacro() method |Bug |
|CELLSNET-45555 |Cells.GroupRows isHidden attribute displaying incorrectly with nested groups |Bug |
|CELLSNET-45552 |Linked images are duplicated inside the chart when opening and re-saving an XLSX file |Bug |
|CELLSNET-45549 |Output XLS file is corrupt on opening and saving Source Xls file |Bug |
|CELLSNET-45548 |SpreadsheetML AllowFilter element doesn't work in the output XLSX |Bug |
|CELLSNET-45546 |Missing cell data while opening and saving ODS file |Bug |
|CELLSNET-45544 |While moving the range, the formula only refers to the first cell of the range |Bug |
|CELLSNET-45543 |Moving conditionally formatted cells removes formatting |Bug |
|CELLSNET-45541 |H7 in space.xlsx - space is not displayed |Bug |
|CELLSNET-45540 |H9 value in ref.xlsx changes on saving |Bug |
|CELLSNET-45534 |Workbook.Unprotect method is working even with wrong password |Bug|
|CELLSNET-45532 |Allow whole number data validation with formula not working |Bug |
|CELLSNET-45529 |ListObject.Resize changes format and sets filter |Bug |
|CELLSNET-45520 |Comment fields are not correctly opened from SpreadsheetML |Bug |
|CELLSNET-45518 |Data Validation in the output Excel file is not working |Bug |
|CELLSNET-45509 |Embedded objects/images are not rendered in Excel to PDF conversion |Bug |
|CELLSNET-45505 |Some shapes are displaced in XLS file when extracting and re-inserting images |Bug |
|CELLSNET-45504 |Leading quote characters missing from output xlsx file |Bug |
|CELLSNET-45502 |Workbook duplication generate corrupted file for Excel 2016/2007 |Bug |
|CELLSNET-45527 |By applying group rows to hidden rows (in frozen pane) causes the GridWeb uneditable |Bug |
|CELLSNET-45523 |Some hidden rows are wrongly displayed in GridDesktop |Bug |
|CELLSNET-45472 |Exception: "Shape to image Error" when rendering a XLSX file to PDF file format |Exception |
|CELLSNET-45550 |System.NullReferenceException on opening the source Excel file |Exception |
|CELLSNET-45526 |Exception when saving XLSX files to XLSB file format |Exception |
|CELLSNET-45519 |Exception on opening the template XLSB file (Office 365 (1707 update)) |Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
## **Adds HtmlSaveOptions.IsExportComments property**
Indicates if exporting comments when saving file to html, the default value is false.
## **Adds HtmlSaveOptions.DisableDownlevelRevealedComments property**
Indicates if disable Downlevel-revealed conditional comments when exporting file to html, the default value is false.
## **Adds CustomImplementationFactory class**
Provides API for user to extend/improve the component's ability by some special implementations for some special situations. For example, when there is enough memory on the system but probably not enough contiguous memory for processing large file, user may use RecyclableMemoryStream instead of MemoryStream to avoid the System.OutOfMemoryException.
## **Adds CellsHelper.CustomImplementationFactory property**
Gets/sets the CustomImplementationFactory instance used by cells component.
## **Adds Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection) method**
Adds digital signature to a already signed OOXML spreadsheet file (Excel2007 and later).
## **Adds ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint property**
Indicates whether to output a blank page when there is nothing to print.
## **Adds GridCell.CreateComment method**
Creates a comment object for a cell.
## **Adds GridCell.RemoveComment method**
Removes the comment object of the cell.
## **Adds GridCell.GetComment method**
Gets comment object on this cell .
## **Adds GridDesktop.DefaultCellFont property**
Gets or sets the default font of the cell.
## **Adds GridDesktop.DefaultCellFontColor property**
Gets or sets the default font color of the cell.
## **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Add Digital Signature to an already signed Excel file](https://docs.aspose.com/cells/net/add-digital-signature-to-an-already-signed-excel-file/)
- [Disable Downlevel Revealed Comments while saving to HTML](https://docs.aspose.com/cells/net/disable-downlevel-revealed-comments-while-saving-to/)
- [Export Comments while Saving Excel file to Html](https://docs.aspose.com/cells/net/export-comments-while-saving-excel-file-to/)
- [Output Blank Page when there is Nothing to Print](https://docs.aspose.com/cells/net/output-blank-page-when-there-is-nothing-to-print/)
- [Using CustomImplementationFactory to create custom implementation of Memory Stream](https://docs.aspose.com/cells/net/using-customimplementationfactory-to-create-custom-implementation-of-memory-stream/)
- [Create Remove and Get GridCell Comments](https://docs.aspose.com/cells/net/create-remove-and-get-gridcell-comments/)
- [Default Font and Font Color of the GridDesktop](https://docs.aspose.com/cells/net/default-font-and-font-color-of-the-griddesktop/)
