---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 Release Notes"
title: "Aspose.Cells for Java 8.4.0 Release Notes"
weight: 80
description: "Aspose.Cells for Java 8.4.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 Release Notes"
keywords: "Aspose.Cells for Java 8.4.0 Release Notes, Aspose.Cells for Java 8.4.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Other Improvements and Changes

New Features

(CELLSJAVA-41198) - Extract Theme Data from Excel Files
(CELLSJAVA-41185) - Generating Databar Images

Enhancements

(CELLSJAVA-41169) - Remove bogus null attributes in the generated HTML file
(CELLSJAVA-41179) - Japanese calendar support

Bugs

(CELLSJAVA-41222) - Pivot table sort field is wrong in XLSX output
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) is not working properly
(CELLSJAVA-41168) - Changes in cross cell text cropping since 8.3.1 to 8.3.1.5
(CELLSJAVA-41167) - Refreshing Pivot Tables generate corrupt workbook
(CELLSJAVA-41232) - Bug - Formula contains a defined name ending with number+e
(CELLSJAVA-41215) - EMF generated with Aspose.Cells renders differently in different Viewers
(CELLSJAVA-41196) - XLSB becomes corrupted after adding a worksheet and a cell value
(CELLSJAVA-41227) - API cannot substitute the Arial font with Liberation Fonts
(CELLSJAVA-41224) - Error in image conversion when rendering Excel to PDF
(CELLSJAVA-41223) - Signing of exported PDF files fails
(CELLSJAVA-41208) - Rendering Hints (Anti Aliasing) does not work with SheetRender
(CELLSJAVA-41193) - Wingdings Symbols are not rendering properly when worksheet is rendered to image
(CELLSJAVA-41184) - Issues with output image rendering from the Chart
(CELLSJAVA-41106) - Data labels of pie chart are overlapping in the chart image
(CELLSJAVA-40941) - Overlapping of DataLabels of Pie Chart when chart is rendered as image
(CELLSJAVA-40813) - Pie Chart's data label overlap in the rendered HTML
(CELLSJAVA-41182) - Smooth line is not proper when point color is different

Exceptions

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: Unkown Area, at PivotTable.refreshData
(CELLSJAVA-41192) - Exception: "java.lang.Exception: End of stream reached" on opening an XLS file
(CELLSJAVA-41228) - java.lang.ArrayIndexOutOfBoundsException at Workbook ctor while loading a XLS
(CELLSJAVA-41211) - Exception occurs while resolving formula reference when the file name is set using Workbook.setFileName()

\2) Aspose.Cells Grid Suite

Other Improvements and Changes

(CELLSJAVA-41202) - Display Cell Comments in GridWeb component

Bugs

(CELLSJAVA-41214) - Dragging the row height to 0 causes the GridWeb not to display the value
(CELLSJAVA-41209) - Data Validation List does not display in GridWeb
(CELLSJAVA-41205) - When borders thick, height increases when delete the cell value in GridWeb
(CELLSJAVA-41204) - When borders are thick, Header heights do not match in GridWeb
(CELLSJAVA-41203) - Header and cell widths do not match in GridWeb
(CELLSJAVA-41073) - Widths of headers for Columns are different from the widths of cells in Chrome/Opera

Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds HtmlSaveOptions.ExportBogusRowData attribute 
Indicates whether exporting bogus bottom row data. the default value is true.

Adds HtmlSaveOptions.CellCssPrefix attribute 
Gets and sets the prefix of the css name,the default value is "".

Adds PivotTable.ShowInCompactForm() method 
Layouts the PivotTable in compact form.

Adds PivotTable.ShowInOutlineForm() method 
Layouts the PivotTable in outline form.

Adds PivotTable.ShowInTabularForm() method 
Layouts the PivotTable in tabular form.

Adds PivotTableCollection.Remove(PivotTable pivotTable) method 
Deletes the specified PivotTable

Adds PivotTableCollection.RemoveAt(int index) method. 
Deletes the PivotTable at the specified index

Adds Aspose.Cells.Vba namespace, VbaPorject, VbaModuleCollection and VbaModule classes. 
They are used to read and modify the VBA project in the file.

Adds Border.ThemeColor property. 
Gets and sets the theme color of the border.

Adds TxtLoadStyleStrategy class and TxtLoadOptions.LoadStyleStrategy property. 
Indicates the strategy to apply style for parsed values when converting string value to number or datetime.

Obsoletes TxtLoadOptions.KeepExactFormat methods. 
Please use TxtLoadOptions.LoadStyleStrategy property instead.

Obsoletes Cells.GetCellByIndex() and Row.GetCellByIndex() methods. 
Please use GetEnumerator() method to iterate all cells instead.

Obsoletes DrawObject.Image property 
Please use DrawObject.ImageBytes property to get image data instead.

Adds DrawObject.ImageBytes property 
Gets the bytes of image which is converted from Chart or Shape.


Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.4.0 are also included in this Aspose.Cells for Java v8.4.0.
