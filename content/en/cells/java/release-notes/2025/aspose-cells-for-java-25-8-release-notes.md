---
id: "aspose-cells-for-java-25-8-release-notes"
slug: "aspose-cells-for-java-25-8-release-notes"
linktitle: "Aspose.Cells for Java 25.8 Release Notes"
title: "Aspose.Cells for Java 25.8 Release Notes"
weight: 5
description: "Aspose.Cells for Java 25.8 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 25.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 25.8](https://releases.aspose.com/cells/java/25-8/).

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
