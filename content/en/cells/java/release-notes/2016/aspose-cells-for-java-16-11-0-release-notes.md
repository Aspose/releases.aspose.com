---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 Release Notes"
title: "Aspose.Cells for Java 16.11.0 Release Notes"
weight: 20
description: "Aspose.Cells for Java 16.11.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 Release Notes"
keywords: "Aspose.Cells for Java 16.11.0 Release Notes, Aspose.Cells for Java 16.11.0 updates and fixes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-42042 |Support Subtotal/Total labels in other languages |New Feature  |
|CELLSJAVA-41994 |Cell's text overflows to next cell |Bug  |
|CELLSJAVA-42039 |CalculateFormula has issue to recalculate cells with reference to cells with formulas |Bug  |
|CELLSJAVA-42050 |Hebrew control characters are not rendered correctly in PDF |Bug  |
|CELLSJAVA-42020 |XLS to PDF conversion is taking too much time |Bug  |
|CELLSJAVA-42017 |Layout problem when converting spreadsheet to PDF |Bug  |
|CELLSJAVA-42023 |X-axis labels are overlapping with Legend when rendered to PDF  |Bug  |
|CELLSJAVA-42022 |Picture does not scale well and its SVG file is not correct |Bug  |
|CELLSJAVA-42003 |Incorrect rendering of Chart while converting spreadsheet to HTML |Bug  |
|CELLSJAVA-41986 |Spaces are omitted from text in PNG output of Chart |Bug  |
|CELLSJAVA-41438 |Selection or check state not saved when saving to PDF |Bug  |
|CELLSJAVA-41339 |Text and text alignment is messed up in the file (01_the_manure_tool_baltic_20131215_incl_logo.xlsx)  |Bug  |
|CELLSJAVA-42056 |Extending MS Excel table/ list object changes cells formatting |Bug  |
|CELLSJAVA-42055 |Adding Arc to a new Workbook generates a potentially unsafe spreadsheet |Bug  |
|CELLSJAVA-42038 |Table column resolving broken if containing '[' |Bug  |
|CELLSJAVA-42021 |Issue with extending Excel Table/List Object content regarding formulas |Bug  |
|CELLSJAVA-42019 |Incorrect formula returned from a worksheet cell |Bug  |
|CELLSJAVA-42004 |java.lang.NullPointerException, at Workbook ctor while loading the XLSX file |Exception  |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Workbook.AbsolutePath property**
Gets and sets the Absolute path of the file. Only used for external links.
#### **Adds GlobalizationSettings class and WorkbookSettings.GlobalizationSettings property**
Gets and sets the globalization settings.
#### **Removes obsoleted Cell.GetConditionalStyle() method**
Use Cell.GetConditionalFormattingResult() method instead.
#### **Removes obsoleted Cells.MaxDataRowInColumn(int column) method**
Use Cells.GetLastDataRow(int) method instead.
#### **Removes Obsoleted PageSetup.Draft property**
Use PageSetup.PrintDraft property instead.
#### **Removes obsoleted AutoFilter.FilterColumnCollection property**
Use AutoFilter.FilterColumns property instead.
#### **Obsoletes the Style constructor and adds CellsFactory class**
Use CellsFactory.CreateStyle() method instead.
#### **Removes obsoleted TickLabels.Rotation property**
Use TickLabels.RotationAngle property instead.
#### **Adds GridHyperlinkCollection.GetHyperlink(GridCell cell) method**
Gets the cell's Hyperlink object. If there is no Hyperlink of the cell, it returns null.
#### **Adds GridHyperlinkCollection.GetHyperlink(int row,int column) method**
Gets the cell's Hyperlink object. If there is no Hyperlink of the cell, it returns null.
