---
id: "aspose-cells-for-php-via-java-23-6-release-notes"
slug: "aspose-cells-for-php-via-java-23-6-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.6 Release Notes"
title: "Aspose.Cells for PHP via Java 23.6 Release Notes"
weight: 7
description: "Aspose.Cells for PHP via Java 23.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.6 Release Notes"
keywords: "Aspose.Cells for PHP via Java 23.6 Release Notes, Aspose.Cells for PHP via Java 23.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 23.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.6/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43064|Provide option to optimize SVG images |Enhancement
|CELLSJAVA-45455|Upgrade depended bouncycastle to v1.68|Enhancement
|CELLSJAVA-45414|Get track changes or revisions of Excel file into PDF|Enhancement
|CELLSJAVA-45427|Support highlingting cells of track change or revision of excel on screen|Enhancement
|CELLSJAVA-45438|Support reading and writing setting of duotone affect|Enhancement
|CELLSJAVA-45402|Header row getting included in sorting after applying subtotal and getting wrong results|Bug
|CELLSJAVA-45422|The calculation result of the FILTER function is incorrect|Bug
|CELLSJAVA-45420|Cells text is not center aligned vertically in the generated Emf image|Bug
|CELLSJAVA-45368|Missing part of cell border when converting to HTML|Bug
|CELLSJAVA-45400|Graphic position error converting file to HTML|Bug
|CELLSJAVA-45386|The newly created PivotTable cannot be copied correctly when copying the worksheet|Bug
|CELLSJAVA-45393|Support setting style of list column of the table|Bug
|CELLSJAVA-45417|The picture changed in Excel to HTML/image conversion|Bug
|CELLSJAVA-45428|Threaded comments converted to normal comments and are aligned in the same position|Bug
|CELLSJAVA-45437|Merging workbooks causes image color loss|Bug
|CELLSJAVA-45406|Waterfall chart X-Axis labels are cut off in the output image from copied workbook|Bug
|CELLSJAVA-45451|OutOfMemoryError occurred while converting xls to xlsx|Exception
|CELLSJAVA-45424|Cell.setHtmlString() throws ArrayIndexOutOfBoundsException|Exception
|CELLSJAVA-45392|An exception is thrown when removing data field from the pivot table.|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of Cells.DeleteBlankRows() method**

In old versions, we did not take a row as blank if it intersects some merged cells so it will not be deleted. From 23.6, if one row intersects some merged cells only and has no cell data or other related objects, it will be taken as blank and will be deleted.

### **Changes behavior of constructing save options with mismatched save format**

For constructing specific save options with save format, sometimes user may provide unmatched format as the parameter. In old version the unmatched format may be accepted directly, this may cause ambiguities and even unexpected result. From 23.6, we reset the unmatched save format to a default one which matches the specific save options. Those influenced save options and default format are: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

### **Adds RowCollection.iterator(bool reversed, bool sync) method**

Provides user the ability of traversing Row objects in the collection in reversed order.

### **Obsoletes XlsSaveOptions.IsTemplate method**

For template file, please create save options by XlsSaveOptions(SaveFormat.Xlt). Otherwise create it by XlsSaveOptions().

### **Adds ListColumn.GetDataStyle() and ListColumn.GetDataStyle() methods.**

Gets and sets the style of the column in the table.

### **Adds ListObject.PutCellFormula(int,int,string,bool) method.**

Sets the formula to table.

### **Adds RevisionLogCollection.HighlightChanges() method and HighlightChangesOptions class.**

Exports and highlights all revision logs to a new worksheet.

### **Adds FileFormatType.GZip enum.**

It's used to detect whether the file is GZip file.