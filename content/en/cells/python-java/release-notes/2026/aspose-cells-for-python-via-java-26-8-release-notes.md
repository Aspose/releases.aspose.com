---
id: "aspose-cells-for-python-via-java-26-8-release-notes"
slug: "aspose-cells-for-python-via-java-26-8-release-notes"
linktitle: "Aspose.Cells for Python via Java 26.8 Release Notes"
title: "Aspose.Cells for Python via Java 26.8 Release Notes"
weight: 5
description: "Aspose.Cells for Python via Java 26.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 26.8 Release Notes"
keywords: "Aspose.Cells for Python via Java 26.8 Release Notes, Aspose.Cells for Python via Java 26.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 26.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-26.8/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41985|Shapes images are wrong|Bug
|CELLSJAVA-46786|wk: XLSX to PDF conversion error|Bug
|CELLSJAVA-46780|Incorrect grey leader lines rendered on stacked column chart data labels during SVG export|Bug
|CELLSJAVA-46781|Stacked column chart data label is rendered inside the bar instead of above on Shape.toImage method|Bug
|CELLSJAVA-46791|Infinite loop or hang during PDF rendering of Tree Map charts on Workbook.save() method|Bug
|CELLSJAVA-46466|Lost phonetic annotation in text when converting file to pdf|Bug
|CELLSJAVA-46782|Excel to PDF conversion generates excessive blank pages and incorrect table pagination|Bug
|CELLSJAVA-46792|Text wrap for fullwidth left square bracket is not right while converting to pdf|Bug
|CELLSJAVA-46793|The specified shape renders as solid black in Java.|Bug
|CELLSJAVA-46787|Load invalid font|Bug
|CELLSJAVA-46788|Repeating parent property for each child|Bug
|CELLSJAVA-46794|"com.aspose.cells.CellsException" on Cell.getDoubleValue() and Cell.getDateTimeValue() methods|Exception
|CELLSJAVA-46778|"java.lang.ArithmeticException: / by zero" on Shape.toImage method|Exception
|CELLSJAVA-46795|wk: XLSX to PDF: ClassCastException - CharacterBulletValue cannot be cast to AutoNumberedBulletValue|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property BorderCollection.IsOutline.**

Indicates if left, right, top, and bottom borders should be applied only to outside borders of a cell range. Default value is true.

### **Adds new property Cell.Picture.**

Gets a Picture which wraps the embedded image in the cell.

### **Adds new property ShapePath.PathSegments.**

Gets the list of shape segment paths.

### **Obsoletes ShapePath.PathSegementList property.**

Please use PathSegments instead.

### **Adds new property HtmlLoadOptions.ParagraphLayoutMode.**

Specifies how HTML `<p>` elements are rendered when loading HTML.

### **Obsoletes property HtmlLoadOptions.ParagrahLayoutMode.**

Please use ParagraphLayoutMode instead.

### **Adds new property PaneCollection.ActivePaneType.**

Gets and sets the active pane.

### **Obsoletes property PaneCollection.AcitvePaneType.**

Please use PaneCollection.ActivePaneType instead.

### **Obsoletes property PivotDiscreteGroupSettings.Items.**

Please use PivotDiscreteGroupSettings.DiscreteItems instead.

### **Adds new property PivotDiscreteGroupSettings.DiscreteItems.**

Gets the discrete items.

### **Adds new class DiscreteGroupItem.**

Represents an item of custom grouped field.

### **Obsoletes class PivotNumbericRangeGroupSettings.**

Please use PivotNumericRangeGroupSettings class instead.

### **Adds new class PivotNumericRangeGroupSettings.**

Represents the numeric range group of the pivot field.

### **Obsoletes property PivotItem.Index.**

Please do not use this property.

### **Adds new method PivotItemCollection.HideAllDetail(Boolean isHiddenDetail).**

Hides or shows all detail for the pivot items in the pivot table view.

### **Adds new property PivotField.Subtotals.**

Gets or sets the subtotals of the field. Only for Row or Column pivot field.

### **Obsoletes PivotField.DragToRow property.**

Please use PivotField.AllowDraggingToRow instead.

### **Adds new property PivotField.AllowDraggingToRow.**

Indicates whether the specified field can be dragged to the row region.

### **Obsoletes PivotField.DragToColumn property.**

Please use PivotField.AllowDraggingToColumn instead.

### **Adds new property PivotField.AllowDraggingToColumn.**

Indicates whether the specified field can be dragged to the column region.

### **Obsoletes PivotField.DragToPage property.**

Please use PivotField.AllowDraggingToPage instead.

### **Adds new property PivotField.AllowDraggingToPage.**

Indicates whether the specified field can be dragged to the page region.

### **Obsoletes PivotField.DragToHide property.**

Please use PivotField.AllowRemovingFromView instead.

### **Adds new property PivotField.AllowRemovingFromView.**

Indicates whether this pivot field can be removed from the PivotTable view.

### **Obsoletes PivotField.DragToData property.**

Please use PivotField.AllowDraggingToData instead.

### **Adds new property PivotField.AllowDraggingToData.**

Indicates whether the specified field can be dragged to the values region.

### **Obsoletes PivotField.GroupBy(CustomPiovtFieldGroupItem[] customGroupItems, Boolean newField).**

Please use PivotField.GroupBy(DiscreteGroupItem[] customGroupItems, Boolean newField) instead.

### **Adds new method PivotField.GroupBy(DiscreteGroupItem[] customGroupItems, Boolean newField).**

Groups the pivot field by the specified discrete items.

### **Obsoletes method PivotField.IsHiddenItem(Int32).**

Please use PivotItem.IsHidden instead.

### **Obsoletes method PivotField.HideItem(Int32, Boolean).**

Please use PivotItem.IsHidden property instead..

### **Obsoletes method PivotField.IsHiddenItemDetail(Int32).**

Please use PivotItem.IsDetailHidden property instead.

### **Obsoletes method PivotField.HideItemDetail(Int32, Boolean).**

Please use PivotItem.IsDetailHidden property instead.

### **Obsoletes method PivotField.HideDetail(Boolean).**

Please use PivotItemCollection.HideAllDetail() method instead.

### **Obsoletes method PivotField.HideItem(String, Boolean).**

Please use PivotItem.IsHidden instead.

### **Adds new method PivotFieldCollection.RemoveAt(Int32 index).**

Removes the pivot field at the specified index.

### **Adds new method PivotFieldCollection.Insert(Int32 index, PivotField pivotField).**

Inserts a pivot field at the specified position.

### **Obsoletes enum PivotFieldGroupType.NumbericRange.**

Please use PivotFieldGroupType.NumericRange instead.

### **Adds new member PivotFieldGroupType.NumericRange.**

Represents a numeric range grouping type.

### **Adds new property PivotTable.PreserveCellFormattingOnUpdate.**

Indicates whether to preserve cell formatting when the pivot table is refreshed or recalculated.

### **Obsoletes property PivotTable.PreserveFormatting.**

Please use PreserveCellFormattingOnUpdate instead.

### **Adds new method PivotTable.Refresh(PivotTableRefreshOption option).**

Refreshes data from its data source to the pivot cache.

### **Adds new method PivotTable.MoveTo(Int32 sheetIndex, Int32 row, Int32 column).**

Moves the pivot table to a cell in the specified sheet.

### **Obsoletes method SqlScriptColumnTypeMap.GetNumbericType().**

Please use SqlScriptColumnTypeMap.GetNumberType instead.

### **Adds new method SqlScriptColumnTypeMap.GetNumberType().**

Gets numeric type in the database.

### **Adds new method PivotGlobalizationSettings.GetTextOf4Quarters().**

Gets the local text of 4 Quarters.

### **Obsoletes method PivotGlobalizationSettings.GetTextOf4Quaters().**

Please use PivotGlobalizationSettings.GetTextOf4Quarters instead.

### **Adds new method Style.SetOutlineBorders(CellBorderType, Drawing.Color).**

Sets outline borders with a Drawing.Color.

### **Adds new method Style.SetOutlineBorders(CellBorderType, CellsColor).**

Sets outline borders with a CellsColor.

### **Adds new property VbaProject.IsLockedForView.**

Indicates whether this VBA project is locked for view.

### **Obsoletes property VbaProject.IslockedForViewing.**

Please use VbaProject.IsLockedForView instead.

### **Adds new method VbaProjectReferenceCollection.AddControlReferernce().**

Adds a control reference to the collection.

### **Adds new method VbaProjectReferenceCollection.AddProjectReferernce().**

Adds a project reference to the collection.

### **Obsoletes VbaProjectReferenceCollection.AddControlRefrernce() method.**

Please use VbaProjectReferenceCollection.AddControlReferernce() method instead.

### **Obsoletes VbaProjectReferenceCollection.AddProjectRefrernce() method.**

Please use VbaProjectReferenceCollection.AddProjectReferernce() method instead.

### **Adds new method Worksheet.GetAreasOfXmlMapQuery(String path, XmlMap xmlMap).**

Gets the areas of an XML map query.

### **Obsoletes Worksheet.XmlMapQuery() method.**

Please use Worksheet.GetAreasOfXmlMapQuery() method instead.

### **Removed property FindOptions.SeachOrderByRows.**

Please use FindOptions.SearchOrderByRows property instead.