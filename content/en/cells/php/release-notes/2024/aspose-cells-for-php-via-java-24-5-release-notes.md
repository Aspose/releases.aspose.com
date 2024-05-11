---
id: "aspose-cells-for-php-via-java-24-5-release-notes"
slug: "aspose-cells-for-php-via-java-24-5-release-notes"
linktitle: "Aspose.Cells for PHP via Java 24.5 Release Notes"
title: "Aspose.Cells for PHP via Java 24.5 Release Notes"
weight: 8
description: "Aspose.Cells for PHP via Java 24.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 24.5 Release Notes"
keywords: "Aspose.Cells for PHP via Java 24.5 Release Notes, Aspose.Cells for PHP via Java 24.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 24.5](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-24.5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45918|After the same line of text is rendered, part of the text is offset downwards|Bug
|CELLSJAVA-45922|Partial data of embedded Word object is not displayed when saving file to pdf|Bug
|CELLSJAVA-45953|Issue with calculating WORKDAY formula with Holidays references|Bug
|CELLSJAVA-45961|TEXTBEFORE and TEXTAFTER formulas cause exception in Workbook.calculateFormula|Bug
|CELLSJAVA-45919|Intervals of X-axis tickmarks changed in the rendered image for Chart|Bug
|CELLSJAVA-45949|The Equation of Trendline in Chart are missing when saving file to pdf|Bug
|CELLSJAVA-45972|Gridline is too thicker when rendering to image|Bug
|CELLSJAVA-45957|Problem with font-family extracting HTML from XLSX|Bug
|CELLSJAVA-45944|Support exporting Forms as Controls|Bug
|CELLSJAVA-45945|Support getting original height of a hidden row in pixels|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the returned value of FileFormatUtil.LoadFormatToExtension(LoadFormat.TabDelimited).**

In old versions, we returned "txt" for tab delimited text file. From 24.5, we return the most specific extension of "tsv" for it.

### **Adds properties ReferredArea.IsEntireRow/IsEntireColumn.**

Indicates whether the area reference is entire row or column.

### **Adds properties DefaultStyleSettings.BuiltInPreference and WorkbookSettings.DefaultStyleSettings.**

Indicates which property should be used to format values when the used style defines both built-in number and custom pattern.

### **Adds HtmlSaveOptions.AddGenericFont property.**

Indicates whether to add a generic font to CSS font-family when saving file to html.

### **Adds HtmlSaveOptions.IsBorderCollapsed property.**

Indicates whether the table borders are collapsed when saving file to html.

### **Adds Range.UnionRanges() method and obsoletes Range.UnionRang() method.**

Uses Range.UnionRanges() method instead.

### **Adds Range.Transpose() method.**

Transposes the row to column of the range.

### **Adds AdvancedFilter class.**

Represents the settings of advanced filter.

### **Adds Worksheet.GetAdvancedFilter(Int32,Boolean,CellsUnitType) method.**

Gets the settings of advanced filter.

### **Add CellsUnitType enum.**

Represents the unit type.

### **Adds Cells.GetRowHeight(Int32,Boolean,CellsUnitType) method and obsoletes Cells.GetRowOriginalHeightPoint() method.**

Gets the height of the row in unit of type.

### **Adds GetColumnWidth(Int32,Boolean,CellsUnitType) method.**

Gets the width of the column in unit of type.

### **Obsolets Cells.GetColumnOriginalWidthPoint(Int32), GetColumnWidthPixel(Int32,Boolean) and GetColumnWidthInch(Int32) methods.**

Uses Cells.GetColumnWidth(Int32,Boolean,CellsUnitType) method instead.
