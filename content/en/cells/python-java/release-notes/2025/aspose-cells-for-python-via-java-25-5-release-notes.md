---
id: "aspose-cells-for-python-via-java-25-5-release-notes"
slug: "aspose-cells-for-python-via-java-25-5-release-notes"
linktitle: "Aspose.Cells for Python via Java 25.5 Release Notes"
title: "Aspose.Cells for Python via Java 25.5 Release Notes"
weight: 8
description: "Aspose.Cells for Python via Java 25.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 25.5 Release Notes"
keywords: "Aspose.Cells for Python via Java 25.5 Release Notes, Aspose.Cells for Python via Java 25.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 25.5](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-25.5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46349|Render linked data type to HTML|Enhancement
|CELLSJAVA-46352|Start or end index of DeleteBlankOptions became -1 after setting them as 0|Bug
|CELLSJAVA-46361|Data value display error when dynamic array formula uses external references as data|Bug
|CELLSJAVA-46353|Chart.Calculate() method takes infinite time  for stacked bar and clustered bar with same values |Bug
|CELLSJAVA-46348|Regression: XLSX to HTML: Missing data in output file|Bug
|CELLSJAVA-46351|Row Column headings incorrectly displayed in HTML when the Excel sheet contains hidden columns |Bug
|CELLSJAVA-46357|Range to HTML creates an additional cell when containing hidden columns in the worksheet|Bug
|CELLSJAVA-46358|Unexpected cell border line appeared in Excel to HTML conversion|Bug
|CELLSJAVA-46359|Extra empty columns created when converting mht file to xls|Bug
|CELLSJAVA-46248|Some issues with Smart Markers when using JSON data source|Bug
|CELLSJAVA-46347|Accessing array element by index in Smart markers|Bug
|CELLSJAVA-46354|Cells.insertColumns() does not work fine with InsertOptions parameter CopyFormatType.CLEAR|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cells.GetFirstDataRow(Int32) method.**

Gets the first data row in the column.

### **Adds PictureCollection.Camera(Int32,Int32,String) method.**

Takes a photo of the range.

### **Adds ListColumn.IsArrayFormula property.**

Indicates whether the formula of list column is an array formula.

### **Adds Range.Clear(), Range.ClearContents(), Range.ClearFormats(),Range.ClearComments() and Range.ClearHyperlinks(Boolean) methods.**

Clears data of the range.

### **Adds PaginatedSaveOptions.GridlineColor property.**

Gets or sets gridline color while rendering, it will ignore the gridline color settings in the source file.

### **Adds ImageOrPrintOptions.GridlineColor property.**

Gets or sets gridline color while rendering, it will ignore the gridline color settings in the source file.

### **Adds MarkdownSaveOptions.ImageOptions property.**

Gets the ImageOrPrintOptions object before exporting.

### **Adds MarkdownSaveOptions.ExportImagesAsBase64 property.**

Specifies whether images are saved in Base64 format to Markdown.

### **Adds MarkdownSaveOptions.StreamProvider property.**

Gets or sets the IStreamProvider for exporting objects.
