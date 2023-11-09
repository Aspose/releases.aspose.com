---
id: "aspose-cells-for-java-8-7-2-release-notes"
slug: "aspose-cells-for-java-8-7-2-release-notes"
linktitle: "Aspose.Cells for Java 8.7.2 Release Notes"
title: "Aspose.Cells for Java 8.7.2 Release Notes"
weight: 120
description: "Aspose.Cells for Java 8.7.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.7.2 Release Notes"
keywords: "Aspose.Cells for Java 8.7.2 Release Notes, Aspose.Cells for Java 8.7.2 updates and fixes"
---

## **Other Improvements and Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41334 |HYPERLINK formula/function - Extend the Worksheet's Hyperlink collection to get the object |New Feature  |
|CELLSJAVA-41788 |'Start' property of an ordered list is not working properly |Bug  |
|CELLSJAVA-41763 |Aspose Cells API not able to convert each content of HTML file to Excel file |Bug  |
|CELLSJAVA-41759 |Layout is different while saving spreadsheet to HTML |Bug  |
|CELLSJAVA-41677 |Hyperlink pointing to a defined names results in broken link when spreadsheet is converted to HTML |Bug  |
|CELLSJAVA-41774 |Wrong calculation on what-if analysis |Bug  |
|CELLSJAVA-41748 |Russian month name renders differently in PDF as compared to Excel |Bug  |
|CELLSJAVA-41735 |Cell with currency format in BMD is detected as DateTime |Bug  |
|CELLSJAVA-41648 |Locale dependent date format changes to fixed custom format while converting SpreadsheetML to XLSX |Bug  |
|CELLSJAVA-41777 |Issue with the output XLSB file - XLS to XLSB Conversion |Bug  |
|CELLSJAVA-41749 |Setting image in Header (to create watermark) resets Format Picture Settings |Bug  |
|CELLSJAVA-41787 |Excel conversion to PDF is taking forever |Bug  |
|CELLSJAVA-41762 |Axis Label overlap when converting spreadsheet to PDF |Bug  |
|CELLSJAVA-41752 |Data Labels are overlapping with the Pie Chart while rendering to PDF |Bug  |
|CELLSJAVA-41751 |Upper case horizontal/vertical Axis title text appears in sentence case in Chart's PDF format |Bug  |
|CELLSJAVA-41736 |Chart alignment problem while rendering Worksheet to image |Bug  |
|CELLSJAVA-41755 |Vertical rule missing in Chart's PDF format |Bug  |
|CELLSJAVA-41756 |Thickness of horizontal rules is more than thickness in actual chart while rendering to PDF |Bug  |
|CELLSJAVA-41754 |SmartArt does not get copied while copying Workbook |Bug  |
|CELLSJAVA-41717 |Vertical alignment of the chart's legend has changed while converting ODS to XLSX |Bug  |
|CELLSJAVA-41716 |Chart is missing while converting ODS to XLSX |Bug  |
|CELLSJAVA-41636 |Cell format problem - display value is not correct in GridWeb (JAVA) |Bug  |
|CELLSJAVA-41746 |java.lang.OutOfMemoryError: GC overhead limit exceeded, while saving spreadsheet to PDF |Exception  |
|CELLSJAVA-41768 |com.aspose.cells.Name cannot be casted to java.lang.Integer while copying Worksheets |Exception  |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds TextBoxCollection[string] property.**
Gets the text box by the name.
### **Adds AbstractCalculationEngine and CalculationData class.**
New API for user to implement their own calculation engine to extend the default calculation engine of Aspose.Cells.
### **Adds CalculationOptions.CustomEngine property.**
Allow user to use the new custom calculation engine to calculate formulas.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.7.2 are also included in this Aspose.Cells for Java v8.7.2.

{{% /alert %}}
