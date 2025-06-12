---
id: "aspose-cells-for-android-via-java-25-6-release-notes"
slug: "aspose-cells-for-android-via-java-25-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 25.6 Release Notes"
title: "Aspose.Cells for Android via Java 25.6 Release Notes"
weight: 7
description: "Aspose.Cells for Android via Java 25.6 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 25.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 25.6 Release Notes, Aspose.Cells for Android via Java 25.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 25.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46329|Check unsupported functions/formula in worksheet|New Feature
|CELLSJAVA-46403|Support setting custom border width when saving file to pdf|New Feature
|CELLSJAVA-46335|Support embedded images when R/W html|Enhancement
|CELLSJAVA-46309|XLSX to MD header export improvement|Enhancement
|CELLSJAVA-46318|XLSX to MD Conversion Improvements|Enhancement
|CELLSJAVA-46349|Render linked data type to HTML|Enhancement
|CELLSJAVA-46389|Support smart marker range tag |Enhancement
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
|CELLSJAVA-46240|Obtain incorrect value while reading xls file and calling isEquation() method|Bug
|CELLSJAVA-46362|Calculation difference compared with Excel 365 |Bug
|CELLSJAVA-46373|Calculated result of MATCH function with INDEX function as lookup array is incorrect|Bug
|CELLSJAVA-46374|Calculated result of SUM with cached 2D range was incorrect when there is only one row of data|Bug
|CELLSJAVA-46377|Bars don't start in correct point when rendering to PDF|Bug
|CELLSJAVA-46375|Data pagination is inconsistent with excel when saving file to pdf|Bug
|CELLSJAVA-46378|Paging error when converting file to pdf|Bug
|CELLSJAVA-46381|Column width changed after converting mht to xlsx|Bug
|CELLSJAVA-46248|Some issues with Smart Markers when using JSON data source|Bug
|CELLSJAVA-46379|SubtotalN functionality with JSON input in Smart Markers doesn't work as expected|Bug
|CELLSJAVA-46372|IndexOutOfBoundsException error while generating Excel file if a child array is empty for Smart Markers|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

### **Adds PclSaveOptions.EmbedFont property.**

Indicates whether to embed font into the output Pcl file. The default value is true.

### **Adds CustomRenderSettings class and PaginatedSaveOptions.CustomRenderSettings, ImageOrPrintOptions.CustomRenderSettings properties.**

Gets or sets custom settings during rendering.

### **Adds Workbook.MergeNamedStyles() method.**

Merges named styles from other workbook.

### **Adds Timeline.Shape property and obsoletes LeftPixel, TopPixel, WidthPixel and HeightPixel properties of Timeline.**

Gets the shape of the Timeline.

### **Adds PivotGlobalizationSettings.GetTextOfAllPeriods() method.**

Gets the localized text of "All Periods" for rendering the timeline.

### **Adds Slicer.Shape property and obsoletes properties related to the slicer's position and size.**

Gets the shape of slicer.

### **Adds JsonSaveOptions.ExportStylePool property.**

Indicates whether to export styles collectively or individually to each cell.

### **Obsoletes DocxSaveOptions.SaveAsEditableShaps and adds DocxSaveOptions.SaveAsEditableShapes property.**

Use DocxSaveOptions.SaveAsEditableShapes property instead.

### **Adds CellsHelper.getCacheFolder() and CellsHelper.setCacheFolder(String cache) methods.**

Gets or sets the folder for temporary files that may be used as data cache.

