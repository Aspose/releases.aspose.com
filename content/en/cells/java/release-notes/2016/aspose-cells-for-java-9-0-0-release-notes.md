---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 Release Notes"
title: "Aspose.Cells for Java 9.0.0 Release Notes"
weight: 40
description: "Aspose.Cells for Java 9.0.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 Release Notes"
keywords: "Aspose.Cells for Java 9.0.0 Release Notes, Aspose.Cells for Java 9.0.0 updates and fixes"
---

## **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41947 |Ability to detect if a DataPoint is in Pie or Bar |New Feature |
|CELLSJAVA-41827 |Spreadsheet takes more than 3 minutes to calculate formulas when using Workbook.calculateFormula() method |Enhancement |
|CELLSJAVA-41969 |Cell shading is missing while converting HTML to XLSX file format |Bug |
|CELLSJAVA-41955 |Workbook to HTML show '#' in the cells |Bug |
|CELLSJAVA-41942 |Missing borders, cell shading and images - HTML to Excel rendering |Bug |
|CELLSJAVA-41967 |Cells missing in PDF when multiple print-areas are defined in a single sheet |Bug |
|CELLSJAVA-41958 |Right side legend is truncating in the chart's image |Bug |
|CELLSJAVA-41953 |Text misplaced in the diagram after converted to HTML format |Bug |
|CELLSJAVA-41948 |Chart is changed while converting spreadsheet to HTML |Bug |
|CELLSJAVA-41981 |Incorrect position of vertical line in the chart's PDF |Bug |
|CELLSJAVA-41964 |Autofit does not consider indent level |Bug |
|CELLSJAVA-40260 |Changing the text of an existing WordArt in an Excel file |Bug |
|CELLSJAVA-41971 |Cell.getValiationValue() throws NullPointerException for custom validation type |Exception |
|CELLSJAVA-41963 |Illegal key size exception occurs while opening the source a5.xlsx |Exception |
|CELLSJAVA-41962 |ArrayIndexOutOfBoundsException exception occurs while opening the source a4.xls |Exception |
|CELLSJAVA-41961 |Invalid string in the file exception occurs while opening the source a3.xls |Exception |
|CELLSJAVA-41960 |NegativeArraySizeException exception occurs while opening the source a2.xls |Exception |
|CELLSJAVA-41959 |NullPointerException exception occurs while opening the source a1.xlsx |Exception |
## **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41965 |Get the version like CELLSNET-44565 and CELLSNET-44676 that is also needed for GridWeb (Java) |Enhancement |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Shape.TextOptions property**
Represents the text options of the shape.
### **Obsoletes Worksheet.SetBackground method**
Please use Worksheet.BackgroundImage property instead.
### **Obsoletes LineShape.BeginArrowheadStyle and ArcShape.BeginArrowheadStyle**
Please use Shape.Line.BeginArrowheadStyle property instead.
### **Obsoletes LineShape.BeginArrowheadWidth and ArcShape.BeginArrowheadWidth**
Please use Shape.Line.BeginArrowheadWidth property instead.
### **Obsoletes LineShape.BeginArrowheadLength and ArcShape.BeginArrowheadLength**
Please use Shape.Line.BeginArrowheadLength property instead.
### **Obsoletes LineShape.EndArrowheadStyle and ArcShape.EndArrowheadStyle**
Please use Shape.Line.EndArrowheadStyle property instead.
### **Obsoletes LineShape.EndArrowheadWidth and ArcShape.EndArrowheadWidth**
Please use Shape.Line.EndArrowheadWidth property instead.
### **Obsoletes LineShape.EndArrowheadLength and ArcShape.EndArrowheadLength**
Please use Shape.Line.EndArrowheadLength property instead.
### **Deletes obsoleted Worksheet.CopyConditionalFormatting() method**
### **Deletes obsoleted Workbook.CheckWriteProtectedPassword() method**
Please use WorkbookSettings.WriteProtection.ValidatePassword method instead.
### **Renames Workbook.RemoveDigitallySign as Workbook.RemoveDigitalSignature method**
The Workbook.RemoveDigitallySign method has been renamed to Workbook.RemoveDigitalSignature.
### **Adds ChartSplitType.Auto property**
Represents the data points shall be split using the default mechanism for this chart type.
### **Adds ChartPoint.IsInSecondaryPlot property**
Gets or sets a value indicates whether this data points is in the second pie or bar on a pie of pie or bar of pie chart.
### **Adds OleObject.ClassIdentifier property**
Gets or sets the class identifier of the embedded object.
