---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 Release Notes"
title: "Aspose.Cells for Java 18.11 Release Notes"
weight: 20
description: "Aspose.Cells for Java 18.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 Release Notes"
keywords: "Aspose.Cells for Java 18.11 Release Notes, Aspose.Cells for Java 18.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42738|Wrong count of validation values is read from XLSX|Enhancement |
|CELLSJAVA-42734|Issue while treating consecutive delimiters as distinct|Enhancement |
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) crashes when using it concurrently in a multi user environment|Bug |
|CELLSJAVA-42737|Chart line is missing in XLSX->PNG conversion|Bug |
|CELLSJAVA-42735|Problem with getActualChartSize method|Bug |
|CELLSJAVA-40861|SmartArt doesn't copy when workbook is copied|Bug |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds PivotTable.RefreshedByWho property**
Gets the name of the user who refreshed the PivotTable last time.
### **Adds PivotTable.RefreshDate property**
Gets the date when the PivotTable was refreshed last time.
### **Adds CalculationData.CellRow/CellColumn properties**
Provides efficient way for user to get cell's row and column indices instead of fetching the Cell object.
### **Adds CalculationCell class**
Represents the calculation data about one cell being calculated.
### **Adds AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData) method**
Provides method for user to gather and process circular references.
### **Adds TxtLoadOptions.TreatConsecutiveDelimitersAsOne property**
Allows user to choose whether consecutive delimiters should be taken as one when importing CSV file.
### **Adds FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) method**
Provides efficient and convenient way for user to set formulas for FormatCondition.
### **Adds Validation.GetListValue(int row, int column) method**
Allows user to get the value to produce the list for the Validation of specific cell.
### **Obsoletes ValidationCollection.Add(Validation validation) method**
Use ValidationCollection.Add(CellArea) method instead.
### **Adds Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) method**
Copies validation.
### **Adds CreatedUniversalTime,LastPrintedUniversalTime and LastSavedUniversalTime properties of BuiltInDocumentPropertyCollection**
Returns UTC time about the builtin properties.
### **Adds OoxmlSaveOptions.UpdateSmartArt property**
Indicates whether updating the smart art.
### **Adds SmartArtShape class**
Represents the smart art shape.
