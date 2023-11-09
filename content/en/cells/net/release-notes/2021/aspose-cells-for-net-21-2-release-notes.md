---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 Release Notes"
title: "Aspose.Cells for .NET 21.2 Release Notes"
weight: 29
description: "Aspose.Cells for .Net 21.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 Release Notes"
keywords: "Aspose.Cells for .Net 21.2 Release Notes, Aspose.Cells for .Net 21.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42427|Support percentage of column display format for PivotTable|New Feature|
|CELLSNET-44288|Using LightCells API with XLSB files|New Feature|
|CELLSNET-47817|Update data source when changing Waterfall chart  to Column chart.|Enhancement|
|CELLSNETCORE-99|Support updating display icon for embedded jpg, zip, msg object.|Enhancement|
|CELLSNET-47827|Hang on CalculateFormula|Performance|
|CELLSNET-47832|Cells.DeleteBlankRows never finishes (infinite loop) on a particular worksheet|Performance|
|CELLSNETCORE-98|Loading xlsb results with OOM exception|Performance|
|CELLSNET-47805|Wrong position of some polylines when saving .html files.|Bug|
|CELLSNET-47810|Arrow position is wrong|Bug|
|CELLSNET-43717|Pivot Field sorting does not render to PDF|Bug|
|CELLSNET-43751|Row Label Sorting is lost after refereshing PivotTable|Bug|
|CELLSNET-47777|Formatting errors in converted HTML|Bug|
|CELLSNET-47824|Issue with PPMT formula that gives wrong result|Bug|
|CELLSNET-47847|Wrong formula reference after deleting rows |Bug|
|CELLSNET-47818|Shape.ToImage does not render text in docker enviroment|Bug|
|CELLSNET-47820|Borders are missing in Aspose EMF/OfficeCompatibleEMF converted from XLSX|Bug|
|CELLSNET-47844|Wrong conversion of double underline accounting formatted cell when saving to PDF |Bug|
|CELLSNET-47819|Data Labels not displaying properly when saving|Bug|
|CELLSNET-47821|Data Labels Not Correct|Bug|
|CELLSNET-47813|Strange behavior (and differences) with Treemap chart (and other advanced charts) |Bug|
|CELLSNET-47815|Threaded Comments are not transferred with the Enclosing shape|Bug|
|CELLSNET-47816|File size and MaxColumn of the workbook are increased after setting outline border|Bug|
|CELLSNET-47828|Additional Ctls stream in XLS file after upgrade to Aspose.Cells for .NET 21.1|Bug|
|CELLSNET-47838|Native chart color palette is not preserved|Bug|
|CELLSNET-47845|Borders unexpectedly removed after pasting with DefaultExceptBorders paste type |Bug|
|CELLSNET-47848|Issue with AutoFilter removal of ListObject or Add Filter Button flag for it|Bug|
|CELLSNET-47840|Exception raised while opening Excel file generated from an HTML|Exception|
|CELLSNET-47841|StackOverflowException with xlsx file|Exception|
|CELLSNET-47854|Cells.Find throws exception when the file is open via stream|Exception|
|CELLSNET-47825|Aspose.Cells 21.01 Exception on opening document |Exception|
|CELLSNET-47831|New workbook fail|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

In old versions, we delete all column settings while deleting blank rows if the worksheet is empty(no cells data). This make it impossible for user to delete blank rows only and keep all column settings. From 21.2, we do not clear column settings any more. If user needs to delete column settings for empty worksheet, he should check there is no data in sheet and then clear the ColumnCollection manually.
In old versions, we do not delete blank rows under shape. This make it impossible for user to delete all blank rows as they expect. From 12.2, we delete those blank rows under shape together with other common blank rows.

### **Obsoleted Range.CellCount property.**

Please use Range.RowCount and Range.ColumnCount to get the total cell count instead.

### **Adds AutoFilter.ShowFilterButton property.**

Indicates whether showing filter button of auto filter.

### **Deletes obsoleted SeriesCollection.SecondCatergoryData property.**

Please use SeriesCollection.SecondCategoryData property instead.

### **Deletes StyleModifyFlag.Spacing enum.**

It's not used.

