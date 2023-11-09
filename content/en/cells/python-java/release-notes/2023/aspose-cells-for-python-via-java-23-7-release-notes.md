---
id: "aspose-cells-for-python-via-java-23-7-release-notes"
slug: "aspose-cells-for-python-via-java-23-7-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.7 Release Notes"
title: "Aspose.Cells for Python via Java 23.7 Release Notes"
weight: 6
description: "Aspose.Cells for Python via Java 23.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.7 Release Notes"
keywords: "Aspose.Cells for Python via Java 23.7 Release Notes, Aspose.Cells for Python via Java 23.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 23.7](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45440|Shapes with contents are not rendered precisely in Excel to PDF conversion|Bug
|CELLSJAVA-45473|EXCEL function TRIM() calculation error|Bug
|CELLSJAVA-45475|Inexplicable change in the handling of numbers in right function|Bug
|CELLSJAVA-45027|Overlapping Labels issue in Donut Charts|Bug
|CELLSJAVA-45102|Issue with graph rendering - "+" sign and graph for both the x-axis and y-axis are not being plotted in the output PDF|Bug
|CELLSJAVA-45398|Position of legends is not retained during chart conversion to image|Bug
|CELLSJAVA-45396|Position of leader lines is not retained during chart conversion to image|Bug
|CELLSJAVA-45399|Font size of legends is not retained during chart conversion to image|Bug
|CELLSJAVA-45409|Horizontal (Category) Axis missing in rendered PDF Charts from Excel chart|Bug
|CELLSJAVA-45419|Chart to Image - string split into two lines|Bug
|CELLSJAVA-45423|Excel Chart into image (.jpeg) : wrong export |Bug
|CELLSJAVA-45459|Cell references are not displayed correctly when converting PDF in Excel|Bug
|CELLSJAVA-45478|XLSX to PNG: Scale of Y-Axis wrong|Bug
|CELLSJAVA-45480|X-axis of graph is too long in Excel to PDF rendering|Bug
|CELLSJAVA-45456|Incorrect rendering of torus in topdf(.net /java)|Bug
|CELLSJAVA-45471|The horizontal and vertical resolution is not set in Tiff while converting to Tiff image in JDK9|Bug
|CELLSJAVA-45469|Text offset issue when saving file to HTML|Bug
|CELLSJAVA-45487|Alignment Issue while loading HTML into Excel file|Bug
|CELLSJAVA-45486|Special characters appear while converting spreadsheetML to xlsx |Bug
|CELLSJAVA-45481|Axis labels are rendered as vertical which should be diagonal|Bug
|CELLSJAVA-45485|Waterfall chart to image lines appear|Bug
|CELLSJAVA-45491|Memory overflow when converting xls to xlsx|Exception
|CELLSJAVA-45489|Exceptions occur when converting xlsx to xls|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of setting Cells.StandardWidth**

In old versions, setting standard width for worksheet does not change the width of those columns whose width is defined by default column. This caused inconsistent result when changing the sequence of setting standard width and applying row style. From 23.7, we make the width of default columns change to keep same with the new standard width when user setting this property. 

### **Obsolete FileFormatType.Numbers enum**

Please use FileFormatType.Numbers09 instead.

### **Adds FileFormatType.MicrosoftCabinet and FileFormatType.Rtf enum**

Used for detecting file format type.

### **Adds method Shape.GetActualBox()**

Gets the actual position and size of the shape (after applying rotation, flip, etc.)

### **Adds XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat and XmlLoadOptions.DateFormat properties**

Represents the options of converting numberic text.

### **Adds XmlLoadOptions.IgnoreRootAttributes property**

Indicates whether ignore the attributes of xml root element.

