---
id: "aspose-cells-for-php-via-java-25-4-release-notes"
slug: "aspose-cells-for-php-via-java-25-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 25.4 Release Notes"
title: "Aspose.Cells for PHP via Java 25.4 Release Notes"
weight: 9
description: "Aspose.Cells for PHP via Java 25.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 25.4 Release Notes"
keywords: "Aspose.Cells for PHP via Java 25.4 Release Notes, Aspose.Cells for PHP via Java 25.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 25.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-25.4/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46329|Check unsupported functions/formula in worksheet|New Feature
|CELLSJAVA-46335|Support embedded images when R/W html|Enhancement
|CELLSJAVA-46309|XLSX to MD header export improvement|Enhancement
|CELLSJAVA-46318|XLSX to MD Conversion Improvements|Enhancement
|CELLSGRIDJS-1547|Encapsulate general functions to improve and simplify the usage of GridJs java version|Enhancement
|CELLSJAVA-46322|Aspose.Cells for Java reads custom formatted value wrong|Bug
|CELLSJAVA-46324|Issue with full recalculation of the workbook formulas when calculation chain is enabled|Bug
|CELLSJAVA-46271|Inconsistent HTML output for charts|Bug
|CELLSJAVA-46276|Category axis labels' formatting is different when rendering chart to image|Bug
|CELLSJAVA-46277|Chart lines disappear when the chart is saved as an image|Bug
|CELLSJAVA-45785|Support rendering text using curves and glyphs or using svg fonts to render the text|Bug
|CELLSJAVA-46321|The generated pdf embeds two fonts with same name and style while converting file to pdf|Bug
|CELLSJAVA-46332|Regression: XLSX to HTML: Horizontal table width is incorrect|Bug
|CELLSJAVA-46248|Some issues with Smart Markers when using JSON data source|Bug
|CELLSJAVA-46315|Merging multiple worksheets with pivot tables causes file corruption|Bug
|CELLSJAVA-46331|Excel crashes When closing the generated xls file, |Bug
|CELLSJAVA-46334|The result file has unwanted label repeating after refreshing and calculating pivot table|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of shifting shapes when deleting blank rows.**

In old versions, when deleting blank rows above shapes, the shapes were not shifted upward. Starting from 25.4, we shift those shapes upward accordingly when blank rows above them are deleted.

### **Adds property HasCustomFunction for Cell and Workbook.**

Checks whether there is custom function used by the cell and workbook.

### **Adds Aspose.Cells.LowCode namespace and APIs under it.**

Provides a set of simple and easy-to-use APIs for the most frequently used operations in a low-code way.

### **Adds SvgImageOptions class that inherits from ImageOrPrintOptions class.**

Options for generating Svg image.

### **Adds SvgEmbeddedFontType enum.**

Represents the embedded font type in Svg image.

### **Obsoletes ImageOrPrintOptions.EmbededImageNameInSvg property.**

Images are always embedded in Svg with base64 format, please remove this property.

### **Obsoletes ImageOrPrintOptions.SVGFitToViewPort property.**

Please use SvgImageOptions.FitToViewPort property instead.

### **Obsoletes ImageOrPrintOptions.SvgCssPrefix property.**

Please use SvgImageOptions.CssPrefix property instead.

### **Adds SensitivityLabel and SensitivityLabelCollection classes.**

Gets or sets the sensitivity label.

### **Adds PowerQueryFormulaCollection.RemoveBy(String) method.**

Removes Power Query formulas by the name.

### **Adds WorksheetCollection.SensitivityLabels property.**

Gets all sensitivity labels.

### **Adds Worksheet.GridlineColor property.**

Gets or sets the color of gridline in the worksheet.

### **Adds Worksheet.GetSelectedAreas() and obsoletes Worksheet.GetSelectedRanges() method.**

Use Worksheet.GetSelectedAreas() instead.

### **Adds DocxSaveOptions.SaveAsEditableShaps property.**

Indicates whether to save editable shapes to Docx file. Currently, only charts are supported.

### **Adds LoadFormat.Markdown enum.**

Represents a Markdown file.

### **Adds HtmlSaveOptions.SheetSet property.**

Gets or sets the sheets to render.

