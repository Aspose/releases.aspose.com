---
id: "aspose-cells-for-java-20-10-release-notes"
slug: "aspose-cells-for-java-20-10-release-notes"
linktitle: "Aspose.Cells for Java 20.10 Release Notes"
title: "Aspose.Cells for Java 20.10 Release Notes"
weight: 6
description: "Aspose.Cells for Java 20.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.10 Release Notes"
keywords: "Aspose.Cells for Java 20.10 Release Notes, Aspose.Cells for Java 20.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-40913|Arrow direction has changed in the resultant PDF|Bug|
|CELLSJAVA-43282|Refresh pivot not working and corrupts the output file|Bug|
|CELLSJAVA-43286|Aspose.Cells conflicts with HtmlHiddenRowDisplayType.REMOVE settings|Bug|
|CELLSJAVA-43302|Issue with getting Cells value|Bug|
|CELLSJAVA-43308|HTML to excel conversion with wrapText property|Bug|
|CELLSJAVA-43318|Cell value issue after pivot table refresh|Bug|
|CELLSJAVA-43299|Issue with getting the Cell value|Bug|
|CELLSJAVA-43284|Chart not printed while using Aspose.Cells for a particular physical printer|Bug|
|CELLSJAVA-43273|Text in Legend items is cut in the output image|Bug|
|CELLSJAVA-43274|Difference in chart bar outline color|Bug|
|CELLSJAVA-43276|Line break issues while converting XLSX to PDF|Bug|
|CELLSJAVA-43278|Strikethrough in Excel is not displayed in PDF file|Bug|
|CELLSJAVA-43304|Some Datalabels of the chart are missing in the output PDF|Bug|
|CELLSJAVA-43311|Chart X-Axis Labels are Vertical Instead of Diagonal when Converted to Image|Bug|
|CELLSJAVA-40992|Issue with chart text position when re-saving an Excel file|Bug|
|CELLSJAVA-43294|Conditional formatting color theme not working properly|Bug|
|CELLSJAVA-43307|Resizing Issue with Embedded OLE Object when copying worksheet|Bug|
|CELLSJAVA-43296|ArrayIndexOutOfBoundsException while refreshing pivot table|Exception|
|CELLSJAVA-43298|Aspose.Cells 20.8: Exception when save to PDF.|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds ExceptionType.Permission enum**

Represents ExceptionType.Permission.

### **Adds ExternalConnection.PowerQueryFormula property.**

Gets the definition of power query formula.

### **Adds FileFormatUtil.VerifyPassword method.**

Verifies whether the password is valid for the file.

### **Adds VbaProject.Copy() method.**

Copies VBA project.

### **Adds XlsSaveOptions.MatchColor property.**

Indicates whether matching color if the color is not in the palette when saving .xls file.

### **Deletes obsoleted Series.Line property.**

Use Series.Border property instead.
