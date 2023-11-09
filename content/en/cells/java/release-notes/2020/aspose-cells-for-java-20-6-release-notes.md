---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 Release Notes"
title: "Aspose.Cells for Java 20.6 Release Notes"
weight: 10
description: "Aspose.Cells for Java 20.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 Release Notes"
keywords: "Aspose.Cells for Java 20.6 Release Notes, Aspose.Cells for Java 20.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43186|Calculate the grand total for every row with expanded column|Enhancement|
|CELLSJAVA-43191|Provide means to handle scenarios when specifying incorrect font types|Enhancement|
|CELLSJAVA-43187|Exception when loading an XLS "Microsoft Excel 5.0 / 95 Workbook" files |Enhancement|
|CELLSJAVA-43180|HTML to Excel conversion creating black worksheet output|Bug|
|CELLSJAVA-43181|The difference in row height in converting Excel to HTML|Bug|
|CELLSJAVA-43188|The background color style is not being retained during HTML to excel conversion|Bug|
|CELLSJAVA-43196|A different number of VBA modules detected using Aspose.Cells for Java 20.4 and 20.5|Bug|
|CELLSJAVA-43202|Resources not released on workbook creation completion|Bug|
|CELLSJAVA-43203|Unable to process some Excel validation lists based on the named ranges with Unicode names|Bug|
|CELLSJAVA-43185|JPEG quality is always 75 on setImageResample on Linux|Bug|
|CELLSJAVA-43192|Load font folder /System/Library/Fonts on macOS by default|Bug|
|CELLSJAVA-43157|Customized data series color is not preserved when creating a Waterfall chart|Bug|
|CELLSJAVA-43175|An issue with chart series name when referencing workbook to other workbooks|Bug|
|CELLSJAVA-43201|Exception "java.util.EmptyStackException" on saving to HTML|Exception|
|CELLSJAVA-43204|NegativeArraySizeException occurs when using Cell.getDisplayStringValue()|Exception|
|CELLSJAVA-43189|Exception raised while loading the XLS file|Exception|
|CELLSJAVA-43193|NullPointerException occurred when loading some XLSX files|Exception|
|CELLSJAVA-43200|Exception "java.lang.ArrayIndexOutOfBoundsException" on loading the file|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) method.**
It gives the user the ability to control whether formulas should be calculated recursively in the implementation of AbstractCalculationEngine.
### **Adds WarningType.InvalidFontName and WarningType.InvalidTextOfDefinedName enum.**
Represents the warning type.
### **Adds WarningInfo.CorrectedObject and WarningInfo.ErrorObject properties.**
Represents the wrong data and updated data when a warning is thrown.
### **Adds WorkbookDesigner.RepeatFormulasWithSubtotal properties.**
Indicates whether repeating formulas with subtotal rows.
### **Adds PlotArea.IsAutomaticSize property.**
It indicates whether the size of the plot area is automatic.
### **Deletes obsoleted Style.Rotation property.**
Use Style.RotationAngle property instead.
### **Adds Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) method.**
Sets the fonts folder/folders
