---
id: "aspose-cells-for-java-24-6-release-notes"
slug: "aspose-cells-for-java-24-6-release-notes"
linktitle: "Aspose.Cells for Java 24.6 Release Notes"
title: "Aspose.Cells for Java 24.6 Release Notes"
weight: 7
description: "Aspose.Cells for Java 24.6 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 24.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 24.6](https://releases.aspose.com/cells/java/24-6/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46003|Fix error for loading unkown image supported by third party imageio plugin|Enhancement
|CELLSJAVA-45981|XLSX to PDF, curved line gets cut off|Bug
|CELLSJAVA-45989|Emf image rendering is incomplete.|Bug
|CELLSJAVA-45971|Formulas are not fully calculated in large workbook unless it is opened in MS Excel to do the calculations|Bug
|CELLSJAVA-45996|Wingdings fonts appear as gibberish in wordart in Java|Bug
|CELLSJAVA-45987|Pictures are missing when converting file to PDF|Bug
|CELLSJAVA-45973|Data items are wrapped in `<div>` tags when converting files to HTML|Bug
|CELLSJAVA-45997|Data loss when converting excel file to HTML|Bug
|CELLSJAVA-46009|Pictures cannot be displayed when converting MHT to Excel|Bug
|CELLSJAVA-45983|Table formatting lost when exporting to HTML (only from XLSB, not from XLSX)|Bug
|CELLSJAVA-45985|Issue with merging two XLSX files with power-queries inside |Bug
|CELLSJAVA-45993|Issue in labels' positions when saving as ByteArray and reconstructing the Workbook object|Bug
|CELLSJAVA-46004|Result file data error when using smart marker with HashMap data source|Bug
|CELLSJAVA-45990|NullPointerException occured when calculating ASC function with JAPAN locale|Exception
|CELLSJAVA-45994|NPE(`java.lang.NullPointerException`) when loading XLSB workbook with LightCellsDataHandler|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of Cells.ClearContents(CellArea)**

In old versions, clearing contents will succeed even if the specified area intersects with part of existing array formula. In fact it produces corrupted formulas. From 25.6, this method will throw exception with message "Cannot change part of an array" for such situation.

### **Obsoletes property Shape.IsLockAspectRatio**

Use Shape.IsAspectRatioLocked property instead.

### **Adds Shape.IsAspectRatioLocked property**

True means that aspect ratio of the shape is locked. This property replaces the Shape.IsLockAspectRatio property.

### **Removes obsoleted property Shape.TextFrame**

Use Shape.TextBody.TextAlignment property instead.

### **Removes obsoleted method FormatCharacters(int startIndex, int length, Font font)**

Use Shape.FormatCharacters(int startIndex, int length, Font font, StyleFlag flag) method instead.

### **Adds PivotTable.GetFields(Pivot.PivotFieldType) method and obsolete PivotTable.Fields(Pivot.PivotFieldType) method**

Use PivotTable.GetFields(Pivot.PivotFieldType) instead.

### **Adds JsonSaveOptions.ToExcelStruct property and Range.ToJson(JsonSaveOptions) method.**

Supports converting range to json.

### **Adds PivotField.ShowValuesAs() method**

Show values of data field as different display format when the ShowDataAs calculation is in use.

### **Adds PivotShowValuesSetting class and PivotField.ShowValuesSetting property**

Gets the setting about "show values as".

### **Adds Range.ToImage() method**

Convert the range to image.

### **Adds Range.ToHtml() method**

Convert the range to html.

### **Adds PivotItemPositionType enum**

Represents base item Next/Previous/All position in the base field.

### **Adds PivotItem.IsFormula property**

Indicates whether this pivot item is a calculuated item.

### **Obsolete properties of PivotFiled: DataDisplayFormat, BaseFieldIndex, BaseItemPosition and BaseItemIndex**

Please use PivotField.ShowValuesAs() method and PivotField.ShowValuesSetting property instead.

### **Removes obsoleted property Shape.HeightInChart**

Use Shape.HeightInShape property instead.

### **Removes obsoleted property Shape.LeftInChart**

Use Shape.LeftInShape property instead.

### **Removes obsoleted property Shape.TopInChart**

Use Shape.TopInShape property instead.

### **Removes obsoleted property Shape.WidthInChart**

Use Shape.WidthInShape property instead.

### **Removes obsoleted property Shape.PositionX**

Use Shape.X property instead.

### **Removes obsoleted property Shape.PositionY**

Use Shape.Y property instead.
