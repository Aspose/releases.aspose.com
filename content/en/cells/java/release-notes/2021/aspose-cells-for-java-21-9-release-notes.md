---
id: "aspose-cells-for-java-21-9-release-notes"
slug: "aspose-cells-for-java-21-9-release-notes"
linktitle: "Aspose.Cells for Java 21.9 Release Notes"
title: "Aspose.Cells for Java 21.9 Release Notes"
weight: 4
description: "Aspose.Cells for Java 21.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.9 Release Notes"
keywords: "Aspose.Cells for Java 21.9 Release Notes, Aspose.Cells for Java 21.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43639|Creation date and time and modification date cannot be extracted|Enhancement
|CELLSJAVA-43622|XLSX to PDF: Shape to image Error|Bug
|CELLSJAVA-43756|Image distortion during Excel to HTML |Bug
|CELLSJAVA-43309|Details changed on Excel to HTML conversion|Bug
|CELLSJAVA-43578|Formatting issues while converting Excel to HTML|Bug
|CELLSJAVA-43579|Text Alignment issue during Excel to HTML conversion|Bug
|CELLSJAVA-43630|Hyperlink function hyperlink is invalid when Excel is converted to HTML|Bug
|CELLSJAVA-43635|When exporting html, the length of the data bar is shorter than that in excel|Bug
|CELLSJAVA-43709|Re-saved XLSM file cause file corruption popup when opening by ms excel|Bug
|CELLSJAVA-43758|Array formula evaluation problem|Bug
|CELLSJAVA-43680|Databar issue of conditional formatting in the generated pdf|Bug
|CELLSJAVA-43689|Setting the conditional formatting to cell and using DataBar.toImage result in blank picture|Bug
|CELLSJAVA-43723|The font in the cell is not fully displayed When Excel file is converted to PDF|Bug
|CELLSJAVA-43724|Not able to convert complex HTML into CSV|Bug
|CELLSJAVA-43728|Text orientation changed while Excel to PDF conversion |Bug
|CELLSJAVA-43752|Excel to HTML rendering - issue with conditional formatting to hide borders|Bug
|CELLSJAVA-43792|Font is incorrect when setting HtmlLoadOptions for HTML to Excel conversion|Bug
|CELLSJAVA-43571|DataLabels truncation issue When Converting XLSX to PDF |Bug
|CELLSJAVA-43587|Donut chart labels misplaced|Bug
|CELLSJAVA-43620|Vertical axis values and point labels are not rendered properly when rendering Excel file (containing Waterfall chart) to HTML|Bug
|CELLSJAVA-43621|Function RANDBETWEEN(bottom, top) value results are different from Excel results|Bug
|CELLSJAVA-41710|Wrong rendering of HTML after conversion from XLSX|Bug
|CELLSJAVA-43422|HTML to Excel conversion - "mso-ignore: padding" in CSS have no effect|Bug
|CELLSJAVA-43606|Background text formatting changed while merging files|Bug
|CELLSJAVA-43769|MSO Excel (XLS) document cannot be loaded|Bug
|CELLSJAVA-43631|Exception "java.lang.NullPointerException" when loading XLSM file|Exception
|CELLSJAVA-43655|ArrayIndexOutOfBoundsException with getStringValue|Exception
|CELLSJAVA-43788|Exception raised while setting value for chart series|Exception
|CELLSJAVA-43632|Exception "Invalid FontUnderlineType string val" when loading an XLSX file |Exception
|CELLSJAVA-43633|Exception "Invalid MsoLineDashStyle string val" when loading an XLSX file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AutoFitterOptions.FormatStrategy property.**

Gets and sets the formatted strategy for auto fitting.

### **Adds MsoFormatPicture.Transparency property.**

 Returns or sets the degree of transparency of the area as a value from 0.0 (opaque) through 1.0 (clear).

### **Adds overloaded PivotTableCollection.Remove() methods.**

Deletes the specified PivotTable and checks whether keeping cells' data .

### **Adds ImageOrPrintOptions.IsOptimized property.**

 Indicates whether optimize the output elements. Default value is false. Currently only the border lines are optimized when this property is set to true.

