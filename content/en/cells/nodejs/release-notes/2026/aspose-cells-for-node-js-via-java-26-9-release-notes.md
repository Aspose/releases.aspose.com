---
id: "aspose-cells-for-node-js-via-java-26-9-release-notes"
slug: "aspose-cells-for-node-js-via-java-26-9-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 26.9 Release Notes"
title: "Aspose.Cells for Node.js via Java 26.9 Release Notes"
weight: 4
description: "Aspose.Cells for Node.js via Java 26.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 26.9 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 26.9 Release Notes, Aspose.Cells for Node.js via Java 26.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 26.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-26.9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46821|Improve font loading for fonts with different versions(common case for Office cloud fonts)|Enhancement
|CELLSJAVA-46819|Corrupted generated xlsm file|Bug
|CELLSJAVA-46810|Dangling calcChain relationship in XLSX output when part is missing on Workbook.Save() method|Bug
|CELLSJAVA-46790|The background gradient is incorrect of an excel chart |Bug
|CELLSJAVA-41503|Font Substitution Warnings not working while converting spreadsheet to HTML format|Bug
|CELLSJAVA-46808|Conditional rendering in smart markers template|Bug
|CELLSJAVA-46814|Angled text rendered small and misplaced on Workbook.Save method|Bug
|CELLSJAVA-46815|Values lost when rendering nested simple array on WorkbookDesigner.process() method|Bug
|CELLSJAVA-46823|Conditional rendering in Aspose cells smart markers template within if but with array|Bug
|CELLSJAVA-46809|wk: XLSX to PDF - Shape to Image error|Exception
|CELLSJAVA-46786|wk: XLSX to PDF conversion error|Exception
|CELLSJAVA-46818|"Index 120 out of bounds for length 119" on Workbook.save() method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new method PivotField.Group()**

Automatically groups the field.

### **Adds new method PivotTable.ExportViewToJson(PivotViewToJsonOptions options)**

Exports the PivotTable view to a JSON string.

### **Adds new property PivotTableRefreshOption.KeepCachedLocalGroupData**

Indicates whether to keep cached local group data if the maximum and minimum values remain unchanged.

### **Adds new type PivotViewToJsonOptions**

Encapsulates the options used by PivotTable.ExportViewToJson for customizing the JSON output.

### **Adds new method PivotGlobalizationSettings.GetTextOf24Hours()**

Gets all local formatted strings of 24 hours.

### **Adds new method PivotGlobalizationSettings.GetTextOfOr()**

Gets the local formatted string of "or".

### **Adds new method PivotGlobalizationSettings.GetFormatOfDayGroup()**

Gets the number format of the pivot day group.
