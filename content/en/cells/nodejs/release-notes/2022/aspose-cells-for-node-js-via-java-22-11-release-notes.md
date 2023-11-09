---
id: "aspose-cells-for-node-js-via-java-22-11-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-11-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.11 Release Notes"
title: "Aspose.Cells for Node.js via Java 22.11 Release Notes"
weight: 2
description: "Aspose.Cells for Node.js via Java 22.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.11 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 22.11 Release Notes, Aspose.Cells for Node.js via Java 22.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 22.11](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44888|"+" and "-" were disappeared after conversion - Excel to HTML rendering|Bug
|CELLSJAVA-44775|Chart labels overlapped in chart to image rendering|Bug
|CELLSJAVA-44882|Chart to image rendering - One of the labels is inside the doughnut chart|Bug
|CELLSJAVA-44943|XLSX to PDF: Chart labels not rendered correctly|Bug
|CELLSJAVA-44928|XLS to PDF: Insufficient data for an image|Bug
|CELLSJAVA-44910|Convert Excel to HTML results in thousands of similar small images|Bug
|CELLSJAVA-44944|Resizing tables change formatting of cells|Bug
|CELLSJAVA-44948|Images cannot display in the sheet when converting HTML to Excel |Bug
|CELLSJAVA-44908|Exception "java.lang.OutOfMemoryError: Java heap space" when loading large XLSB files|Exception
|CELLSJAVA-44929|Regression: "java.lang.NullPointerException" on Workbook.calculateFormula()|Exception
|CELLSJAVA-44927|Exception "java.lang.IndexOutOfBoundsException: Index: 5, Size: 5" when converting Excel file to HTML|Exception
|CELLSJAVA-44939|Error "java.lang.StringIndexOutOfBoundsException: String index out of range: 0" while trying to read an Excel file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cell.IsDynamicArrayFormula property**

Indicates whether the cell's formula is dynamic array formula(true) or legacy array formula(false).

### **Obsoletes SparklineGroup.SparklineCollection property and adds SparklineGroup.Sparklines property**

Use SparklineGroup.Sparklines property instead.

### **Obsoletes Worksheet.SparklineGroupCollection property and adds Worksheet.SparklineGroups property**

Use Worksheet.SparklineGroups property instead.