---
id: "aspose-cells-for-node-js-via-java-22-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.1 Release Notes"
title: "Aspose.Cells for Node.js via Java 22.1 Release Notes"
weight: 12
description: "Aspose.Cells for Node.js via Java 22.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.1 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 22.1 Release Notes, Aspose.Cells for Node.js via Java 22.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 22.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.1/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44162|Support to remove external link without removing the formulas|New Feature
|CELLSJAVA-44214|Support to autofit rows for GridWeb|New Feature
|CELLSJAVA-44205|Support locale depended unit text for coordinate axes of chart|New Feature
|CELLSJAVA-44238|Support to keep session after server restart for GridWeb|Enhancement
|CELLSJAVA-44126|Cell.getDependents() throws Exception if cell's formula has not been parsed|Bug
|CELLSJAVA-44161|Bug in external formula when importing a workbook into another workbook|Bug
|CELLSJAVA-44130|The text of the data labels wrap in the output chart image|Bug
|CELLSJAVA-44204|pagination issue for csv|Bug
|CELLSJAVA-43934|The Pie chart labels are not matched with Excel after manipulating or updating chart|Bug
|CELLSJAVA-44122|When exporting HTML, the data labels are different from that of Excel|Bug
|CELLSJAVA-41949|Content render differently when saving Workbook to XLSX & HTML formats |Bug
|CELLSJAVA-44207|When exporting to HTML, row height becomes higher|Bug
|CELLSJAVA-44233|Infinite loop when converting XLSX file|Bug
|CELLSJAVA-44234|Out of memory issue for the file data.xls|Exception
|CELLSJAVA-44246|"Invalid endrow index" exception for empty file|Exception
|CELLSJAVA-44258|Null pointer exception for file |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of removing external links from workbook.**

In old versions, we do not remove the external link whose url contains "AddIns". Such behavior is designed for some user's special requirement. The defect of such solution is obvious: users may specify any valid file name or path for the external references and in fact most of them do not want those external links to be treated differently. From this version, we do not filter those external links anymore. If users have special requirement for some external links, they may check all items in the ExternalLinkCollection one by one and only remove those they want to delete(by ExternalLinkCollection.RemoveAt(int) method).

### **Changes behavior of Cell.Type for invalid date time value.**

In old versions, if one cell is requested to be formatted as date time, Cell.Type returns CellValueType.IsDateTime no matter the numeric value of this cell is valid for date time or not. This may cause exception if users depend on Cell.Type only and try to call Cell.DateTimeValue. From this version, we return CellValueType.IsNumeric for such kind of cells so that user can be guided to get the cell value by proper API.

### **Changes behavior of Cells.MaxDisplayRange.**

In old versions, the range value of this property covers all cells that have been instantiated in the cells collection. From this version we make the invisible rows/columns be excluded from edges of the display range if there are only instantiated cells in those rows/columns.

### **Changes DataSorter.Sort() methods to return the original indices of sorted Rows/Columns.**

In old versions?DataSorter.Sort() methods return nothing. From this version, we return the original indices of Rows/Columns corresponding to the range has been sorted. This provides user the ability to perform advanced check and operations for the sorting.

### **Adds TxtLoadOptions.ExtendToNextSheet property.**

Supports to import CSV/TSV data into multiple worksheets if the row count or column count of data exceeds ms excel's limit.

### **Adds ExternalLinkCollection.Clear() method.**

Removes all external links from the workbook.

### **Adds ExternalLinkCollection.Clear(bool updateReferencesAsLocal) method.**

When removing all external links from the workbook, user can determine how to do with the formulas that have references to those external links. If "updateReferencesAsLocal" is true, then all custom defined functions in the external links will be moved to current workbook itself. For example, one cell's formula is "='externalsource.xlam'!customfunction()", after removing the external link "externalsource.xlam", this cell's formula will become "=customfunction()".

### **Adds ExternalLinkCollection.RemoveAt(int) method.**

Removes one specified external link from the workbook.

### **Adds ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) method.**

Similar to ExternalLinkCollection.Clear(bool updateReferencesAsLocal) method, user can determine the way to do with formulas that reference to the specified external link while removing it from the workbook.

### **Adds ExternalLinkCollection.GetEnumerator() method.**

Provides an enumerator to iterate through all external links in the workbook.

### **Obsoletes Workbook.RemoveExternalLinks() method.**

Please use ExternalLinkCollection.Clear() method instead.

### **Obsoletes Workbook.HasExernalLinks() method.**

Please use ExternalLinkCollection.Count to check whether there are external links in the workbook.

### **Deletes obsolete class StyleCollection.**

Please use Workbook.CreateStyle() and Workbook.GetNamedStyle(string) to manipulate styles.

### **Adds PptxSaveOptions(bool saveAsImage) constructor.**

Represents options of saving .pptx file. If True, the workbook will be converted into some pictures of .pptx file. If False, the workbook will be converted into some tables of .pptx file.

### **Adds ChartGlobalizationSettings class.**

 Represents the globalization settings for chart.

### **Adds DataLabels.IsNeverOverlap property.**

Indicates whether the datalabels display never overlap. (For Pie chart)

### **Adds TickLabelItem class.**

Include information of a Ticklabel item.

### **Adds TickLabelItem.Height property.**

Gets the height of Ticklabel item in ratio of chart height.

### **Adds TickLabelItem.Width property.**

Gets the width of Ticklabel item in ratio of chart width.

### **Adds TickLabelItem.X property.**

Gets X of Ticklabel item in ratio of chart width.

### **Adds TickLabelItem.Y property.**

Gets Y of Ticklabel item in ratio of chart height.

### **Adds TickLabels.TickLabelItems property.**

Gets the items of TickLabel.

