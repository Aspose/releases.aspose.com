---
id: "aspose-cells-for-python-via-java-25-2-release-notes"
slug: "aspose-cells-for-python-via-java-25-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 25.2 Release Notes"
title: "Aspose.Cells for Python via Java 25.2 Release Notes"
weight: 11
description: "Aspose.Cells for Python via Java 25.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 25.2 Release Notes"
keywords: "Aspose.Cells for Python via Java 25.2 Release Notes, Aspose.Cells for Python via Java 25.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 25.2](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-25.2/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46245|Support css prefix while rendering sheet to svg image|New Feature
|CELLSJAVA-46246|Support to create unique clip-path identifiers while rendering sheets to svg images for combining|New Feature
|CELLSJAVA-46264|Missing Data when sample file is converted into PDF|Bug
|CELLSJAVA-46213|Table as HTML extracted from Excel range presents different layout in the presence of hidden columns|Bug
|CELLSJAVA-46227|Diagonal border loss when converting file to html|Bug
|CELLSJAVA-46231|The display effect of generated html is incorrect on iPad|Bug
|CELLSJAVA-46239|The cells in the HTML result file are still merged when MergeEmptyTdType is set to None|Bug
|CELLSJAVA-46237|The images are missing when resaving a file that contains DISPIMG images and opening it using WPS|Bug
|CELLSJAVA-46241|The image in excel file is lost after saving to docx file|Bug
|CELLSJAVA-46250|Support base64 image array data source for smart marker|Bug
|CELLSJAVA-46230|NullPointerException occurs when resaving the excel file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property ReferredArea.SheetNames.**

Supports to get names array for all the referenced worksheets of this ReferredArea instance.

### **Adds setter for property CellRichValue.AltText.**

Supports to set the alt text for CellRichValue.

### **Adds new APIs to support file formats of Dbf, Dif.**

FileFormatType.Dbf, LoadFormat.Dbf, LoadFormat.Dif, DbfLoadOptions, DifLoadOptions, SaveFormat.Dbf, DbfSaveOptions.

### **Adds new property OoxmlSaveOptions.WpsCompatibility.**

Supports to transform and save some special features(such as "Place in cell" pictures) to make the result compatible with Wps.

### **Adds new property ImageOrPrintOptions.SvgCssPrefix.**

Gets and sets the prefix of the css name in svg, the default value is empty string.

### **Adds new method PivotTable.GetSource(bool isOriginal).**

Supports to get pivottable's original data source.

### **Adds new method PivotConditionalFormat.ApplyTo().**

Supports to apply conditional formatting to specified location and scope.

### **Adds new property PowerQueryFormula.Description.**

Supports to get and set the description of power query formula.

### **Adds HtmlVersion enum and adds HtmlSaveOptions.HtmlVersion property.**

Indicates the version of HTML is used when saving to Html or MHtml formats.

### **Obsoletes SaveFormat.XHtml enum.**

Uses HtmlSaveOptions.HtmlVersion property instead.

### **Renames property Axis.CustomUnit to Axis.CustomDisplayUnit.**

Makes the API more specific and user-friendly.
