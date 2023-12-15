---
id: "aspose-cells-for-node-js-via-java-23-12-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-12-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.12 Release Notes"
title: "Aspose.Cells for Node.js via Java 23.12 Release Notes"
weight: 1
description: "Aspose.Cells for Node.js via Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 23.12](https://downloads.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.12/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45737|Support MAKEARRAY function|New Feature
|CELLSJAVA-45705|Support json as data source of smart marker|New Feature
|CELLSJAVA-45750|Retrieve "Style Includes" information|New Feature
|CELLSJAVA-45759|Improve the performance of calculating shared formulas recursively|Enhancement
|CELLSJAVA-45679|Different behavior of XLSX and XLSB files for MaxRow and MaxColumn attributes when using in LightCells APIs|Bug
|CELLSJAVA-45707|VLOOKUP function calculation gets an error value|Bug
|CELLSJAVA-45710|Incorrect value obtained after IRR function calculation|Bug
|CELLSJAVA-45713|Endless loop with "CalculateFormula" method|Bug
|CELLSJAVA-45721|NumberValue formula not working |Bug
|CELLSJAVA-45725|Error in file data saved after calling formula calculation|Bug
|CELLSJAVA-45608|XLSX to PNG: Charts text wrap and Y axis|Bug
|CELLSJAVA-45627|Excessive memory consumption when converting file to PDF|Bug
|CELLSJAVA-45703|Chart title missing when converting file to pdf|Bug
|CELLSJAVA-45724|Issue with the display of the circular chart legend after XLSX is converted to HTML|Bug
|CELLSJAVA-45752|Data labels (percentages) are incorrect in the generated HTML for 3-D Pie chart|Bug
|CELLSJAVA-45700|Excel to PDF conversion - Some text is blocked by the picture|Bug
|CELLSJAVA-45706|Sparkline overlaps cell text while converting to Svg|Bug
|CELLSJAVA-45731|Text is truncated when converting the file to PDF|Bug
|CELLSJAVA-45733|File pagination error when converting file to PDF|Bug
|CELLSJAVA-45741|Emf image is lost while converting workbook to pdf|Bug
|CELLSJAVA-45274|Some texts are not visible when converting to html|Bug
|CELLSJAVA-45686|Aspose.Cells 23.10: Changing hidden cells visibility does not work|Bug
|CELLSJAVA-45687|Images getting shrunk when converting HTML to Excel workbook|Bug
|CELLSJAVA-45701|Fonts are getting changed for the data in cells for excel where hyperlinks are present|Bug
|CELLSJAVA-45704|Extra whitespace was generated between charts when converting the file to HTML|Bug
|CELLSJAVA-45709|Some digits show dislocation when saving file to html|Bug
|CELLSJAVA-45714|Text position error when converting file to HTML|Bug
|CELLSJAVA-45739|The picture lost after converting XLSX to to HTML|Bug
|CELLSJAVA-43383|GETPIVOTDATA is not working when using field grouping|Bug
|CELLSJAVA-45685|Regression: Getting incorrect value in file explorer Preview Mode for Pivot|Bug
|CELLSJAVA-45708|Smart markers can't get correct layout when setting line by line replacement to false|Bug
|CELLSJAVA-45719|Regression: filters are not getting refreshed|Bug
|CELLSJAVA-45720|After pivotTable.refreshData the file is corrupted|Bug
|CELLSJAVA-45734|calculateData throws java.lang.NullPointerException|Bug
|CELLSJAVA-45743|Partial  data becomes garbled after converted from xls to xlsx|Bug
|CELLSJAVA-45728|Waterfall chart X-Axis labels are cut off when chart width is decreased|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a enum**

Supports to render to Pdf format compatible with PDF/A-2b,2u,2a(ISO 19005-2) and PDF/A-3b,3u,3a(ISO 19005-2).

### **Obsoletes Axis.AxisLabels property and adds Axis.GetAxisTexts() method**

Please use Axis.GetAxisTexts() method instead.

### **Obsoletes Cells.MergedCells property and adds Cells.GetMergedAreas() method**

Use Cells.GetMergedAreas() method instead.

### **Obsoletes Comment.GetCharacters() method and adds Comment.GetRichFormattings() method**

Use Comment.GetRichFormattings() method instead.

### **Obsoletes Shape.GetCharacters() method and adds Shape.GetRichFormattings() method**

Use Shape.GetRichFormattings() method instead.

### **Obsoletes PivotField.GetPivotFilters() method and adds PivotField.GetFilters() method**

Use PivotField.GetFilters() method instead.

### **Obsoletes Range.Union() method and adds Range.UnionRange() method**

Use Range.UnionRange() method instead.

### **Adds WorkbookDesigner.SetJsonDataSource() method**

Sets json string as data source of smart markers.

### **Adds Style.IsNumberFormatApplied property**

Indicates whether number format is applied.

### **Adds Style.IsFontApplied property**

Indicates whether font format is applied.

### **Adds Style.IsAlignmentApplied property**

Indicates whether alignment format is applied.

### **Adds Style.IsBorderApplied property**

Indicates whether border format is applied.

### **Adds Style.IsFillApplied property**

Indicates whether fill format is applied.

### **Adds Style.IsProtectionApplied property**

Indicates whether protection format is applied.

### **Adds PptxSaveOptions.IgnoreHiddenRows property**

Indicates whether ignore hidden rows when converting Excel to PowerPoint

### **Adds PptxSaveOptions.AdjustFontSizeForRowType property**

Represents what type of line needs to be adjusted size of font if height of row is small.

### **Adds HtmlSaveOptions.IsJsBrowserCompatible property**

Indicates whether JavaScript is compatible with browsers that do not support JavaScript. 

### **Adds HtmlSaveOptions.IsMobileCompatible property**

Indicates whether the output HTML is compatible with mobile devices. 