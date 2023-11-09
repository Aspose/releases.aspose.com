---
id: "aspose-cells-for-java-21-7-release-notes"
slug: "aspose-cells-for-java-21-7-release-notes"
linktitle: "Aspose.Cells for Java 21.7 Release Notes"
title: "Aspose.Cells for Java 21.7 Release Notes"
weight: 6
description: "Aspose.Cells for Java 21.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.7 Release Notes"
keywords: "Aspose.Cells for Java 21.7 Release Notes, Aspose.Cells for Java 21.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43477|Digitally Sign a VBA Code Project with Certificate using Aspose.Cells for Java|New Feature
|CELLSJAVA-40452|Get external data ranges and details|New Feature
|CELLSJAVA-42494|Large amount of unused styles being generated into the CSS section|Enhancement
|CELLSJAVA-41121|SheetRender does not render the flow chart correctly|Bug
|CELLSJAVA-43331|Missing text in circle during XLS to HTML conversion|Bug
|CELLSJAVA-43507|When executing svg to insert excel under java, it exits abnormally.|Bug
|CELLSJAVA-41887|Percentage data from a Pivot Table is not showing properly in HTML|Bug
|CELLSJAVA-43482|Superscripts and subscripts not formatted correctly when converting an HTML document to a Workbook|Bug
|CELLSJAVA-43501|Incorrect value read using getStringValue() function|Bug
|CELLSJAVA-43515|MDURATION formula issue|Bug
|CELLSJAVA-43528|Creation date and time and update date cannot be extracted|Bug
|CELLSJAVA-43529|Unable to extract BuiltInDocumentProperties|Bug
|CELLSJAVA-43530|Date and time property results are different|Bug
|CELLSJAVA-41693|Equation in a TextBox does not render to PDF|Bug
|CELLSJAVA-43487|Text not centered in the output PDF in Excel to PDF conversion|Bug
|CELLSJAVA-42867|Shapes are not retrieved in the ODS file format|Bug
|CELLSJAVA-42895|PNG output of MS Excel chart has discrepancies|Bug
|CELLSJAVA-43015|Issue with SheetRender.toImage() while using setPrintArea() method|Bug
|CELLSJAVA-43258|Chart points font boldness changes after workbook copy|Bug
|CELLSJAVA-43436|Aspose Cells ignores inverted y-axis in diagram|Bug
|CELLSJAVA-43510|Chart is messed up upon re-saving the Excel file using Aspose.Cells for Java|Bug
|CELLSJAVA-43532|Problem extracting chart series names|Bug
|CELLSJAVA-43474|Shape objects changed while loading and saving XLS file|Bug
|CELLSJAVA-43493|Incorrect comment's author is retrieved|Bug
|CELLSJAVA-43527|Aspose.Cells for Java NullPointerException|Exception
|CELLSJAVA-43506|Invalid password exception|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PasteOptions.OperationType property and PasteOperationType enum .**

 Gets and sets the operation type when pasting range.

### **Adds PivotFormatCondition.AddColumnAreaCondition(PivotField columnField) method .**

 Adds PivotTable conditional format limit in the column fields.

### **Adds PivotFormatCondition.AddColumnAreaCondition(String fieldName) method .**

 Adds PivotTable conditional format limit in the column fields.

### **Adds PivotFormatCondition.AddRowAreaCondition(PivotField rowField) method .**

Adds PivotTable conditional format limit in the row fields.

### **Adds PivotFormatCondition.AddRowAreaCondition(String fieldName) method .**

Adds PivotTable conditional format limit in the row fields.

### **Adds PivotFormatCondition.AddDataAreaCondition(PivotField dataField) method .**

Adds PivotTable conditional format limit in the data fields.

### **Adds PivotFormatCondition.AddDataAreaCondition(String fieldName) method .**

Adds PivotTable conditional format limit in the data fields.

### **Adds PivotFormatCondition.SetConditionalAreas() method.**

Sets conditional areas of PivotFormatCondition object.

### **Adds SeriesCollection.Add(boolean,boolean) method.**

Adds series with a range.

### **Adds SetSeriesNames() method.**

Sets a range as name of the series.
