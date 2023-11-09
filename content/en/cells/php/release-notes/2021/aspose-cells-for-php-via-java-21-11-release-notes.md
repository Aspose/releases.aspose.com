---
id: "aspose-cells-for-php-via-java-21-11-release-notes"
slug: "aspose-cells-for-php-via-java-21-11-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.11 Release Notes"
title: "Aspose.Cells for PHP via Java 21.11 Release Notes"
weight: 2
description: "Aspose.Cells for PHP via Java 21.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.11 Release Notes"
keywords: "Aspose.Cells for PHP via Java 21.11 Release Notes, Aspose.Cells for PHP via Java 21.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 21.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43844|An enhancement needed for Accounting numbers format |Enhancement
|CELLSJAVA-43953|Render specific text/part "Cell" and "Comment" to be translated into Japanese in Excel to PDF conversion|Enhancement
|CELLSJAVA-43935|Shape text font size issue while saving and loading XLS file|Bug
|CELLSJAVA-43952|Temporary license Expiration issue|Bug
|CELLSJAVA-43954|XLSX to PDF: Image causes an exception "java.lang.OutOfMemoryError: Java heap space"|Bug
|CELLSJAVA-43902|Some borders of Excel converted to HTML are redundant|Bug
|CELLSJAVA-43933|When exporting to HTML with only one data, the conditional format is different from Excel|Bug
|CELLSJAVA-43878|Incorrect position of Excel cluster bar chart data labels |Bug
|CELLSJAVA-43895|Line shape and other chart shapes are not rendered correctly when converting XLS to XLSX|Bug
|CELLSJAVA-43932|Issue with setting data labels position for Exploded Donut Charts in the output image|Bug
|CELLSJAVA-43934|The Pie chart labels not matched with Excel after manipulating or updating chart|Bug
|CELLSJAVA-43519|Merged cells included in hidden rows or columns produce an uneven HTML table|Bug
|CELLSJAVA-43962|The effect is inconsistent after the conditional format in excel is converted to HTML|Bug
|CELLSJAVA-43969|A Name with COUNTIF function and external reference produces a NullPointerException|Exception
|CELLSJAVA-43903|java.lang.NumberFormatException: For input string when rendering Excel file to HTML|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum CellValueFormatStrategy.DisplayString.**

With this strategy, Cell.GetStringValue(CellValueFormatStrategy) will take the limit of column width into account when formatting cell's values with the display style. If the formatted result exceeds the available width, one or more "#" may be returned, just like what ms excel shows for such kind of cells.

### **Adds WorksheetCollection.ActiveSheetName property.**

Gets and sets the active sheet name of the workbook.

### **Adds JsonLoadOptions and JsonSaveOptions classes.**

Represents the options of loading or saving the files.

### **Adds ImageSaveOptions.StreamProvider property.**

Provide the streams if there are two or more pages.

### **Adds LoadFormat.Image and LoadFormat.Json enum.**

Represents the image and json type.

### **Adds SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json and SaveFormat.Png enum**

New supported save formats.

### **Adds FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

New supported file format types.


