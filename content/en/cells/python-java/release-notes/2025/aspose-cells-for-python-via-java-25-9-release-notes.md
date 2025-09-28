---
id: "aspose-cells-for-python-via-java-25-9-release-notes"
slug: "aspose-cells-for-python-via-java-25-9-release-notes"
linktitle: "Aspose.Cells for Python via Java 25.9 Release Notes"
title: "Aspose.Cells for Python via Java 25.9 Release Notes"
weight: 4
description: "Aspose.Cells for Python via Java 25.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 25.9 Release Notes"
keywords: "Aspose.Cells for Python via Java 25.9 Release Notes, Aspose.Cells for Python via Java 25.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 25.9](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-25.9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46485|Support PHONETIC formula|New Feature
|CELLSJAVA-46478|Support repeating worksheets when processing smart markers|New Feature
|CELLSJAVA-46463|Remove unnecessary redundant data when loading sample file|New Feature
|CELLSJAVA-46477|Support Master-Detail smart markers|New Feature
|CELLSJAVA-46470|Support dynamic array formula for dynamic formulas in smart marker|New Feature
|CELLSJAVA-46476|Reduce generated svg file size while converting to svg with font embedded|Enhancement
|CELLSJAVA-46480|Need to use new WorkbookDesigner(workbook) unnecessarily to make variables processing work |Enhancement
|CELLSJAVA-46481|"if" parameter works only when used with variables|Enhancement
|CELLSJAVA-46445|Certain numeric values display with inconsistent height and some values appear as superscript|Bug
|CELLSJAVA-46471|Image loss when adding svg image to excel file|Bug
|CELLSJAVA-46465|Date format error when converting file to pdf|Bug
|CELLSJAVA-46448|Paging error when converting file to pdf|Bug
|CELLSJAVA-46467|Text display error occurred when outputting text with spaces to PDF|Bug
|CELLSJAVA-46475|The embedded "IPAmjMincho" font is not applied while converting to svg|Bug
|CELLSJAVA-46486|The generated pdf failed PDF/A-2b validation while converting to pdf with PDF/A-2b|Bug
|CELLSJAVA-46472|One extra row gets added above the smart marker.|Bug
|CELLSJAVA-46473|The style of  last column lost after processing smart markers|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes default date format for the Japan locale.**

For default date format(built-in number 14 for the number formatting), old versions of Microsoft Exce use the pattern of "yyyy/MM/dd" to format date value. But in Office 365, Excel uses the pattern of "yyyy/M/d" instead. Since some users require the same result as in Office 365, starting from 25.9 we use "yyyy/M/d" to format date by default.

### **Adds FileFormatType.FlatOpc enum.**

Represents Microsoft Flat Opc Document file format.

### **Adds OoxmlSaveOptions.AsFlatOpc, PptxSaveOptions.AsFlatOpc and DocxSaveOptions.AsFlatOpc properties.**

Indicates whether to save as Flat Opc file.

### **Obsoletes WorkbookDesigner.ContainsVariables property and adds WorkbookDesigner.VariablesWorksheetName property.**

Use WorkbookDesigner.VariablesWorksheetName property to set which worksheet contains Variables.

### **Adds SaveElementType enum and DocxSaveOptions.SaveElementType property.**

Represents what should be saved to docx file.

### **Adds DocxSaveOptions.EmbedXlsxAsChartDataSource and PptxSaveOptions.EmbedXlsxAsChartDataSource properties.**

Indicates whether to embed an xlsx file as data source of the chart.

### **Adds PptxSaveOptions.SaveAsEditableShapes property.**

Indicates whether to save editable shapes or images to pptx.

### **Adds HtmlEmbeddedFontType enum and HtmlSaveOptions.EmbeddedFontType property.**

Represents the embedded font type in html.

### **Adds MarkdownSaveOptions.ExportHyperlinkAsReference property.**

Indicates whether to export hyperlink using reference definitions instead of inline format.

### **Adds MarkdownSaveOptions.AlignColumnPadding property.**

Gets or sets the character used to pad cell content for aligning columns.
