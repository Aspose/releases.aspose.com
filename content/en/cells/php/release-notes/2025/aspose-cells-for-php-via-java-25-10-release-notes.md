---
id: "aspose-cells-for-php-via-java-25-10-release-notes"
slug: "aspose-cells-for-php-via-java-25-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 25.10 Release Notes"
title: "Aspose.Cells for PHP via Java 25.10 Release Notes"
weight: 3
description: "Aspose.Cells for PHP via Java 25.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 25.10 Release Notes"
keywords: "Aspose.Cells for PHP via Java 25.10 Release Notes, Aspose.Cells for PHP via Java 25.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 25.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-25.10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46440|Support changing theme colors for chart series|New Feature
|CELLSJAVA-46429|Difference in HTML output |Bug
|CELLSJAVA-46450|Incorrect text line spacing after rendering Excel to PDF|Bug
|CELLSJAVA-46451|Fonts in text boxes that refer to cells are distorted|Bug
|CELLSJAVA-46382|TEXTSPLIT function was not spilled correctly when the text is multiple rows/columns|Bug
|CELLSJAVA-46449|Aspose.Cells formula calculation engine results differ from Excel 365|Bug
|CELLSJAVA-46425|The width of the line rendered with the circle diameter is smaller than the diameter of the circle|Bug
|CELLSJAVA-46439|The font used in Emf image is not Substituted after setting font Substitution while converting to pdf|Bug
|CELLSJAVA-46428|MHT to XLSX conversion issues: Duplicate Logo, Column Width, Formatting & Borders|Bug
|CELLSJAVA-46433|Image is lost when converting file to html|Bug
|CELLSJAVA-46356|Either the data rows are not output or are interleaved after processing smart marker|Bug
|CELLSJAVA-46414|Subtotal functionality does not work correctly in Smart Markers|Bug
|CELLSJAVA-46426|Support grouped smart markers in different rows with Json data source |Bug
|CELLSJAVA-46442|Smart Marker row indexing issue for Table without header for index and column gap between index and data|Bug
|CELLSJAVA-46444|copyColumn() does not paste into inserted columns when source contains merged header|Bug
|CELLSJAVA-46410|"java.lang.StackOverflowError" on Cell.putValue("string") when inserting particular value and do formula calculations|Exception
|CELLSJAVA-46432|"java.lang.OutOfMemoryError: Java heap space" when upgrading Aspose cells from 25.1 to 25.6 - Investigation required|Exception
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
|CELLSJAVA-46502|Support filtering by nephew conditional smart marker.|Enhancement
|CELLSJAVA-43065|Proportion issue for group of picture|Bug
|CELLSJAVA-45909|Image distorted in Excel to pdf transformation|Bug
|CELLSJAVA-46483|Incorrect conditional formatting when saving file to pdf|Bug
|CELLSJAVA-46484|Issue with missing cell border when hiding rows in Excel template|Bug
|CELLSJAVA-46495|The original data in the template has been overwritten when multiple ranges are placed in the same column|Bug
|CELLSJAVA-46496|Font is wrong when converting Excel file to HTML|Bug
|CELLSJAVA-46498|The stacked bar type can not be set for series when adding a combined chart|Bug
|CELLSJAVA-46503|"horizontal" parameter of Smart Markers is not working as per expectation when using with specific array in JSON data|Bug
|CELLSJAVA-46504|Empty rows are inserted into legend table when using the range parameter in smart marker|Bug
|CELLSJAVA-46506|Borders are not copied after insertColumns starting from 25.6 |Bug
|CELLSJAVA-46507|Cells.copyColumns results in incomplete formatting|Bug
|CELLSJAVA-46508|Issues with processing variables expressions in Smart Markers|Bug
|CELLSJAVA-46511|Smart marker with nested objects (map / list) fails to work with horizontal parameter |Bug
|CELLSJAVA-46514|Pivot refresh removes a pivot field from axes|Bug
|CELLSJAVA-46513|java.lang.NullPointerException occurs when processing "IF" in smart markers|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum ShapePathPointValueType.**

Specifies the value type of ShapePathPoint object.

### **Adds ShapePathPoint.Type property.**

Specifies the value type (position coordinate or angle marker) of the current object.

### **Adds ShapePathPoint.XPixel/YPixel properties.**

When the object is a position coordinate, get or set the x/y coordinate in pixels.

### **Adds ShapePathPoint.XAngle/YAngle properties.**

When the object is an angle marker, get or set the first/second angle in degrees.

### **Obsoletes ShapePathPoint.X/Y property.**

Please use ShapePathPoint.XPixel/YPixel or XAngle/YAngle instead in units of pixels/degrees accordingly.

### **Obsoletes ShapePathPointCollection.Add method.**

Please use the MoveTo, LineTo, CubicBezierTo and ArcTo methods of ShapePath instead.

### **Obsoletes WorkbookDesigner.Process(Range,Boolean) method and WorkbookDesigner.LineByLine property.**

Please use range smart marker instead.
In order to process all smart markers of a range before the version 25.8, the range must be named as `_CellsSmartMarkers` and `WorkbookDesigner.LineByLine` must be false.

For example: if we need to process all smart markers in the range `A1:D4`, in the old versions, we have to name the range `A1:D4` as `_CellsSmartMarkers` and `LineByLine` as false, then we can process them together; Starting from 25.8, we only need to set the first smart marker in the range as `&=table.column1(range:A1:D4)`.

### **Adds WorkbookDesigner.SortDataSource property.**

Indicates whether to sort data source. Only works for JSON data source now.

### **Adds WorkbookSettings.SmartTagOptions property.**

Gets the default settings for smart tags.

### **Adds PasteOptions.KeepOldTables property.**

Indicates whether to keep tables in the destination range.

### **Adds MarkdownLoadOptions class.**

Represents the options for loading markdown document.

### **Adds enum ChartColorPaletteType.**

Enumerates all Monochromatic Palettes used in Excel chart.

### **Adds method SeriesCollection.ChangeColors(ChartColorPaletteType type).**

Sets Monochromatic Palette for chart series.

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

### **Changes behavior of Workbook.CalculateFormula(...) methods for refreshing dynamic array formulas.**

Dynamic array formulas are becoming more and more popular in more and more users' cases. Old versions of Aspose.Cells required users to call Workbook.RefreshDynamicArrayFormulas(...) explicitly before calling Workbook.CalculateFormula() if there are dynamic array formulas that need to be refreshed. Starting from 25.10, we include this step into Workbook.CalculateFormula(...) automatically. So users do not need to explicitly call Workbook.RefreshDynamicArrayFormulas(...) anymore before calculating formulas for the workbook.

### **Adds property RefreshDynamicArrayFormula for CalculationOptions.**

Indicates whether dynamic array formulas in a workbook should be refreshed automatically when using this CalculationOptions to calculate formulas.

### **Adds property UserSpecifiedRefreshDynamicArrayFormula for CalculationOptions.**

Indicates whether user has specified CalculationOptions.RefreshDynamicArrayFormula property explicitly. If true, then use the specified value to determine whether to refresh dynamic array formulas. If false, whether refresh dynamic array formulas depends on what kind of formulas need to be calculated with this CalculationOptions. If it is to calculate formulas for the whole workbook, then dynamic array formulas will be refreshed automatically. If it is to calculate formulas for one cell or worksheet, then dynamic array formulas will not be refreshed.

### **Adds SignificantDigitsType enum.**

Represents the type of significant digits for outputting numeric values.

### **Adds SignificantDigitsType property for WorkbookSettings and CellsHelper.**

Indicates how to control the significant digits when outputing numeric values.

### **Obsoletes SignificantDigits property of WorkbookSettings and CellsHelper.**

Uses SignificantDigitsType instead.

### **Adds property SplitTablesByBlankRow for MarkdownSaveOptions.**

Indicates whether blank rows in the worksheet should be treated as table separators when exporting to Markdown.

### **Adds property WorkbookSettings.MaxUniqueItemsPerField.**

Represents the limitation of unique items per pivot field.