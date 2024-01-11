---
id: "aspose-cells-for-node-js-via-java-24-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-24-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 24.1 Release Notes"
title: "Aspose.Cells for Node.js via Java 24.1 Release Notes"
weight: 12
description: "Aspose.Cells for Node.js via Java 24.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 24.1 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 24.1 Release Notes, Aspose.Cells for Node.js via Java 24.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 24.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-24.1/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45758|Support hightlighted sheet tabs in the output html for mobile devices|New Feature
|CELLSJAVA-45705|Support json as data source of smart marker|New Feature
|CELLSJAVA-45755|Show the first item of datetime group pivot fileld if the field contains blank item|Enhancement
|CELLSJAVA-45742|Text inside shapes is not displayed when converting Excel worksheet to images |Bug
|CELLSJAVA-45756|Invalid text color inside the shape/textbox when saving an Excel file to HTML|Bug
|CELLSJAVA-45748|CalculateFormula() does not calculate formula correctly|Bug
|CELLSJAVA-45777|Generated xls file was corrupted when there is linked source for Chart's DisplayUnitLabel|Bug
|CELLSJAVA-45780|Different incorrect results obtained after calling multiple  formula calculation|Bug
|CELLSJAVA-43795|Histogram chart is not rendered properly in XLSX to HTML conversion|Bug
|CELLSJAVA-45784|Data labels through conditions are not effective when converting file to html|Bug
|CELLSJAVA-45794|Fail to edit cell value  in the new created sheet in GridWeb java|Bug
|CELLSJAVA-45779|The scaling is different between Aspose.Cells generated pdf and Excel generated pdf|Bug
|CELLSJAVA-45771|Extra columns in exported HTML output when Excel named range contains icons|Bug
|CELLSJAVA-45708|Smart markers can't get correct layout when setting line by line replacement to false|Bug
|CELLSJAVA-45772|An Exception should be thrown when a pivot field group by quarters|Bug
|CELLSJAVA-45786|Invalid encoding occurs when loading sample file|Bug
|CELLSJAVA-45790|Preview mode showing different value|Bug
|CELLSJAVA-45793|NullPointerException occurs when converting file to html|Exception
|CELLSJAVA-45792|ArrayIndexOutOfBoundsException occurs when loading the sample file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds TxtLoadOptions.MaxRowCount/MaxColumnCount properties**

Supports to import data from csv with user specified limit of rows and columns. If the data set is larger than the limit, it will be split into multiple worksheets according to the limit.

### **Adds TxtLoadOptions.HeaderRowsCount/HeaderColumnsCount properties**

Supports to import data from csv with user specified header rows and headers to duplicated them for every extended worksheets.

### **Adds HtmlSaveOptions.CssStyles property**

Gets or sets the additional css styles for the formatter.

### **Adds PivotField.GroupBy(double,bool) methods**

Group the number or datetime pivot field.

### **Adds PptxSaveOptions.ExportViewType and enum SlideViewType**

Indicates whether converting Excel to PowerPoint as View or Printing.
