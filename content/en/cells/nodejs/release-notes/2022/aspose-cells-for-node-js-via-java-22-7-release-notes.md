---
id: "aspose-cells-for-node-js-via-java-22-7-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-7-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.7 Release Notes"
title: "Aspose.Cells for Node.js via Java 22.7 Release Notes"
weight: 6
description: "Aspose.Cells for Node.js via Java 22.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.7 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 22.7 Release Notes, Aspose.Cells for Node.js via Java 22.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 22.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44721|Support sorting PivotField via calculated field|New Feature
|CELLSJAVA-44733|Investigate rules of ms excel to display cell's border when adjacent column is hidden: cell's border has not been synchronized|Enhancement
|CELLSJAVA-44695|Bad conversion to PDF from XLS with Line Callout at the left of the sheet |Bug
|CELLSJAVA-44700|Pivot table calculated fields not getting refreshed on updating data source|Bug
|CELLSJAVA-44705|Cell.getDependents() throws Exception or cannot provide all dependents|Bug
|CELLSJAVA-44717|Issue with border (line) style|Bug
|CELLSJAVA-44707|border line does not display |Bug
|CELLSJAVA-44670|Issue with Formulas in the output HTML - Excel to HTML conversion |Bug
|CELLSJAVA-44202|When exporting to HTML, the legend in the chart is not the same as MS Excel|Bug
|CELLSJAVA-44591|Text rotation of labels does not match with Excel in the output image of the chart|Bug
|CELLSJAVA-44655|Unable to display Treemap chart with negative value causing execution to keep running|Bug
|CELLSJAVA-44686|The title text of  chart(2016)  is incorrect  when Title.IsAutoText is true|Bug
|CELLSJAVA-44689|Regression: Waterfall chart legend language issue|Bug
|CELLSJAVA-44687|Chart issue during combining files|Bug
|CELLSJAVA-44736|Table styling lost when copying sheet|Bug
|CELLSJAVA-44725|Exception "java.util.zip.ZipException: invalid entry size (expected 0 but got 1053 bytes)" while converting XLSX to PDF |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cells.GetDependentsInCalculation(int,int,bool) method**

Gets all cells whose calculated result depends on the cell specified by row and column according to current calculation chain. For the cell which is empty and has not been instantiated in current cells model, user may use this method instead of Cell.GetDependentsInCalculation(bool) because the later one needs to instantiate the cell object into current cells model at first.

### **Changes cell's Left/Right border for Cell.GetStyle() when the adjacent column is hidden**

In old versions, if the adjacent column is hidden for one cell, then this cell's Left/Right border will not be checked with the adjacent cell, so the returned border may be different from what shown in ms excel's dialog when setting this cell's border. From 22.7, we make the returned border always be the actual value(which should be consistent with the border of its adjacent cell) of the cell for Cell.GetStyle(). If user needs what shown for the cell in ms excel(when the adjacent column is hidden, the shown border may be the one of next visible column), user may try Cell.GetDisplayStyle().

### **Add Range.Top, Range.Left, Range.Height and Range.Width properties.**

Gets the position and size of the range in unit of points.

### **Delete class PowerQueryFormulaCollction and add class PowerQueryFormulaCollection class.**

There is a typo in the old class.

### **Add HtmlSaveOptions.ExportPageFooters and HtmlSaveOptions.ExportPageHeaders properties.**

Indicates whether exporting headers and footers when saving as a single html file.

### **Adds HtmlSaveOptions.ShowAllSheets property.**

Indicates whether showing all sheets when saving as a single html file.

### **Obsoletes HtmlSaveOptions.ExportHeadings property and add HtmlSaveOptions.ExportRowColumnHeadings property.**

Please use HtmlSaveOptions.ExportRowColumnHeadings instead.

### **Obsoletes Chart.ToImage(string, ImageFormat) and add Chart.ToImage(string, ImageType)**

Please use Chart.ToImage(string, ImageType) instead.
