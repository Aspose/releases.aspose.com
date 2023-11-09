---
id: "aspose-cells-for-java-21-10-release-notes"
slug: "aspose-cells-for-java-21-10-release-notes"
linktitle: "Aspose.Cells for Java 21.10 Release Notes"
title: "Aspose.Cells for Java 21.10 Release Notes"
weight: 3
description: "Aspose.Cells for Java 21.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.10 Release Notes"
keywords: "Aspose.Cells for Java 21.10 Release Notes, Aspose.Cells for Java 21.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43768|Java Heap Space Issue is observed while Converting XLSX file to PDF|Enhancement
|CELLSJAVA-43875|Exception "Invalid FontUnderlineType string val" on loading the XLSX file|Enhancement
|CELLSJAVA-43876|Exception "java.lang.ArrayIndexOutOfBoundsException" on loading an XLSX file|Enhancement
|CELLSJAVA-43646|The shadow effect of the text is not rendered correctly|Bug
|CELLSJAVA-43760|Isosceles triangle orientation is incorrect|Bug
|CELLSJAVA-43786|When converting XLS file to XLSX, some parts regarding shapes are not rendered correctly|Bug
|CELLSJAVA-43838|After executing XlsToXlsx, the AutoShape is lost|Bug
|CELLSJAVA-43839|After executing XlsToXlsx, the LeftBracket is lost|Bug
|CELLSJAVA-43842|After executing XlsToXlsx, the shape of LeftBracket is different from the original|Bug
|CELLSJAVA-43848|Excel to PDF conversion - some WordArt characters are not wrapped the same way as in Excel file|Bug
|CELLSJAVA-43880|Incorrect rounded corners of the text box after converting xls to xlsx|Bug
|CELLSJAVA-43867|Conditional format icon are different when export to html|Bug
|CELLSJAVA-43812|excelToHtml: The shape position offset is incorrect|Bug
|CELLSJAVA-43871|Prism 9 OLE objects not displayed on output PDF|Bug
|CELLSJAVA-43883|Incorrect renderred page's sizes|Bug
|CELLSJAVA-43881|Merging files causes the background color setting of the sheets missing|Bug
|CELLSJAVA-43892|Borders of Excel converted to HTML are missing|Bug
|CELLSJAVA-43787|Exception "IllegalArgumentException: dash lengths all zero ..." in Excel to HTML rendering|Exception
|CELLSJAVA-43885|IllegalArgumentException while converting excel|Exception
|CELLSJAVA-43874|Workbook.save throws an exception on a specific file by Aspose.Cells only when Aspose license is applied|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds overloaded method Name.GetRefersTo().**

Gets the formula expression based on the specified cell.

### **Adds overloaded method Range.AutoFill().**

Automatically fill the target range with filling type.

### **Adds Comment.IsThreadedComment property.**

Indicates whether this comment is threaded comment.

### **Adds HtmlSaveOptions.IgnoreInvisibleShapes property.**

Indicates whether ingoring invisible shapes when saving html.

### **Adds Range.CurrentRegion property.**

Returns a range bounded by any combination of blank rows and blank columns.

### **Adds AxisBins class.**

 Represents axis bins for Histogram Charts.

### **Obsoletes method SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) instead.

### **Adds method SheetRender.GetPageSizeInch(int pageIndex)**

Get page size of output image?in unit of inch.

### **Adds method WorkbookRender.GetPageSizeInch(int pageIndex)**

Get page size output image?in unit of inch.
