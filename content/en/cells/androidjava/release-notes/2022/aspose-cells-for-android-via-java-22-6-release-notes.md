---
id: "aspose-cells-for-android-via-java-22-6-release-notes"
slug: "aspose-cells-for-android-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.6 Release Notes"
title: "Aspose.Cells for Android via Java 22.6 Release Notes"
weight: 7
description: "Aspose.Cells for Android via Java 22.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 22.6 Release Notes, Aspose.Cells for Android via Java 22.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 22.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44632|Supports formatting the entire row of data in the PivotTable|New Feature
|CELLSJAVA-44415|Thousand of the getResourceAsAStream calls causes high CPU load and memory consumption during report generation|Enhancement
|CELLSJAVA-44554|Enhance the LightCells model for setting formulas|Enhancement
|CELLSJAVA-44535|implement focus cell with vertical/horizontal scroll bar auto scroll to suitable postion|Enhancement
|CELLSJAVA-44588|Detect file format for stream with password|Enhancement
|CELLSJAVA-44611|Improvement for reading blank cells from xlsx file|Enhancement
|CELLSJAVA-44616|Original settings of conditional formatting in the range of destination should be removed when copying range|Enhancement
|CELLSJAVA-44658|Support BouncyCastle v1.71|Enhancement
|CELLSJAVA-44455|When converting XLSX file to PDF, the date in the pivot table becomes a serial number|Bug
|CELLSJAVA-44370|Excel file gets corrupt when opened and saved with Aspose.Cells|Bug
|CELLSJAVA-44381|Condition formatting issue when deleting the row or column|Bug
|CELLSJAVA-44442|Opening and saving with Aspose.Cells corrupts the workbook|Bug
|CELLSJAVA-44464|additional issue 1,column A background color is not same as in excel for yscl.xls at sheet4|Bug
|CELLSJAVA-44466|additional issue 3,setCalculateFormula to false does not work |Bug
|CELLSJAVA-44496| Include the caption tag/element for the table when loading html|Bug
|CELLSJAVA-44429|The effect of Excel chart in excel is different from that in HTML|Bug
|CELLSJAVA-44414|Unicode in JSON will break generated XLSX and CSV |Bug
|CELLSJAVA-44481|Issue with ThreadedComment.setCreatedTime() method|Bug
|CELLSJAVA-44483|Sorting not working after grouping the rows|Bug
|CELLSJAVA-44522|Double value to string gives tailing zero which is incorrect when comparing with ms excel's result|Bug
|CELLSJAVA-44501|search next issue for the file duohangduolie.zip |Bug
|CELLSJAVA-44529|implement search for freezepane|Bug
|CELLSJAVA-44530|investigate the issue of setactivecell does not work sometimes|Bug
|CELLSJAVA-44534|Graphic in print area not exported in Excel to HTML conversion|Bug
|CELLSJAVA-44539|Chart is shifted to right while converting to html with print area|Bug
|CELLSJAVA-44568|Multi-lines captions are lost except the first line in HTML to XLS conversion|Bug
|CELLSJAVA-44512|Chart is missing while exporting chart to svg in html|Bug
|CELLSJAVA-44556|Issue with data display in the data table after the coordinate axis is set to logarithmic scale - Excel to HTML/PDF conversion|Bug
|CELLSJAVA-44628|How to retain percentage format of certain pivot rows when expanding node data of a pivot column/field|Bug
|CELLSJAVA-44483|Sorting not working after grouping the rows|Bug
|CELLSJAVA-44609|Slow copy with conditional formatting using newer version|Bug
|CELLSJAVA-44622|When sorting large groups with multiple keys, it throws "java.lang.ArrayIndexOutOfBoundsException"|Bug
|CELLSJAVA-44630|Issue with Smart Markers feature since Aspose Cells 22.5|Bug
|CELLSJAVA-44646|Clear content on copied sheet throws NullPointerException|Bug
|CELLSJAVA-44656|Cells.getMaxDataColumn returning different (wrong) value in 22.5|Bug
|CELLSJAVA-44584|The title of the axis in the chart is rotated in the output image - Chart to image conversion|Bug
|CELLSJAVA-44615|Gray line drawn in the output image from XLS file|Bug
|CELLSJAVA-44665|Loading ODS file hangs|Bug
|CELLSJAVA-44651|"Not a numeric value" error when converting Excel sheet to HTML/PDF|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds DefaultStyleSettings class.**

Group of default values for style-related properties.

### **Adds LoadOptions.DefaultStyleSettings property.**

Support to set default values of style-related properties for initializing a Workbook.

### **Adds TxtSaveOptions.TrimTailingBlankCells property.**

Support to remove all blank cells(repeated characters of separator such as "~,~,~,~,") at the end of row record when exporting csv/tsv.

### **Adds Style.HasBorders property.**

Support to check whether there are borders have been set for the style.

### **Obsoletes LoadOptions.StandardFont/StandardFontSize properties.**

Please use LoadOptions.DefaultStyleSettings.FontName/FontSize instead.

### **Removes obsolete enum StyleModifyFlag.FontSubscript and FontSuperscript.**

Please use StyleModifyFlag.FontScript instead.

### **Obsoletes Shape.ConnectionPoints properties.**

Use GetConnectionPoints() method instead.

### **Adds Shape.GetConnectionPoints() method.**

Get the connection points.

### **Adds Row.IsCollapsed and Column.IsCollapsed properties.**

Indicates whether the row and column is collapsed.

### **Adds PasteType.ValuesAndFormats enum.**

Indicates only copying values and formats.

### **Adds Shape.IsInGroup property.**

Indicates whether the shape is grouped.

### **Adds AutoFilter.GetCellArea() method.**

Gets the area where the specified AutoFilter applies to.

### **Adds Cells.GetRowOriginalHeightPoint() method.**

Gets the original row height, in unit of points.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName) method.**

Add a new Timeline using PivotTable as data source.

### **Adds DataLabelShapeType.Line enum.**

Represents the Line Shape. This type is not available in Excel, it is only used for some special files.

### **Changes for saving Workbook with LightCells**

To make formula-related features available for LightCells, in old versions we keep all formula data in cells model in memory when saving workbook with LightCells. This caused misunderstanding and misuse of LightCells for some users. User had thought that cell's formula data has been released out of the scope of StartCell(Cell) but in fact not. For most users that use LightCells, their primary concern is performance(memory cost). Few people will use formula-related functions other than setting simple formula to the cell in the process of saving Workbook. So, from this version we add some restrictions for changing the cell object in the scope of StartCell(Cell) method. Now it is not allowed to set shared formulas, array formulas for the given cell object in StartCell(Cell) method. If such kind of formulas are needed, user should set them before saving workbook. With this change, we improved the performance for most users that need to save simple formula for cells to the resultant spreadsheet file with LightCells.

### **Deletes obsolete method Cell.SetAddInFormula()**

Please use WorksheetCollection.RegisterAddInFunction() and Cell.Formula/Cell.SetFormula() instead.

### **Adds ExceptionType.FileCorrupted enum**

Represents the type of exception is the file is corrupted.

### **Adds WarningType.Limitation enum**

Represents the warning type is the limitation of Excel.

### **Adds ShapeGuideCollection.Add(string name, double val) method.**

Adds a shape guide.

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