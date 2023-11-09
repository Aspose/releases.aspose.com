---
id: "aspose-cells-for-php-via-java-22-6-release-notes"
slug: "aspose-cells-for-php-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.6 Release Notes"
title: "Aspose.Cells for PHP via Java 22.6 Release Notes"
weight: 7
description: "Aspose.Cells for PHP via Java 22.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.6 Release Notes"
keywords: "Aspose.Cells for PHP via Java 22.6 Release Notes, Aspose.Cells for PHP via Java 22.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 22.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.6/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44632|Supports formatting the entire row of data in the PivotTable|New Feature
|CELLSJAVA-44611|Improvement for reading blank cells from xlsx file|Enhancement
|CELLSJAVA-44616|Original settings of conditional formatting in the range of destination should be removed when copying range|Enhancement
|CELLSJAVA-44658|Support BouncyCastle v1.71|Enhancement
|CELLSJAVA-44628|How to retain percentage format of certain pivot rows when expanding node data of a pivot column/field|Bug
|CELLSJAVA-44483|Sorting not working after grouping the rows|Bug
|CELLSJAVA-44609|Slow copy with conditional formatting using newer version|Bug
|CELLSJAVA-44622|When sorting large groups with multiple keys, it throws "java.lang.ArrayIndexOutOfBoundsException"|Bug
|CELLSJAVA-44630|Issue with Smart Markers feature since Aspose Cells 22.5|Bug
|CELLSJAVA-44646|Clear content on copied sheet throws NullPointerException|Bug
|CELLSJAVA-44656|Cells.getMaxDataColumn returning different (wrong) value in 22.5|Bug
|CELLSJAVA-44650|Excel document page is messy when loading into Aspose.Cells.GridWeb(Java)|Bug
|CELLSJAVA-44660|Issue with data alignment when loading the XLS into  Aspose.Cells.GridWeb (Java)|Bug
|CELLSJAVA-44661|Issue when loading the et file into Aspose.Cells.GridWeb (Java)|Bug
|CELLSJAVA-44584|The title of the axis in the chart is rotated in the output image - Chart to image conversion|Bug
|CELLSJAVA-44615|Gray line drawn in the output image from XLS file|Bug
|CELLSJAVA-44665|Loading ODS file hangs|Bug
|CELLSJAVA-44651|"Not a numeric value" error when converting Excel sheet to HTML/PDF|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CellsDataTableFactory class**

This class provides apis to create instance of ICellsDataTable from custom objects for user's convenience.

### **Adds Workbook.CellsDataTableFactory property**

Provide user the CellsDataTableFactory for creating instance of ICellsDataTable from custom objects.

### **Adds Cell.GetDependentsInCalculation(bool) method**

According to current calculation chain, get all cells whose calculated result depends on this cell.

### **Adds Cell.GetPrecedentsInCalculation() method**

According to current calculation chain, get all precedents(reference to cells in current workbook) used by this cell's formula while calculating it.

### **Obsoletes Cell.GetLeafs() and Cell.GetLeafs(bool) methods**

Please use Cell.GetDependentsInCalculation(bool) method instead.

### **Adds PivotTable.FormatRow(int row, Style style) method**

Format the row data in the pivottable area.

### **Adds Shapes.CreateId property**

Gets creating id of the shape.

### **Adds WarningType.InvalidData enum**

Represents the invalid data type.

### **Adds overload ChartCollection.Add() method**

Adds a chart with data source.

### **Adds Chart.GetActualSize() method**

Gets actual size of chart in unit of pixels.

### **Obsoletes Chart.ActualChartSize property**

Please use Chart.GetActualSize() method instead.

### **Obsoletes PdfSaveOptions.ImageType property**

Chart and Shape are always rendered as vector elements(e.g. point, line) for rendering quality.

### **Obsoletes ImageOrPrintOptions.ChartImageType property**

Chart and Shape are always rendered as vector elements(e.g. point, line) for rendering quality.

### **Deletes obsolete property ImageOrPrintOptions.ImageFormat property**

Please Use ImageOrPrintOptions.ImageType property instead.

### **Deletes obsolete property ImageOrPrintOptions.IsImageFitToPage property**

The property is useless.
