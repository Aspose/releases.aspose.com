---
id: "aspose-cells-for-java-25-6-release-notes"
slug: "aspose-cells-for-java-25-6-release-notes"
linktitle: "Aspose.Cells for Java 25.6 Release Notes"
title: "Aspose.Cells for Java 25.6 Release Notes"
weight: 7
description: "Aspose.Cells for Java 25.6 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 25.6](https://releases.aspose.com/cells/java/25-6/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46403|Support setting custom border width when saving file to pdf|New Feature
|CELLSJAVA-46389|Support smart marker range tag |Enhancement
|CELLSJAVA-46240|Obtain incorrect value while reading xls file and calling isEquation() method|Bug
|CELLSJAVA-46362|Calculation difference compared with Excel 365 |Bug
|CELLSJAVA-46373|Calculated result of MATCH function with INDEX function as lookup array is incorrect|Bug
|CELLSJAVA-46374|Calculated result of SUM with cached 2D range was incorrect when there is only one row of data|Bug
|CELLSJAVA-46377|Bars don't start in correct point when rendering to PDF|Bug
|CELLSJAVA-46375|Data pagination is inconsistent with excel when saving file to pdf|Bug
|CELLSJAVA-46378|Paging error when converting file to pdf|Bug
|CELLSJAVA-46381|Column width changed after converting mht to xlsx|Bug
|CELLSJAVA-46248|Some issues with Smart Markers when using JSON data source|Bug
|CELLSJAVA-46379|SubtotalN functionality with JSON input in Smart Markers doesn't work as expected|Bug
|CELLSJAVA-46372|IndexOutOfBoundsException error while generating Excel file if a child array is empty for Smart Markers|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PclSaveOptions.EmbedFont property.**

Indicates whether to embed font into the output Pcl file. The default value is true.

### **Adds CustomRenderSettings class and PaginatedSaveOptions.CustomRenderSettings, ImageOrPrintOptions.CustomRenderSettings properties.**

Gets or sets custom settings during rendering.

### **Adds Workbook.MergeNamedStyles() method.**

Merges named styles from other workbook.

### **Adds Timeline.Shape property and obsoletes LeftPixel, TopPixel, WidthPixel and HeightPixel properties of Timeline.**

Gets the shape of the Timeline.

### **Adds PivotGlobalizationSettings.GetTextOfAllPeriods() method.**

Gets the localized text of "All Periods" for rendering the timeline.

### **Adds Slicer.Shape property and obsoletes properties related to the slicer's position and size.**

Gets the shape of slicer.

### **Adds JsonSaveOptions.ExportStylePool property.**

Indicates whether to export styles collectively or individually to each cell.

### **Obsoletes DocxSaveOptions.SaveAsEditableShaps and adds DocxSaveOptions.SaveAsEditableShapes property.**

Use DocxSaveOptions.SaveAsEditableShapes property instead.