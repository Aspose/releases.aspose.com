---
id: "aspose-cells-for-node-js-via-java-22-2-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-2-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.2 Release Notes"
title: "Aspose.Cells for Node.js via Java 22.2 Release Notes"
weight: 11
description: "Aspose.Cells for Node.js via Java 22.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.2 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 22.2 Release Notes, Aspose.Cells for Node.js via Java 22.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 22.2](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.2/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44317|The text in this xlsx is garbled|Enhancement
|CELLSJAVA-44271|When converting Excel to PDF, the output position shifts compared to the case of manual conversion|Bug
|CELLSJAVA-44197|When converting XLSX to PDF, the pivot table timeline shape (window) is not displayed|Bug
|CELLSJAVA-44267|Workbook containing a pivot table becomes corrupted|Bug
|CELLSJAVA-44114|XLSX to PDF: Data in Scientific number format from the XLSX file doesn't match with the data in the output PDF file|Bug
|CELLSJAVA-44293|Resaved Excel file needs to be recovered when opening it into MS Excel|Bug
|CELLSJAVA-43194|Images shown incorrectly|Bug
|CELLSJAVA-44243|GridWeb spring demo save file failed in jdk1.8|Bug
|CELLSJAVA-44276|row header height mismatch with row content after edit cell for the file 249.xls|Bug
|CELLSJAVA-44284|raise out of memory exception for the file bug.xlsx|Bug
|CELLSJAVA-44229|Formula is lost when td content is wrapped by div tag|Bug
|CELLSJAVA-44247|Single line text is wrapped while converting to pdf|Bug
|CELLSJAVA-44175|issue with overlapping Donut Chart Labels |Bug
|CELLSJAVA-44192|Category axis item name in the graph is cut off in Excel to PDF conversion |Bug
|CELLSJAVA-44233|Infinite loop when converting XLSX file|Bug
|CELLSJAVA-44263|Setting direction of chart label text to vertical doesn't take effect|Bug
|CELLSJAVA-44268|Exception "java.lang.NullPointerException" on Chart.toPdf method |Bug
|CELLSJAVA-44302|The text direction of coordinate axis is wrong after Excel file is converted to HTML|Bug
|CELLSJAVA-44314|Wrong chart category axis labels in Chart to image rendering|Bug
|CELLSJAVA-44274|Is SVG format supported for reading or rendering to PDF|Bug
|CELLSJAVA-44311|Exception "java.lang.OutOfMemoryError: Java heap space" when rendering to HTML file format|Exception
|CELLSJAVA-44285|Exception "java.lang.ClassCastException: com.aspose.cells.n2f cannot be cast to com.aspose.cells.o90" when calling Workbook.calculateFormula()|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Obsoletes Cells.AddAddInFunction() method.**

Please use WorksheetCollection.RegisterAddInFunction() methods instead.

### **Adds NameCollection.Filter() method and NameScopeType enum.**

Gets the defined names by scope.

### **Adds MsoDrawingType.Timeline enum.**

Represents Timeline drawing objects type.

