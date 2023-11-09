---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 Release Notes"
title: "Aspose.Cells for Java 20.8 Release Notes"
weight: 8
description: "Aspose.Cells for Java 20.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 Release Notes"
keywords: "Aspose.Cells for Java 20.8 Release Notes, Aspose.Cells for Java 20.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43242|One of the style tag found outside the Head tag|Bug|
|CELLSJAVA-43157|Customized data series color is not preserved when creating a Waterfall chart|Bug|
|CELLSJAVA-43240|Unintended line breaks in shapes/objects when converting Excel to PDF|Bug|
|CELLSJAVA-43255|Performance issue on Excel to PDF conversion|Bug|
|CELLSJAVA-43250|Expanded label cells are not merged in SmartMarker|Bug|
|CELLSJAVA-43253|Saving the file using OoxmlSaveOptions after replacing text in SmartArt converts XLS to XLSX|Bug|
CELLSJAVA-43170|CellsException on calculateFormula method|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Marks interface ICustomFunction as obsolete.**

This interface sometimes causes ambiguity and misunderstanding for users. User should use **AbstractCalculationEngine** instead which provides more convenient and flexible APIs for manipulating custom functions.

### **Marks CalculationOptions.CustomFunction property as obsolete.**

Please use **AbstractCalculationEngine** instead of **ICustomFunction** by CalculationOptions.CustomEngine property.

### **Marks Workbook.CalculateFormula(bool, ICustomFunction) method as obsolete.**

Please use **Workbook.CalculateFormula(CalculationOptions) method** instead.

### **Marks Worksheet.CalculateFormula(bool, bool, ICustomFunction) method as obsolete.**

Please use **Worksheet.CalculateFormula(CalculationOptions, bool)** method instead.

### **Marks Cell.Calculate(bool, ICustomFunction) method as obsolete.**

Please use **Cell.Calculate(CalculationOptions)** method instead.

### **Adds DocxSaveOptions class and SaveFormat.Docx enum**

Represents the options and enum for saving workbook as .docx files.

### **Adds PptxSaveOptions class and SaveFormat.Pptx enum**

Represents the options and enum for saving workbook as .pptx files.

### **Adds PowerQueryFormulaFunction class**

Represents power query formula function.

### **Adds SaveOptions.UpdateSmartArt and deletes OoxmlSaveOptions.UpdateSmartArt property**

Indicates whether updating the text of smart art shapes when saving files.

### **Adds SlicerCollection.Add(ListObject table, int index, string destCellName) method**

Add a new Slicer using ListObject as data source.

### **Adds SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName) method**

Add a new Slicer using ListObject as data source.

### **Adds SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column) method**

Add a new Slicer using ListObject as data source.
