---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 Release Notes"
title: "Aspose.Cells for .NET 21.11 Release Notes"
weight: 2
description: "Aspose.Cells for .Net 21.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 Release Notes"
keywords: "Aspose.Cells for .Net 21.11 Release Notes, Aspose.Cells for .Net 21.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-48141|Support XLookup formula/function|New Feature|
|CELLSNET-49614|Support saving images with workbook.Save() method.|New Feature|
|CELLSNET-49651|Support saving as json file.|New Feature|
|CELLSNET-48499|Retrieve formatted cell values against certain cells|Enhancement|
|CELLSNET-49523|Clear defined names when clearing worksheets.|Enhancement|
|CELLSNET-48646|StackOverflow exception while Excel to PDF Conversion|Performance|
|CELLSNET-49378|Issue with Excel to HTML conversion performance and empty cells|Performance|
|CELLSNET-49453|Improve performance while converting Excel to HTML|Performance|
|CELLSNET-48095|3D, the shape of the cloud changed|Bug|
|CELLSNET-49544|Bug of saving external NamedRange which references to range of multiple sheets|Bug|
|CELLSNET-49588|Single type data saved differently than the original value|Bug|
|CELLSNET-49667|The result of ColorScale conditional formatting is incorrect|Bug|
|CELLSNET-49043|Position of drawn line is not correct in image|Bug|
|CELLSNET-49068|Wrong PDF generated from Excel file|Bug|
|CELLSNET-49179|Axis title reference is unexpectedly removed|Bug|
|CELLSNET-49294|The axis of some charts are different from those in excel files|Bug|
|CELLSNET-49495|Formula rendering overlap|Bug|
|CELLSNET-49542|The horizontal axis of the chart disappears|Bug|
|CELLSNETCORE-148|Pie chart not rendering correctly|Bug|
|CELLSNET-49193|GridDesktop not working properly|Bug|
|CELLSNET-49642|Aspose.Cells.GridWeb has undeclared dependency on Newtonsoft.Json|Bug|
|CELLSNET-49452|Multiline text is not rendered fine|Bug|
|CELLSNET-49498|HTML stream to Excel raising exception with the latest versions|Bug|
|CELLSNET-49610|Xml Import losing template formatting|Bug|
|CELLSNET-49671|Text with Windings fonts are not properly rendered to images/HTML|Bug|
|CELLSNETCORE-278|XLSX to PDF conversion results are not openable when culture is set to Norwegian|Bug|
|CELLSNET-49560|Differences in XML|Bug|
|CELLSNET-49598|Regression: Differences in XML after saving|Bug|
|CELLSNET-49630|Incorrect Tick Marks on conversion to EMF|Bug|
|CELLSNET-49673|Some parts of dotted lines became solid lines when converting charts to images|Bug|
|CELLSNET-49545|HtmlCrossType.Default and HtmlCrossType.FitToCell types are broken|Bug|
|CELLSNET-49654|Macros are not working after converting XLS to XLSM|Bug|
|CELLSNET-49727|Images of Mht files are not visible in IE.|Bug|
|CELLSNET-49609|"Shape to image error" when converting Excel file to PDF|Exception|
|CELLSNET-49608|Aspose.Cells gives errors when trying to add certain range names|Exception|
|CELLSNET-49697|XLSX to PDF: Input string was not in a correct format.|Exception|
|CELLSNETCORE-287|NullPointerException when calculating formula|Exception|
|CELLSNET-49497|ExportXml with XML Map throws "NullReferenceException"|Exception|
|CELLSNET-49595|ExportXml with XML Map throws "NullReferenceException" for complex Excel files|Exception|
|CELLSNET-49471|Regression: GetRanges() returns Null|Regression|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum CellValueFormatStrategy.DisplayString.**

With this strategy, Cell.GetStringValue(CellValueFormatStrategy) will take the limit of column width into account when formatting cell's values with the display style. If the formatted result exceeds the available width, one or more "#" may be returned, just like what ms excel shows for such kind of cells.

### **Adds WorksheetCollection.ActiveSheetName property.**

Gets and sets the active sheet name of the workbook.

### **Adds JsonLoadOptions and JsonSaveOptions classes.**

Represents the options of loading or saving the files.

### **Adds ImageSaveOptions.StreamProvider property.**

Provide the streams if there are two or more pages.

### **Adds LoadFormat.Image and LoadFormat.Json enum.**

Represents the image and json type.

### **Adds SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json and SaveFormat.Png enum**

New supported save formats.

### **Adds FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

New supported file format types.

