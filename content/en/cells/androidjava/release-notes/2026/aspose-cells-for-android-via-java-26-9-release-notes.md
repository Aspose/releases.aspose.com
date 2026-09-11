---
id: "aspose-cells-for-android-via-java-26-9-release-notes"
slug: "aspose-cells-for-android-via-java-26-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 26.9 Release Notes"
title: "Aspose.Cells for Android via Java 26.9 Release Notes"
weight: 4
description: "Aspose.Cells for Android via Java 26.9 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 26.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 26.9 Release Notes, Aspose.Cells for Android via Java 26.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 26.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46758|Support setting the initial zoom level when opening generated pdf|New Feature
|CELLSJAVA-46757|Support for Dynamic Array formulas in Smart Markers|New Feature
|CELLSJAVA-46759|Add HtmlSaveOptions to control spacing generation mode for accounting formats|Enhancement
|CELLSJAVA-46821|Improve font loading for fonts with different versions(common case for Office cloud fonts)|Enhancement
|CELLSJAVA-46762|Chart rendering incomplete or missing elements on Workbook.save() method|Bug
|CELLSJAVA-46766|Tree Map chart number values missing and layout rendered incorrectly on Workbook.save() method|Bug
|CELLSJAVA-46753|Different font used for text while converting to pdf|Bug
|CELLSJAVA-46754|Font names are not displayed completely in pdf reader while converting to pdf|Bug
|CELLSJAVA-42363|HTML to Excel conversion is not good and caused data loss and merged cells errors|Bug
|CELLSJAVA-42388|WI - 170.html was not converted to xls file correctly|Bug
|CELLSJAVA-42389|WI-171.html was not converted to xls file correctly|Bug
|CELLSJAVA-42390|WI-147.html was not converted to xls file correctly|Bug
|CELLSJAVA-42451|Data loss while converting from HTML to Excel|Bug
|CELLSJAVA-46775|Repeating parent property for each child|Bug
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
|CELLSJAVA-46819|Corrupted generated xlsm file|Bug
|CELLSJAVA-46810|Dangling calcChain relationship in XLSX output when part is missing on Workbook.Save() method|Bug
|CELLSJAVA-46790|The background gradient is incorrect of an excel chart |Bug
|CELLSJAVA-41503|Font Substitution Warnings not working while converting spreadsheet to HTML format|Bug
|CELLSJAVA-46808|Conditional rendering in smart markers template|Bug
|CELLSJAVA-46814|Angled text rendered small and misplaced on Workbook.Save method|Bug
|CELLSJAVA-46815|Values lost when rendering nested simple array on WorkbookDesigner.process() method|Bug
|CELLSJAVA-46823|Conditional rendering in Aspose cells smart markers template within if but with array|Bug
|CELLSJAVA-46764|"java.lang.ArrayIndexOutOfBoundsException: Array index out of range: 64" on Workbook() constructor|Exception
|CELLSJAVA-46794|"com.aspose.cells.CellsException" on Cell.getDoubleValue() and Cell.getDateTimeValue() methods|Exception
|CELLSJAVA-46778|"java.lang.ArithmeticException: / by zero" on Shape.toImage method|Exception
|CELLSJAVA-46795|wk: XLSX to PDF: ClassCastException - CharacterBulletValue cannot be cast to AutoNumberedBulletValue|Exception
|CELLSJAVA-46809|wk: XLSX to PDF - Shape to Image error|Exception
|CELLSJAVA-46786|wk: XLSX to PDF conversion error|Exception
|CELLSJAVA-46818|"Index 120 out of bounds for length 119" on Workbook.save() method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of updating formulas in other sheets when deleting row(s)/column(s).**

In old versions, when deleting row(s)/column(s) in one worksheet(for apis such as Cells.DeleteRow(int)/DeleteColumn(int), DeleteRows(int, int)/DeleteColumns(int, int, DeleteOptions), InsertRow(int)/InsertColumn(int)...), those formulas in other sheets will not be updated automatically by default, unless users explicitly specify the "updateReference" parameter or property as true. This default behavior was designed for performance consideration, but it did not match the operations in ms excel and had caused trouble and confusion for users. Staring from 26.7, by default we will update all formulas in all worksheets for operations of inserting/deleting row(s)/column(s). That is, we set the default value of "updateReference"(including the properties of DeleteOptions.UpdateReference and InsertOptions.UpdateReference) to true. This change will provide convenience to users and deliver expected result with no need of extra settings.

### **Changes the returned value of FilterColumn.Filter for filter type of MultipleFilters**

For filter of MultipleFilters type, the returned object in old versions is MultipleFilterCollection. Starting from 26.7, FilterValueCollection is returned instead. Please note, this property has been obsoleted for a long time and will be removed soon, so please use the new apis accordingly(using corresponding property according to the filter type).

### **Adds new method CustomFilterCollection.Custom(Aspose.Cells.FilterOperatorType, System.Object, System.Boolean, Aspose.Cells.FilterOperatorType, System.Object).**

Supports defining a custom filter with two criteria and a logical relationship.

### **Adds new overload ShapeCollection.AddCopy(Aspose.Cells.Drawing.Shape, System.Int32, System.Int32, System.Int32, System.Int32, Aspose.Cells.CopyOptions).**

Allows copying a shape with additional copy options.

### **Adds new enum member FileFormatType.Ofd.**

Represents the OFD (Open Fixed Layout Document) file format. Only for detecting.

### **Adds new property FilterColumn.FilterValues.**

Provides access to the collection of filter values used in the filter criteria.

### **Adds new method FilterColumn.SelectAll().**

Selects all filter values for the filter column.

### **Adds new class FilterValue.**

Encapsulates a single filter value, including its type, string value, and date time group item.

### **Adds new class FilterValueCollection.**

Collection that stores multiple FilterValue objects.

### **Adds new property MultipleFilterCollection.Count.**

Gets the number of filter values in the collection.

### **Adds new property HtmlSaveOptions.SpaceMode.**

Specifies how whitespace is rendered in HTML output (character entities or CSS).

### **Adds new enum HtmlSpaceMode.**

Defines the possible whitespace rendering modes for HTML.

### **Adds new properties PdfSaveOptions.ZoomBehavior and PdfSaveOptions.ZoomFactor.**

Control the initial view mode and zoom percentage when opening the generated PDF document.

### **Adds new abstract class PivotCache.**

Provides a memory cache for PivotTable reports, exposing the source type and refresh functionality.

### **Adds new class PivotCacheCollection.**

Represents the collection of PivotCache objects in a workbook.

### **Adds new property PivotTable.PivotCache.**

Gets the PivotCache associated with the pivot table.

### **Adds new overload PivotTable.CalculateData(Aspose.Cells.Pivot.PivotTableCalculateOption).**

Calculates pivot data using the specified calculation options and returns the affected pivot tables.

### **Adds new method PivotTable.GetPivotTablesWithSamePivotCache().**

Retrieves all pivot tables that share the same pivot cache.

### **Adds new property PivotTableCalculateOption.RefreshOption.**

Indicates whether to refresh the data source to the pivot cache.

### **Adds new method Slicer.UnselectItems(System.String[]).**

Unselects the specified items in the slicer.

### **Adds new method Timeline.GetSelectedDateTimeRange().**

Retrieves the selected date time range of the timeline.

### **Adds new method Timeline.Select(System.DateTime, System.DateTime, System.Boolean).**

Selects a date time range on the timeline with an optional calculation flag.

### **Adds new property WorksheetCollection.PivotCaches.**

Provides access to the collection of PivotCache objects in the worksheet collection.



### **Removes ArcShape.BeginArrowheadStyle property.**

Use Shape.Line.BeginArrowheadStyle property instead.

### **Removes ArcShape.BeginArrowheadWidth property.**

Use Shape.Line.BeginArrowheadWidth property instead.

### **Removes ArcShape.BeginArrowheadLength property.**

Use Shape.Line.BeginArrowheadLength property instead.

### **Removes ArcShape.EndArrowheadStyle property.**

Use Shape.Line.EndArrowheadStyle property instead.

### **Removes ArcShape.EndArrowheadWidth property.**

Use Shape.Line.EndArrowheadWidth property instead.

### **Removes ArcShape.EndArrowheadLength property.**

Use Shape.Line.EndArrowheadLength property instead.

### **Removes LineShape.BeginArrowheadStyle property.**

Use Shape.Line.BeginArrowheadStyle property instead.

### **Removes LineShape.BeginArrowheadWidth property.**

Use Shape.Line.BeginArrowheadWidth property instead.

### **Removes LineShape.BeginArrowheadLength property.**

Use Shape.Line.BeginArrowheadLength property instead.

### **Removes LineShape.EndArrowheadStyle property.**

Use Shape.Line.EndArrowheadStyle property instead.

### **Removes LineShape.EndArrowheadWidth property.**

Use Shape.Line.EndArrowheadWidth property instead.

### **Removes LineShape.EndArrowheadLength property.**

Use Shape.Line.EndArrowheadLength property instead.

### **Removes Comment.GetCharacters() method.**

Use Comment.GetRichFormattings() method instead.

### **Removes CheckBox.CheckValue property.**

Use CheckBox.CheckValueType property instead.

### **Removes OleObject.SourceFullName property.**

Use OleObject.ObjectSourceFullName property instead.

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

### **Adds new method PivotField.Group()**

Automatically groups the field.

### **Adds new method PivotTable.ExportViewToJson(PivotViewToJsonOptions options)**

Exports the PivotTable view to a JSON string.

### **Adds new property PivotTableRefreshOption.KeepCachedLocalGroupData**

Indicates whether to keep cached local group data if the maximum and minimum values remain unchanged.

### **Adds new type PivotViewToJsonOptions**

Encapsulates the options used by PivotTable.ExportViewToJson for customizing the JSON output.

### **Adds new method PivotGlobalizationSettings.GetTextOf24Hours()**

Gets all local formatted strings of 24 hours.

### **Adds new method PivotGlobalizationSettings.GetTextOfOr()**

Gets the local formatted string of "or".

### **Adds new method PivotGlobalizationSettings.GetFormatOfDayGroup()**

Gets the number format of the pivot day group.

