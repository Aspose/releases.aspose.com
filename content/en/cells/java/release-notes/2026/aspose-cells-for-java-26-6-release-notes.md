---
id: "aspose-cells-for-java-26-6-release-notes"
slug: "aspose-cells-for-java-26-6-release-notes"
linktitle: "Aspose.Cells for Java 26.6 Release Notes"
title: "Aspose.Cells for Java 26.6 Release Notes"
weight: 7
description: "Aspose.Cells for Java 26.6 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 26.6](https://releases.aspose.com/cells/java/26-6/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41954|Calculation of LINEST function is wrong|Bug
|CELLSJAVA-46741|SEARCH function was calculated as `#VALUE!` when find_text contains "~~"|Bug
|CELLSJAVA-46740|When a graph generated in Excel is converted to an image, if February 29th of a leap year is used as an X-axis scale label, it is incorrectly converted to February 28th|Bug
|CELLSJAVA-46744|Dash line is changed to solid line after converting to pdf|Bug
|CELLSJAVA-45079|Custom Number Format with Trailing Dots is ignored when exporting to HTML|Bug
|CELLSJAVA-46728|Extra column generated in HTML export due to text overflow in hidden rows on Workbook.save() method|Bug
|CELLSJAVA-46742|HTML output still differs from older versions in Aspose.Cells for Java 26.5|Bug
|CELLSJAVA-46723|Support  nested arrays (array within array) officially with ArrayAsSingle|Bug
|CELLSJAVA-46737|Handling JSON Array as Single Cell in CSV Using Aspose|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property PowerQueryFormulaItem.TextValue.**

Gets the text value of the item.

### **Adds new property PowerQueryFormulaItem.ItemType and enum PowerQueryFormulaItemType.**

Gets the type of this item (Function, Parameter, List, Literal, or Unknown).

### **Adds new method Slicer.SelectItems(System.String[] labels, System.Boolean append).**

Selects the specified items of slicer.

### **Adds new method Slicer.ClearFilter().**

Removes all filters applied to the slicer.

### **Adds new method ListColumnCollection.RemoveAt(System.Int32 index).**

Removes the ListColumn at the specified index.

### **Adds new property Worksheet.ShowDataTypeIcons and enum ShapeDisplayType.**

Indicates whether to show data type icons.
