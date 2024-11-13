---
id: "aspose-cells-for-python-via-java-24-11-release-notes"
slug: "aspose-cells-for-python-via-java-24-11-release-notes"
linktitle: "Aspose.Cells for Python via Java 24.11 Release Notes"
title: "Aspose.Cells for Python via Java 24.11 Release Notes"
weight: 2
description: "Aspose.Cells for Python via Java 24.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 24.11 Release Notes"
keywords: "Aspose.Cells for Python via Java 24.11 Release Notes, Aspose.Cells for Python via Java 24.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 24.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-24.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43759|Support getting cell's formatted value in multi-threads environment|New Feature
|CELLSJAVA-46155|Keep number formats for split values when using Cells.TextToColumns()|Enhancement
|CELLSJAVA-46148|SheetSet constructor supports "Varargs" for sheet indexes and names params|Enhancement
|CELLSJAVA-46099|Support skip smart marker with Json data source|Enhancement
|CELLSJAVA-46150|Get alt text of picture placed in cell|Enhancement
|CELLSJAVA-46134|XLSX to PDF: Images are not rendered properly in the PDF output|Bug
|CELLSJAVA-46146|XMATCH fails on numeric lookup with some search_mode and match_mode settings|Bug
|CELLSJAVA-46154|Support obtaining column count after calling Cells.textToColumns method|Bug
|CELLSJAVA-46156|Image loss and data format errors when converting MHT to Excel|Bug
|CELLSJAVA-42982|All data cannot be parsed from a Pivot Table|Bug
|CELLSJAVA-46135|"com.aspose.cells.CellsException: java.lang.ArrayIndexOutOfBoundsException: Index -1 out of bounds for length 2" on Workbook.calculateFormula|Exception
|CELLSJAVA-46145|NegativeArraySizeException is thrown when calculating the lookup formula|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the returned value and some behaviors of Cells.TextToColumns().**

To provide information about how many columns have been affected, we make this method return the total count of columns that have been filled with split data. And we changed the behavior of handling number format for the split data. In old versions, we just put parsed values into cells, without format settings. Starting from 24.11, we process number format for the split data according to TxtLoadOptions.LoadStyleStrategy which can be specified by user.

### **Adds SaveFormat.Pcl enum and PclSaveOptions class.**

Support to convert Excel files to PCL(Printer Command Language) format.

### **Adds SheetSet(String... sheetNames) constructor.**

Creates a sheet set based on exact sheet names.

### **Adds DataModel,DataModelRelationship,DataModelRelationshipCollection,DataModelTable and DataModelTableCollection classes for namespace DataModels.**

Support to get data model settings.

### **Adds Workbook.DataModel property.**

Gets data model in the workbook.

### **Adds DataSorter.AddColorKey(int key, SortOnType type, SortOrder order, Color color) method.**

Adds color sort key.

### **Adds FindOptions.SearchOrderByRows and Obsoleted FindOptions.SeachOrderByRows property.**

Use FindOptions.SearchOrderByRows property instead.

### **Adds PivotItem.IsDetailHidden and obsoleted PivotItem.IsHideDetail property.**

Use PivotItem.IsDetailHidden property instead.

### **Adds PivotItem.IsCalculatedItem and obsoleted PivotItem.IsFormula property.**

Use PivotItem.IsCalculatedItem property instead.

### **Adds PowerQueryFormulaParameter.FormulaDefinition and obsoleted PowerQueryFormulaParameter.ParameterDefinition property.**

Use PowerQueryFormulaParameter.FormulaDefinition property instead.

### **Obsoleted DataMashup.PowerQueryFormulaParameters property and class PowerQueryFormulaParameterCollection**

All Parameters are gathered into DataMashup.PowerQueryFormulas.

### **Adds WorkbookSettings.PropertiesFollowChartPoint property.**

Indicates whether datapoint properties and datalabels in all charts in this workbook follow their reference.

### **Adds WorkbookSettings.DiscardImageEditData property.**

Indicates whether discarding editing image data.

### **Adds WorkbookSettings.DefaultImageResolution property.**

Gets and sets default resolution of image.

### **Adds ErrorCellValueType enum.**

Represents the error rich value.

### **Adds CellRichValue class and Cell.GetRichValue() method.**

Supports getting the rich value of the cell.

### **Adds PowerQueryFormulaType enum.**

Represents the types of power query formula.

### **Adds PowerQueryFormula.Type, PowerQueryFormulaFunction.Type and PowerQueryFormulaParameter.Type properties.**

Gets the type of current power query formula.

### **Adds ShapeCollection.AddFreeform() method.**

Adds a freeform shape to the worksheet.

### **Adds ShapeCollection.AddSignatureLine() method.**

Adds a Signature Line to the worksheet.

### **Adds ShapePath.MoveTo() method.**

Starts a new figure from the specified point without closing the current figure. All subsequent points added to the path are added to this new figure.

### **Adds ShapePath.LineTo() method.**

Appends a line segment to the current figure. The starting point is the end point of the current figure.

### **Adds ShapePath.CubicBezierTo() method.**

Appends a cubic Bézier curve to the current figure. The starting point is the end point of the current figure.

### **Adds ShapePath.ArcTo() method.**

Appends an elliptical arc to the current figure. The starting point is the end point of the current figure.

### **Adds ShapePath.Close() method.**

Closes the current figure and starts a new figure. If the current figure contains a sequence of connected lines and curves, the method closes the loop by connecting a line from the endpoint to the starting point.

### **Adds Shape.TextBoxOptions property.**

Gets the text information in the shape

### **Adds TextBoxOptions class.**

The text information in the shape

### **Adds ShapeTextVerticalAlignmentType enum.**

It corresponds to "Format Shape - Text Options - Text Box - Vertical Alignment" in Excel.

### **Adds SignatureType enum.**

Specifies the signature type.

