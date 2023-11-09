---
id: "aspose-cells-for-net-21-4-release-notes"
slug: "aspose-cells-for-net-21-4-release-notes"
linktitle: "Aspose.Cells for .NET 21.4 Release Notes"
title: "Aspose.Cells for .NET 21.4 Release Notes"
weight: 9
description: "Aspose.Cells for .Net 21.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.4 Release Notes"
keywords: "Aspose.Cells for .Net 21.4 Release Notes, Aspose.Cells for .Net 21.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47891|Support to get displaystyle with cache enable|New Feature|
|CELLSNET-47922|Render data with cell coordinates in Excel to HTML conversion|Enhancement|
|CELLSNET-47924|Implement Crypto with BouncyCastle's API|Enhancement|
|CELLSNET-47951|Support XML maps by XSD|Enhancement|
|CELLSNET-47206|Grouping data with Horizontal Smart Markers and nested data source|Enhancement|
|CELLSNET-47888|Appropriate SmartMarkers required to achieve the desired output|Enhancement|
|CELLSNET-47918|Collapsible rows along with Smart markers|Enhancement|
|CELLSNET-47953|Support adding .webp image to .xlsx files.|Enhancement|
|CELLSNET-47916|HTML style tag consumes 4Gb memory and crashes while loading into workbook|Performance|
|CELLSNET-46869|WordArts and shapes are not rendered properly in PDF|Bug|
|CELLSNET-47890|Lines will drift during Pdf conversion|Bug|
|CELLSNET-47858|Shapes are not rendered properly in HTML and PDF|Bug|
|CELLSNET-47907|Chart's placement is changed while converting Excel to HTML|Bug|
|CELLSNET-47856|XLSX to PDF conversion issue with pivot tables|Bug|
|CELLSNET-47846|GridWeb implementation incompatible with recent DevExpress components|Bug|
|CELLSNET-47923|Improper page layout view for workbook having default font other than Calibri|Bug|
|CELLSNET-47965|Excel to PDF Conversion - Document pages mixed up |Bug|
|CELLSNET-46161|Oblique text is not showing correctly in the the output PDF|Bug|
|CELLSNET-47917|Pie Chart Labels Messed Up in PDF Generated from Excel Worksheet|Bug|
|CELLSNET-47919|Wrong max value extracted from charts|Bug|
|CELLSNET-46363|Nested structure is not imported properly into XLSX|Bug|
|CELLSNET-47838|Native chart color palette is not preserved|Bug|
|CELLSNET-47910|Range.Copy incorrectly updates conditional formatting|Bug|
|CELLSNET-47931|Style.SetBorder() crashes when multiple options are set simultaneously|Bug|
|CELLSNET-47937|The Author metadata property is not updated|Bug|
|CELLSNET-47958|Missed sheet in the loaded workbook|Bug|
|CELLSNET-47976|Format not implemented while using FontSettings|Bug|
|CELLSNET-47935|Exception is thrown  while calling PivotTable.CalculateData()|Exception|
|CELLSNET-47940|An Exception is thrown when opening a special mht file.|Exception|
|CELLSNET-47944|Null Exception when converting  slicer shape to image|Exception|
|CELLSNET-47932|Null Exception when loading a special xlsx file with strange formula.|Exception|
|CELLSNET-47963|Parameter is not valid exception when rendering range to PNG|Exception|
|CELLSNET-47967|Overflow error on saving an XLS file|Exception|
|CELLSNET-47921|Null Exception when loading a special xlsx file|Exception|
|CELLSNET-47945|Null Exception when loading a special html file|Exception|
|CELLSNET-47949|Invalid minor unit exception is thrown when new workbook|Exception|
|CELLSNET-47950|NullReferenceException when saving a copied workbook|Exception|
|CELLSNET-47961|Null exception when pivotCacheRecords1.xml does not exist.|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds StartAccessCache()/CloseAccessCache() methods for Workbook and Worksheet.**

Provide users the ability to access data in batch mode with better performance.

### **Adds TxtSaveOptions.ExportQuotePrefix and TxtLoadOptions.TreatQuotePrefixAsValue properties.**

Provide users the ability to decide how?to do with the leading single quote of cell's value when exporting/importing CSV/TSV files.

### **Adds GlobalizationSettings.GetCollationKey(string,bool) and Compare(string,string,bool) methods.**

Provide users the ability to override the default rules of string comparison. For some locales or string values, the default rule of string comparison may be not the expected one(the result of some features, such as formula calculation, sorting, etc., are different from what should be got in ms excel). If so, user may override those methods with the expected rule(for example, user may use the implementation of icu library).

### **Adds enum ImageType.WebP.**

Represents the Weppy image.

### **Adds OleObject.SetEmbeddedObject() method.**

In order to check whether automatically updating icon.

### **Adds WorkbookDesigner.LineByLine property.**

Indicates whether processing smart markers line by line.

### **Adds HtmlSaveOptions.ExportCellCoordinate?property.**

Indicates whether exporting excel coordinate of nonblank cells when saving file to html. The default value is false.If you want to import the output html to excel, please keep the default value.

### **Adds AutoFitterOptions.DefaultEditLanguage property.**

 Gets or sets default edit language.

