---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 Release Notes"
title: "Aspose.Cells for Java 17.8 Release Notes"
weight: 50
description: "Aspose.Cells for Java 17.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 Release Notes"
keywords: "Aspose.Cells for Java 17.8 Release Notes, Aspose.Cells for Java 17.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42356|Add a property to indicate whether to output an empty page or not when there is nothing to print|New Feature |
|CELLSJAVA-42322|Support Advanced Filter (MS Excel) feature to display records that meet a complex criteria|New Feature |
|CELLSJAVA-42341|InterruptMonitor takes more time to interrupt the Workbook saving process for a large file having PivotTable|Enhancement |
|CELLSJAVA-42358|Formula is not displayed in the resulted PDF|Enhancement |
|CELLSJAVA-42351|WEEKDAY formula returns wrong value on workbook formula calculation|Enhancement |
|CELLSJAVA-42332|Aspose.Cells is not able to convert the HTML file correctly while MS-Excel is able to convert it properly|Bug |
|CELLSJAVA-42355|For Number 39 MS Excel formats negative value with '-' instead of '()' for Italy|Bug |
|CELLSJAVA-42350|Label text is displaced for the Pie chart|Bug |
|CELLSJAVA-42343|Various styles of the Waterfall chart don't render properly.|Bug |
|CELLSJAVA-42342|The Waterfall chart always shows connection lines |Bug |
|CELLSJAVA-42352|Shape is not updated with correct value|Bug |
|CELLSJAVA-42349|Excel to PDF conversion hanged for an XLSX file|Bug |
|CELLSJAVA-42348|Unable to import XLSB file (by Aspose.Cells APIs) into MS-Access database|Bug |
|CELLSJAVA-42357|Exception occurs when saving an Excel file into HTML format|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HtmlSaveOptions.IsExportComments property**
Indicates if exporting comments when saving file to HTML, the default value is false.
### **Adds HtmlSaveOptions.DisableDownlevelRevealedComments property**
Indicates if disable Downlevel-revealed conditional comments when exporting file to HTML, the default value is false.
### **Adds CustomImplementationFactory class**
Provides API for the user to extend/improve the component's ability by some special implementations for some special situations. Currently there is no custom implementation supported for Java version.
### **Adds CellsHelper.CustomImplementationFactory property**
Gets/sets the CustomImplementationFactory instance used by cells component.
### **Adds Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection) method**
Adds digital signature to an already signed OOXML spreadsheet file (Excel2007 and later).
### **Adds ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint property**
Indicates whether to output a blank page when there is nothing to print.
### **Adds GridCell.CreateComment method**
Creates a comment object for a cell.
### **Adds GridCell.RemoveComment method**
Removes the comment object of the cell.
### **Adds GridCell.GetComment method**
Gets comment object on this cell.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Add Digital Signature to an already signed Excel file](https://docs.aspose.com/cells/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Disable Downlevel Revealed Comments while saving to HTML](https://docs.aspose.com/cells/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Export Comments while Saving Excel file to Html](https://docs.aspose.com/cells/java/export-comments-while-saving-excel-file-to-html/)
- [Output Blank Page when there is Nothing to Print](https://docs.aspose.com/cells/java/output-blank-page-when-there-is-nothing-to-print/)
- [Create Remove and Get GridCell Comments](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)
