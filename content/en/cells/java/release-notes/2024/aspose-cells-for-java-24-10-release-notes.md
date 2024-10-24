---
id: "aspose-cells-for-java-24-10-release-notes"
slug: "aspose-cells-for-java-24-10-release-notes"
linktitle: "Aspose.Cells for Java 24.10 Release Notes"
title: "Aspose.Cells for Java 24.10 Release Notes"
weight: 3
description: "Aspose.Cells for Java 24.10 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 24.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 24.10](https://releases.aspose.com/cells/java/24-10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46000|Ignore row data in disorder when reading OOXML template files|Enhancement
|CELLSJAVA-46130|Support formatting date as 1900-2-29 to mimic ms excel's behavior|Enhancement
|CELLSJAVA-46118|XLSX to PDF: Incorrect placement of flowchart arrows in the output PDF file|Bug
|CELLSJAVA-46079|The result file shows inconsistency with Excel when converting the file to PDF|Bug
|CELLSJAVA-46129|The aspose-cells.jar may cause Eclipse show compile error|Bug
|CELLSJAVA-46133|Precision issue of calculating formulas for JDK8 and later versions when FormulaSettings.PrecisionAsDisplayed is true|Bug
|CELLSJAVA-46119|Waterfall chart labels do not retain original text color when resaving file|Bug
|CELLSJAVA-46125|XLSX to PDF: Image is missing in the output PDF file|Bug
|CELLSJAVA-46107|Inconsistent HTML output with excel file when saving to html|Bug
|CELLSJAVA-46123|Invalid backgroud color of td when converting to html|Bug
|CELLSJAVA-46122|The title of value field is not total in report pivot table.|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes some behaviors of Cells.DeleteBlankRows()/Cells.DeleteBlankColumns().**

In old versions, those two methods have different behaviors for drawing objects: when deleting rows, those objects will not be checked and may be deleted together with blank rows. When deleting columns, those objects will be checked and columns under them will not be taken as blank. Starting from 24.10, we have unified the behavior of those two methods and by default we do not check drawing objects. If user needs to keep those objects and corresponding rows/columns, please use DeleteBlankOptions with false value for DrawingsAsBlank property. And for such kind of situation, with old versions, user's code may be simply like:
```java
cells.deleteBlankColumns();
```
with new versions, please use code like:
```java
DeleteBlankOptions options = new DeleteBlankOptions();
options.setDrawingsAsBlank(false);
cells.deleteBlankColumns(options);
```

### **Changes some behaviors of PivotTable.RefreshData().**

In the old versions, an Exception is thrown when refreshing pivot table with external data source. We change it to return refreshing state to avoid breaking programs.

### **Adds method Cell.SetFormula(string formula, FormulaParseOptions options).**

Sets specified formula for one cell, with user specified options for parsing formula.

### **Adds property DeleteBlankOptions.DrawingsAsBlank.**

Indicates whether drawing related objects such as pictures, shapes, charts... should be taken as blank when deleting blank rows and columns.

### **Adds property DeleteBlankOptions.StartIndex/EndIndex.**

Specifies the row/column range to check and delete blank rows/columns.

### **Obsoletes ExternalConnection.ConnectionId property.**

Use ExternalConnection.Id property instead.

### **Adds ExternalConnection.ClassType property.**

Represents the class type of external connection.

### **Adds ExternalConnection.SourceType property and obsoletes ExternalConnection.Type property.**

Gets or Sets the external connection DataSource type.

### **Adds ExternalConnection.ConnectionFile property.**

Gets the file name of external connection.

### **Adds ExternalConnection.Command property.**

Gets the Command text of external connection.

### **Adds ExternalConnection.CommandType property.**

Gets the Command type of external connection.

### **Adds ExternalConnection.ConnectionString property.**

Gets the connection string of external connection.

### **Adds ExternalConnection.SecondCommand property.**

Gets the second command of external connection.

### **Adds OdsLoadOptions.IsClassicPivotTable property.**

Indicates whether loading pivot table of ods file as classic pivot table of Excel 97-2003.

### **Adds OdsSaveOptions.IgnorePivotTables property.**

Indicates whether saving pivot tables to ods file. 

### **Adds PivotRefreshState class.**

Represents result state of refreshing pivot table.

### **Adds overload PivotTableCollection.Add(String,Int32,Int32,String,Boolean,Boolean) method.**

Supports adding classic and compact pivot table.

### **Obsoletes PivotTable.ExternalConnectionDataSource property and adds PivotTable.GetSourceDataConnections() method.**

Use PivotTable.GetSourceDataConnections() instead.

### **Adds PivotTable.GetNamesOfSourceDataConnections() method.**

Gets the external connection data sources of pivot table.

### **Obsoletes PivotTable.ItemPrintTitles property and adds PivotTable.RepeatItemsOnEachPrintedPage property.**

Use  PivotTable.RepeatItemsOnEachPrintedPage instead.

### **Adds FileFormatType.Chm and LoadFormat.Chm enum.**

Represents a CHM file.
