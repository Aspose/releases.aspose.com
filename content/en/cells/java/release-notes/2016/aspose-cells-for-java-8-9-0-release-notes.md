---
id: "aspose-cells-for-java-8-9-0-release-notes"
slug: "aspose-cells-for-java-8-9-0-release-notes"
linktitle: "Aspose.Cells for Java 8.9.0 Release Notes"
title: "Aspose.Cells for Java 8.9.0 Release Notes"
weight: 70
description: "Aspose.Cells for Java 8.9.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.0 Release Notes"
keywords: "Aspose.Cells for Java 8.9.0 Release Notes, Aspose.Cells for Java 8.9.0 updates and fixes"
---

## **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41901 |Bars are moving upward in the output PDF  |Enhancement  |
|CELLSJAVA-41909 |Specifying Custom Number Decimal and Group Separators for Workbook doesn't work |Bug  |
|CELLSJAVA-41895 |Formula calculation result differs from Excel native calculation |Bug  |
|CELLSJAVA-41917 |Checkboxes are not rendering correctly when using SheetRender.toImage() method |Bug  |
|CELLSJAVA-41903 |Character orientation is different while rendering to PDF |Bug  |
|CELLSJAVA-41896 |Some characters are missing or not pasted right in Excel to PDF conversion |Bug  |
|CELLSJAVA-41740 |Some of the DataBar images are blank |Bug  |
|CELLSJAVA-41769 |Bars of the graph not aligned properly with cells in PDF |Bug  |
|CELLSJAVA-41905 |Misaligned bars after rendering spreadsheet to EMF |Bug  |
|CELLSJAVA-41894 |Character spaces problem while rendering spreadsheet to PDF |Bug  |
|CELLSJAVA-41893 |Background image is distorted or blurry in the output PDF  |Bug  |
|CELLSJAVA-41892 |Background image is stretched in the output PDF  |Bug  |
|CELLSJAVA-41916 |Broken external formula references while using Cells.copyColumns |Bug  |
|CELLSJAVA-41915 |Corrupted XLSX file after text replace |Bug  |
|CELLSJAVA-41912 |Problem with removeFormula on a spreadsheet referencing Named Ranges |Bug  |
|CELLSJAVA-41899 |Cannot detect XLSX load format with FileFormatUtil.detectFileFormat |Bug  |
|CELLSJAVA-41328 |Loss of text block in frenchCommonWords.xlsx |Bug  |
|CELLSJAVA-40307 |Issue with text overflow check |Bug  |
|CELLSJAVA-41919 |CellsException: 2"="Stra?e zu breit",", at Workbook ctor |Exception  |
|CELLSJAVA-41914 |java.lang.ArrayIndexOutOfBoundsException: 4 while getting font of cell |Exception  |
|CELLSJAVA-41920 |StringIndexOutOfBoundsException: String index out of range: 7, while exporting chart to image |Exception  |
|CELLSJAVA-41913 |Exception: "IllegalArgumentException: length" on loading an Excel (XLS) file |Exception  |
|CELLSJAVA-41911 |Exception: "Error in Cell: ... -Invalid formula" while loading an Excel file via Aspose.Cells APIs |Exception  |
|CELLSJAVA-41906 |Workbook constructor throws Exception: "java.lang.NumberFormatException: empty String" |Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HtmlSaveOptions.DefaultFontName property**
Specifies the default font name while exporting HTML, the default font will be used  when the font of style does not exist. If this property is null, Aspose.Cells will use universal font which has the same family with the original font, the default value is null.
### **Adds PivotTable.IsExcel2003Compatible property**
Specifies whether the PivotTable is compatible for Excel2003 when refreshing PivotTable. If true, a string must be less than or equal to 255 characters, so if the string is greater than 255 characters, it will be truncated. If false, a string will not have the aforementioned restriction. The default value is true.
### **Adds ImageOrPrintOptions.DefaultFont property**
When characters in the Excel are unicode and not to be set with correct font in cell style, They may appear as block in PDF and image.
Set the DefaultFont such as MingLiu or MS Gothic to show these characters. If this property is not set, Aspose.Cells will use System's default font to show these unicode characters.
### **Adds GetVersion method in GridWeb.**
Get the release version.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.0 are also included in this Aspose.Cells for Java v8.9.0.

{{% /alert %}}
