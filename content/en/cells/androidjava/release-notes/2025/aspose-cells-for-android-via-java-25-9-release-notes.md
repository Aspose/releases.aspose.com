---
id: "aspose-cells-for-android-via-java-25-9-release-notes"
slug: "aspose-cells-for-android-via-java-25-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 25.9 Release Notes"
title: "Aspose.Cells for Android via Java 25.9 Release Notes"
weight: 4
description: "Aspose.Cells for Android via Java 25.9 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 25.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 25.9 Release Notes, Aspose.Cells for Android via Java 25.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 25.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46440|Support changing theme colors for chart series|New Feature
|CELLSJAVA-46485|Support PHONETIC formula|New Feature
|CELLSJAVA-46478|Support repeating worksheets when processing smart markers|New Feature
|CELLSJAVA-46463|Remove unnecessary redundant data when loading sample file|New Feature
|CELLSJAVA-46477|Support Master-Detail smart markers|New Feature
|CELLSJAVA-46470|Support dynamic array formula for dynamic formulas in smart marker|New Feature
|CELLSJAVA-46407|Support ShiftType.NONE when calling Cells.insertCutCells method|Enhancement
|CELLSJAVA-46476|Reduce generated svg file size while converting to svg with font embedded|Enhancement
|CELLSJAVA-46480|Need to use new WorkbookDesigner(workbook) unnecessarily to make variables processing work |Enhancement
|CELLSJAVA-46481|"if" parameter works only when used with variables|Enhancement
|CELLSJAVA-45604|The text box border line is not a multiple line, but a single line|Bug
|CELLSJAVA-46405|Mini image/sparkline displayed incompletely in merged cells - Excel to HTML conversion|Bug
|CELLSJAVA-46409|Wrong retrieving of the isAlignmentApplied() flag on the custom style|Bug
|CELLSJAVA-46413|The result file crashes due to macro exception information when converting xls to xlsx|Bug
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
|CELLSJAVA-46445|Certain numeric values display with inconsistent height and some values appear as superscript|Bug
|CELLSJAVA-46471|Image loss when adding svg image to excel file|Bug
|CELLSJAVA-46465|Date format error when converting file to pdf|Bug
|CELLSJAVA-46448|Paging error when converting file to pdf|Bug
|CELLSJAVA-46467|Text display error occurred when outputting text with spaces to PDF|Bug
|CELLSJAVA-46475|The embedded "IPAmjMincho" font is not applied while converting to svg|Bug
|CELLSJAVA-46486|The generated pdf failed PDF/A-2b validation while converting to pdf with PDF/A-2b|Bug
|CELLSJAVA-46472|One extra row gets added above the smart marker.|Bug
|CELLSJAVA-46473|The style of  last column lost after processing smart markers|Bug
|CELLSJAVA-46410|"java.lang.StackOverflowError" on Cell.putValue("string") when inserting particular value and do formula calculations|Exception
|CELLSJAVA-46432|"java.lang.OutOfMemoryError: Java heap space" when upgrading Aspose cells from 25.1 to 25.6 - Investigation required|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum item MemorySetting.FileCache.**

Specifies to use temporary file as cache for cells data model.

### **Adds WorkbookDesigner.ContainsVariables property.**

Indicates whether this workbook contains "Variable" worksheet.

### **Adds Cells.IsDefaultColumnHidden property.**

Indicates whether all columns are hidden by default.

### **Adds MarkdownSaveOptions.CalculateFormula property.**

Indicates whether to calculate formulas before saving markdown file.

### **Adds ShapePath.WidthPixel property.**

Gets the width of this path in unit of pixels.

### **Adds ShapePath.HeightPixel property.**

Gets the height of this path in unit of pixels.

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

