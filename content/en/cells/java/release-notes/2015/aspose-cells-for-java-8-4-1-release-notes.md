---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 Release Notes"
title: "Aspose.Cells for Java 8.4.1 Release Notes"
weight: 70
description: "Aspose.Cells for Java 8.4.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 Release Notes"
keywords: "Aspose.Cells for Java 8.4.1 Release Notes, Aspose.Cells for Java 8.4.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

The following is a list of improvements and changes in this release of Aspose.Cells

## Aspose.Cells

### **Major Features**

Moved main codebase to Java 6 (Java 7 and 8 are also supported). Dropped support for Java 5 and 1.4.

### **Other Improvements and Changes**

### **New Features**

(CELLSJAVA-41235) - Support RenderToSize API for Worksheet Image

(CELLSJAVA-41234) - Support Bullets while using SmartMarkers or Cell.setHtmlString method

### **Bugs**

(CELLSJAVA-41229) - Aspose.Cells does not generate individual HTMs and CSS file for the sheets in Excel to HTML conversion

(CELLSJAVA-41170) - SheetRender.toImage renders the image with "(blank)" labels on x-axis of the chart

(CELLSJAVA-41270) - Issue with Cells.insertRange() as the merged area is not shifted fine

(CELLSJAVA-41240) - Text in Arial font getting trimmed from top while rendering the spreadsheet to PDF

(CELLSJAVA-41238) - PAPER_A_2 does not work as expected when saving as PDF

(CELLSJAVA-41217) - When series category data has comma then PIE chart legends does not show correctly

(CELLSJAVA-41194) - Overlapping of the Legend Entries while converting Chart to Image

(CELLSJAVA-41002) - Dotted Line is missing in Chart 1

(CELLSJAVA-40993) - Horizontal Gridlines are missing in Growth Chart

(CELLSJAVA-41259) - Setting the Name.setRefersTo and recalculating formulas result in incorrect value while converting spreadsheet to HTML

(CELLSJAVA-41258) - Loading & saving the XLSX with Aspose.Cells make the resultant spreadsheet corrupt

(CELLSJAVA-41255) - Custom button becomes picture and caption disappears in the output XLSX

(CELLSJAVA-41254) - Microsoft Excel crashes when the output XLSX file is opened

(CELLSJAVA-41253) - Dropdown disappears in the output XLSX file

### **Exceptions**

(CELLSJAVA-41266) - java.lang.NumberFormatException occurred on opening the template XLSX file

(CELLSJAVA-41248) - Null pointer exception on opening source XLSX file

(CELLSJAVA-41265) - Exception: "java.lang.NullPointerException" on opening a SpreadsheetML file

(CELLSJAVA-41264) - Exception while using Cell.getStringValueWithoutFormat

(CELLSJAVA-41246) - Exception: Invalid dynamic formula... involving Index function while using Smart Markers' dynamic formulas

## Aspose.Cells Grid Suite

### **Other Improvements and Changes**

### **Enhancements**

(CELLSJAVA-41213) - Gridweb :setting different border through web operation

### **Bugs**

(CELLSJAVA-41261) - Multi-byte characters in the data validation list are changed to "??" when selecting it in the FireFox

(CELLSJAVA-41260) - Cannot unhide, select or increase the height of the hidden row in GridWeb

(CELLSJAVA-41257) - Navigation is wrong when moving from C1 --> C3 cell using Arrow keys

(CELLSJAVA-41256) - Some conditional formatting rules cannot be used or partially used in the template file when imported to GridWeb

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds Workbook.IsLicensed property.

Indicates whether the license was set.

Obsoletes Workbook.ValidateFormula method.

Please use Cell.Formula property instead.

Adds ImageOrPrintOptions.SVGFitToViewPort property.

Indicates whether the generated SVG image is fit to view port.

Adds ImageOrPrintOptions.SetDesiredSize method.

Sets desired width and height of image.

Adds Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo method

Moves the worksheet at the specified index to anther index.

**Note**

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.4.1 are also included in this Aspose.Cells for Java v8.4.1.
