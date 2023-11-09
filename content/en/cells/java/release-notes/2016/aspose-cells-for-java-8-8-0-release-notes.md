---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 Release Notes"
title: "Aspose.Cells for Java 8.8.0 Release Notes"
weight: 110
description: "Aspose.Cells for Java 8.8.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 Release Notes"
keywords: "Aspose.Cells for Java 8.8.0 Release Notes, Aspose.Cells for Java 8.8.0 updates and fixes"
---

## **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41812 |Image Markers are not supported while Grouping Data in Smart Markers |Enhancement  |
|CELLSJAVA-41772 |Conversion to HTML results in empty page |Bug  |
|CELLSJAVA-41738 |Vertical alignment of the text in a TextBox changes from middle to top while rendering spreadsheet to Image & PDF |Bug  |
|CELLSJAVA-41503 |Font Substitution Warnings not working while converting spreadsheet to HTML format |Bug  |
|CELLSJAVA-41797 |Aspose.Cells does not calculate the value of the cell correctly |Bug  |
|CELLSJAVA-41779 |Cell.calculate() method is not calculating the values properly |Bug  |
|CELLSJAVA-41813 |Space distortion at the end of second page highlighted as red in sample Excel file |Bug  |
|CELLSJAVA-41744 |Text misaligned in the output PDF |Bug  |
|CELLSJAVA-41723 |Aspose.Cells generated PDF mismatches with Excel generated PDF of the same spreadsheet |Bug  |
|CELLSJAVA-41802 |Category axis tick labels mismatch in output PDF in Excel to PDF rendering |Bug  |
|CELLSJAVA-41800 |Angle of chart-labels has changed in Chart's PDF |Bug  |
|CELLSJAVA-41798 |Legend entry is getting trimmed while converting chart to PDF |Bug  |
|CELLSJAVA-41792 |Red colored bar is missing in Excel but getting displayed in PDF |Bug  |
|CELLSJAVA-41785 |Spreadsheet becomes corrupted after copying the Workbook and setting the DataLabel's position |Bug  |
|CELLSJAVA-41784 |Error Bar is missing while copying Workbook |Bug  |
|CELLSJAVA-41780 |Text in the TextBox is rendered incomplete while converting worksheet to image |Bug  |
|CELLSJAVA-41773 |DataLabels missing for a chart in the output image/PDF for the spreadsheet |Bug  |
|CELLSJAVA-41757 |Positive valued bars are appearing below the 0-value x-axis rule in Chart's PDF |Bug  |
|CELLSJAVA-41734 |Chart's Legend order is reversed while rendering Worksheet to Image |Bug  |
|CELLSJAVA-41811 |Aspose.Cells is breaking the Power Pivot Tables upon opening and re-saving the XLSM file format |Bug  |
|CELLSJAVA-41807 |Issue with grouped rows when copying ranges in XLSX file |Bug  |
|CELLSJAVA-41806 |Issue with grouped rows when copying ranges in XLS file |Bug  |
|CELLSJAVA-41804 |Formula for WordArt does not react to argument change after converting XLS to XLSB |Bug  |
|CELLSJAVA-41803 |Conditional formatting range is incorrect and does not match with Microsoft Excel |Bug  |
|CELLSJAVA-41809 |Worksheet.calculateFormula throws null pointer exception when formula is set via NameCollection |Exception  |
|CELLSJAVA-41808 |"java.lang.NullPointerException" at Workbook.save |Exception  |
## **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41615 |Setting Header Bar and Tab Styles not working |Bug  |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HTMLLoadOptions.DeleteRedundantSpaces property**
Indicates whether deleting redundant spaces when the text wraps lines using <br>tag.
### **Obsoletes LoadOptions.ConvertNumericData property and adds TxtLoadOptions.ConvertNumericData property.**
Use TxtLoadOptions.ConvertNumericData or HTMLLoadOptions.ConvertNumericData property instead.
### **Adds Style.QuotePrefix property.**
Indicates whether the cell's value starts with single quote mark.
### **Adds QueryTable.ConnectionId property.**
Gets the connection id of the query table.
### **Adds ExternalConnection.Id property.**
Gets the id of the connection.
### **Adds ListObject.QueryTable property.**
Gets the linked QueryTable of the table.
### **Adds HTMLLoadOptions.KeepPrecision property.**
Indicates whether not parsing a string value if the length is 15.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.8.0 are also included in this Aspose.Cells for Java v8.8.0.

{{% /alert %}}
