---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 Release Notes"
title: "Aspose.Cells for Java 19.3 Release Notes"
weight: 100
description: "Aspose.Cells for Java 19.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 Release Notes"
keywords: "Aspose.Cells for Java 19.3 Release Notes, Aspose.Cells for Java 19.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 19.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42845|Keep separators for empty rows when exporting an XLS file to CSV|New Feature|
|CELLSJAVA-42846|Text extraction results differ from the original|Enhancement|
|CELLSJAVA-42844|The text is not properly aligned in PDF output|Bug|
|CELLSJAVA-42834|Text color (black) is changed to red in HTML rendering|Bug|
|CELLSJAVA-42839|Scatter chart is not rendered in Excel to PDF conversion|Bug|
|CELLSJAVA-42840|Horizontal axis labels are not rendered fine for charts in Excel to PDF rendering|Bug|
|CELLSJAVA-42842|2D Bubble chart is not rendered in Excel to PDF conversion|Bug|
|CELLSJAVA-42833|Issue while embedding same PDF file in multiple sheets in a workbook|Bug|
|CELLSJAVA-42836|Workbook.hasExernalLinks() does not return true for DDE links|Bug|
|CELLSJAVA-42848|Fonts setting and other objects not copied using Range.copy() function|Bug|
|CELLSJAVA-42849|IndexOutOfBoundsException exception while converting XLSX to HTML|Exception|
|CELLSJAVA-42831|Exception raised by MS Excel after applying styling to range of header cells|Exception|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Changes for default font of loaded XLS template file**
In older versions, we did not support to apply the font defined in theme (advanced feature in MS Excel 2007 and later versions) according to the region when loading the XLS template files. On some users' requirement, we have supported it from v19.3. If the region has been specified in the XLS template file, then we will apply the font defined in theme according to the saved specified region value. Otherwise we will apply the font defined in theme according to the application environment's regional settings. This will cause the default font of the workbook (loaded from XLS template file which has specified theme data) changed, and then influence other features, such as column width, shape size, rendering effect, ...etc.
### **Adds Name.GetReferredAreas(bool recalculate) method**
Provides the references referred by the defined Name like GetRanges(bool recalculate) method. But the returned references are represented by ReferredArea object which provides richer features including external links.
### **Adds TxtSaveOptions.KeepSeparatorsForBlankRow property**
Indicates whether separators should be output for blank row. Default value is false which means the content for blank row will be empty.
### **Adds enum AutoFitMergedCellsType**
Represents the type of auto fitting merged cells.
### **Obsoletes AutoFitterOptions.AutoFitMergedCells property and Adds AutoFitterOptions.AutoFitMergedCellsType property**
Gets and sets the type of auto fitting row height.
### **Adds JSONUtility and JsonLayoutOptions classes**
It's used to import json files.
### **Adds TableToRangeOptions class and ListObject.ConvertToRange(TableToRangeOptions options) method**
Converts the table to range with options.
