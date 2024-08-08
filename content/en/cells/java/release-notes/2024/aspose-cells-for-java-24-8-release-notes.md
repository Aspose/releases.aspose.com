---
id: "aspose-cells-for-java-24-8-release-notes"
slug: "aspose-cells-for-java-24-8-release-notes"
linktitle: "Aspose.Cells for Java 24.8 Release Notes"
title: "Aspose.Cells for Java 24.8 Release Notes"
weight: 5
description: "Aspose.Cells for Java 24.8 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 24.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 24.8](https://releases.aspose.com/cells/java/24-8/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46050|Incomplete display of a certain line of text when saving file to pdf|Bug
|CELLSJAVA-46059|Copying a Workbook does not copy settings|Bug
|CELLSJAVA-46055|Cell.setHtmlString not rendering image from URL |Bug
|CELLSJAVA-46063|Result file data display error when converting file to HTML|Bug
|CELLSJAVA-40158|Currency symbols were lost when saving ODS file|Bug
|CELLSJAVA-41970|Cannot insert a new column with desired style besides a Pivot Table|Bug
|CELLSJAVA-46056|SetSkipBlanks(true) does not skip blank source cells when pasting |Bug
|CELLSJAVA-46058|Changing the color of a few words in the chart shape will result in extra strings appearing|Bug
|CELLSJAVA-46061|Row labels and column labels are not converted while converting excel pivot table to pdf |Bug
|CELLSJAVA-46065|Loading XLS file throws Out of Memory exception|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum MergedCellsShrinkType.**

Represents the strategy to shrink merged cells for operations such as deleting blank rows/column.

### **Adds property DeleteBlankOptions.MergedCellsShrinkType**

Indicates how to process merged cells when deleting blank rows/columns.

### **Adds EquationNodeType.LowerLimit enum.**

Specifies the Lower Limit function.

### **Adds EquationNodeType.UpperLimit enum.**

Specifies the Upper Limit function.

### **Adds EquationNodeType.Limit enum.**

Represents a sub-object of Lower-Limit function or Upper-Limit function.

### **Adds EquationNode.ToLaTeX() method.**

Convert this equtation to LaTeX expression.

### **Adds EquationNode.ToMathML() method.**

Convert this equtation to MathML expression.

### **Adds SortOrder.Natural enum.**

Keeps original data order without sorting. Only applies to some special scenarios such as PivotTable.

### **Adds SaveOptions.EncryptDocumentProperties property.**

Indicates whether encrypting the document properties if the file is encrtypted.

### **Adds two PivotField.SortBy() methods.**

Sorts the field by specific settings.

### **Adds PivotField.SortSetting property.**

Gets all setting about sorting pivot field.

### **Adds SlicerCollection.Clear() method.**

Clears all slicers.

### **Adds PivotTable.SourceType property.**

Gets the data source type of pivot table.

### **Obsoletes PivotItemCollection.ChangeitemsOrder() method and adds PivotItemCollection.SwapItem() method.**

Uses PivotItemCollection.SwapItem() method instead.

### **Adds HtmlSaveOptions.EncodeEntityAsCode property.**

Indicates whether the html character entities are replaced with decimal code.(e.g. "`&nbsp;`" is replaced with "`&#160;`")

### **Adds JsonSaveOptions.Schemas property.**

Indicates the original json schema of each worksheet for converting Excel to json.

### **Adds Config.SkipInvisibleShapes property for GridJs.**

Indicates whether to skip shapes that are invisble to UI ,the default value is true.
