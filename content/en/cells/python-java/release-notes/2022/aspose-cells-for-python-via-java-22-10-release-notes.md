---
id: "aspose-cells-for-python-via-java-22-10-release-notes"
slug: "aspose-cells-for-python-via-java-22-10-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.10 Release Notes"
title: "Aspose.Cells for Python via Java 22.10 Release Notes"
weight: 3
description: "Aspose.Cells for Python via Java 22.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.10 Release Notes"
keywords: "Aspose.Cells for Python via Java 22.10 Release Notes, Aspose.Cells for Python via Java 22.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 22.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44890|support import file with openpassword for GridWeb|New Feature
|CELLSJAVA-44884|List numbers are incorrect after XLSX to HTML or PDF conversion |Bug
|CELLSJAVA-44883|Workbook containing pivot table gets corrupted after processing pivot table in it |Bug
|CELLSJAVA-44879|The formatted result for GridWeb was different from Cell.DisplayStringValue|Bug
|CELLSJAVA-44327|Borders and fewer lines shown in black and white pie slices in chart to image rendering|Bug
|CELLSJAVA-44853|The data on the x-axis angle is not the same as Excel in chart to image rendering|Bug
|CELLSJAVA-44854|The data on the y-axis step is not the same as Excel in chart to image rendering|Bug
|CELLSJAVA-44904|Issues when rendering Excel charts to JPG conversion|Bug
|CELLSJAVA-44850|Importing an XLT file, the text is not displayed completely using latest demos with latest Aspose.Cells.GridWeb version with latest resource files|Bug
|CELLSJAVA-44857|When using the Aspose.Cells.GridWeb for Java v22.8 version with latest resource files to open an Excel document, the effect of the cells is different from the original document|Bug
|CELLSJAVA-44903|SVG rendition not working as expected|Bug
|CELLSJAVA-44909|When multiple lines are bolded, it seems to be overflowing to the other lines unnecessarily |Bug
|CELLSJAVA-44898|Reading from GZIPInputStream sometimes throws bogus "File is corrupted" error in 22.7 and newer versions|Exception
|CELLSJAVA-44881|Exception "java.lang.ArrayIndexOutOfBoundsException: 15070" on loading an XLS file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changed the limit of moving cells out of the sheet for inserting rows**

In old versions, if there are cells that have formatting settings but has no value?and will be moved out of the sheet, insert operation is not allowed. From 22.10, insert operation is allowed for such kind of situation and such behavior is same with ms excel now.

### **Adds DataModelConnection class**

Specifies a data model connection.

### **Adds Chart.ChangeTemplate(byte[]) methods**

Change chart type with preset template file.

### **Adds ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) method.**

Adds chart with preset template file.