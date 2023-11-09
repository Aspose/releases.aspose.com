---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 Release Notes"
title: "Aspose.Cells for Java 8.8.1 Release Notes"
weight: 100
description: "Aspose.Cells for Java 8.8.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 Release Notes"
keywords: "Aspose.Cells for Java 8.8.1 Release Notes, Aspose.Cells for Java 8.8.1 updates and fixes"
---

## **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41664 |Exporting DataBars based on Conditional Formatting to HTML |New Feature  |
|CELLSJAVA-40746 |Support ColorScale, DataBar, IconSet while exporting XLSX to HTML |New Feature  |
|CELLSJAVA-41820 |Worksheet has no method calcualteFormula(String formula, CalculationOptions options) |New Feature  |
|CELLSJAVA-40544 |Performance bottleneck on Workbook.calculateFormula |Enhancement  |
|CELLSJAVA-41817 |Setting ShowAllItems for PivotField does not seem to take effect |Bug  |
|CELLSJAVA-41810 |Text is getting congested and overlapping in the EMF image |Bug  |
|CELLSJAVA-41801 |Text labels are overlapping in the EMF image |Bug  |
|CELLSJAVA-41834 |Exception is thrown on copying workbook |Bug  |
|CELLSJAVA-41819 |Spreadsheet to HTML: Alignment of Text in a Shape is wrong after copying theme from source spreadsheet |Bug  |
|CELLSJAVA-41824 |Graph is not rendered in the output PDF  |Bug  |
|CELLSJAVA-41805 |X-axis labels missing in Chart's PDF |Bug  |
|CELLSJAVA-41767 |Incorrect number-format of X-axis labels in Chart's PDF |Bug  |
|CELLSJAVA-41640 |Long hyphens don't display appropriately in the output PDF/Image for the chart |Bug  |
|CELLSJAVA-41604 |Horizontal Grid-Lines of chart are not appearing properly in the output PDF |Bug  |
|CELLSJAVA-41832 |Few chart bars are missing while rendering Worksheet-to-Image |Bug  |
|CELLSJAVA-41837 |Add Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions) |Bug  |
|CELLSJAVA-41839 |A named range is created when Cells.copyRow() method is used within a named range |Bug  |
|CELLSJAVA-41838 |When applying autoSizeColumns on the sheet, the column is not widened properly |Bug  |
|CELLSJAVA-41835 |CellsException while saving spreadsheet to PDF |Exception  |
|CELLSJAVA-41826 |NaN Exception |Exception  |
## **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41719 |How to create custom command buttons in GridWeb (JAVA)  |New Feature  |
|CELLSJAVA-41718 |GridCell.createValidation() method is missing in the GridWeb |Enhancement  |
|CELLSJAVA-41649 |Scroll does not stop sometimes - Aspose.Cells.GridWeb for JAVA |Bug  |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds WorkbookSettings.PaperSize property.**
It's used to set paper size of the default printer as default paper size of the workbook.
### **Adds LoadDataFilterOptions class and LoadOptions.LoadDataFilterOptions property.**
It's used to specify which kind of data should be loaded when building the workbook from template file. Filtering loaded data can improve the performance for user's special purpose, especially when using LightCells APIs.
### **Adds Worksheet.CalculateFormula(string formula, CalculationOptions opts) method.**
It's used to calculate given formula directly with user custom options.
### **Adds classes of namespace Aspose.Cells.Drawing.Texts.**
It's used to set the properties of the shape's text font.
### **Obsoleted Shape.TextFrame property.**
Use Shape.TextBody.TextAlignment property instead.
### **Adds Shape.TextBody property.**
Presents the setting of the shape's text.
### **Adds GridCell.CreateValidation(GridValidationType validationType, bool isRequired) method.**
Creates a validation object for a grid cell.
### **Adds GridCell.RemoveValidation() method.**
Removes the validation object from a grid cell.
### **Adds Chart.ToPdf(System.IO.Stream stream) method.**
Adds saving chart to PDF as a stream.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.8.1 are also included in this Aspose.Cells for Java v8.8.1.

{{% /alert %}}
