---
id: "aspose-cells-for-python-via-java-21-2-release-notes"
slug: "aspose-cells-for-python-via-java-21-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.2 Release Notes"
title: "Aspose.Cells for Python via Java 21.2 Release Notes"
weight: 12
description: "Aspose.Cells for Python via Java 21.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.2 Release Notes"
keywords: "Aspose.Cells for Python via Java 21.2 Release Notes, Aspose.Cells for Python via Java 21.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Python via Java 21.2.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43382|Copy produces corrupted workbook|Bug
|CELLSJAVA-43364|Issue when saving chart having image in the marker to image|Bug
|CELLSJAVA-43389|Workbook/Worksheet Password Protection settings lost when saving as XLSB file format|Bug
|CELLSJAVA-43392|Copying sheet produces corrupt workbook |Bug
|CELLSJAVA-43387|Exporting single sheet to HTML raises Exception|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

In old versions, we delete all column settings while deleting blank rows if the worksheet is empty(no cells data). This make it impossible for user to delete blank rows only and keep all column settings. From 21.2, we do not clear column settings any more. If user needs to delete column settings for empty worksheet, he should check there is no data in sheet and then clear the ColumnCollection manually.
In old versions, we do not delete blank rows under shape. This make it impossible for user to delete all blank rows as they expect. From 12.2, we delete those blank rows under shape together with other common blank rows.

### **Obsoleted Range.CellCount property.**

Please use Range.RowCount and Range.ColumnCount to get the total cell count instead.

### **Adds AutoFilter.ShowFilterButton property.**

Indicates whether showing filter button of auto filter.

### **Deletes SeriesCollection.SecondCatergoryData property.**

Please use SeriesCollection.SecondCategoryData property instead.

### **Deletes StyleModifyFlag.Spacing enum.**

It's not used.

