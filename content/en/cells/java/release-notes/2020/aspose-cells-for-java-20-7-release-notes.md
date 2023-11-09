---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 Release Notes"
title: "Aspose.Cells for Java 20.7 Release Notes"
weight: 9
description: "Aspose.Cells for Java 20.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 Release Notes"
keywords: "Aspose.Cells for Java 20.7 Release Notes, Aspose.Cells for Java 20.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43221|Exception "java.lang.NullPointerException" when loading XLT file|Enhancement|
|CELLSJAVA-43222|Exception "com.aspose.cells.CellsException: formula data should have been corrupted...." when loading an XLS file|Enhancement|
|CELLSJAVA-43223|Exception "java.lang.IllegalStateException: Invalid encoding: null" when loading an XLS file|Enhancement|
|CELLSJAVA-43226|Exception "java.lang.ArrayIndexOutOfBoundsException" when retrieving picture's data|Enhancement|
|CELLSJAVA-43234|Data before 2014 is not read from the Pivot Table|Bug|
|CELLSJAVA-43210|Wrong value #Value read by Aspose.Cells|Bug|
|CELLSJAVA-43215|Unable to transform XLSM file to PDF|Bug|
|CELLSJAVA-43219|Adding formula reference to different sheet results in corrupted Excel workbook|Bug|
|CELLSJAVA-43232|ROUNDUP function issue|Bug|
|CELLSJAVA-43243|The formula could not be retrieved while changing the formula of the neighboring cell|Bug|
|CELLSJAVA-43217|Printing XLSX to XPS loses background formatting|Bug|
|CELLSJAVA-43224|Issue while printing to a physical printer|Bug|
|CELLSJAVA-43241|Problem with Line Height and Border while creating an image from the Excel area|Bug|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) not generating expected results while using SmartMarkers|Bug|
|CELLSJAVA-43213|Aspose.Cells 20.6 is not working fine with form controls on Office 365 (version 2005 Build 12827.20268)|Bug|
|CELLSJAVA-43214|When translating XLS to XLSX, it produces a broken XLSX file|Bug|
|CELLSJAVA-43216|XLS to XLSX conversion - font boldness and positioning is changed for the shape|Bug|
|CELLSJAVA-43228|Generated XLS is in protected view|Bug|
|CELLSJAVA-43231|Error in the output file after replacements|Bug|
|CELLSJAVA-43225|Exception "java.lang.NullPointerException" when retrieving string value from the cell|Exception|
|CELLSJAVA-43229|Exception while loading XLSM file with option setKeepUnparsedData(false)|Exception|
|CELLSJAVA-43238|Calculation fails with NPE (java.lang.NullPointerException)|Exception|
|CELLSJAVA-43199|Exception "java.lang.NegativeArraySizeException" on saving to HTML|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cells.RemoveDuplicates() method.**

Overloaded method of Cells.RemoveDuplicates(...) for user's convenience to remove duplicated rows in the whole sheet.

### **Adds TickLabels.DisplayNumberFormat property.**

Gets and sets the display number format of tick labels.

### **Adds Cells.GetViewRowHeight() and Cells.GetViewRowHeightInch() method.**

Gets the view row height.

### **Adds enum SheetType.InternationalMacro.**

Adds new sheet type: international macro.

### **Adds PivotFieldCollection.iterator() method.**

Gets an enumerator over the elements in this collection in the proper sequence.

### **Adds PivotItemCollection.iterator() method.**

Gets an enumerator over the elements in this collection in the proper sequence.

### **Adds Workbook.IsWorkbookProtectedWithPassword property.**

Indicates whether the structure and window is protected with a password.

### **Add PowerQueryFormulaParameters and PowerQueryFormulaParameter classes**

Represents the power query formula parameters.
