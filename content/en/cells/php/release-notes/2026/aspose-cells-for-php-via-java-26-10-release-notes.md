---
id: "aspose-cells-for-php-via-java-26-10-release-notes"
slug: "aspose-cells-for-php-via-java-26-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 26.10 Release Notes"
title: "Aspose.Cells for PHP via Java 26.10 Release Notes"
weight: 3
description: "Aspose.Cells for PHP via Java 26.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 26.10 Release Notes"
keywords: "Aspose.Cells for PHP via Java 26.10 Release Notes, Aspose.Cells for PHP via Java 26.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 26.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-26.10/).

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
|CELLSJAVA-46821|Improve font loading for fonts with different versions(common case for Office cloud fonts)|Enhancement
|CELLSJAVA-46819|Corrupted generated xlsm file|Bug
|CELLSJAVA-46810|Dangling calcChain relationship in XLSX output when part is missing on Workbook.Save() method|Bug
|CELLSJAVA-46790|The background gradient is incorrect of an excel chart |Bug
|CELLSJAVA-41503|Font Substitution Warnings not working while converting spreadsheet to HTML format|Bug
|CELLSJAVA-46808|Conditional rendering in smart markers template|Bug
|CELLSJAVA-46814|Angled text rendered small and misplaced on Workbook.Save method|Bug
|CELLSJAVA-46815|Values lost when rendering nested simple array on WorkbookDesigner.process() method|Bug
|CELLSJAVA-46823|Conditional rendering in Aspose cells smart markers template within if but with array|Bug
|CELLSJAVA-46809|wk: XLSX to PDF - Shape to Image error|Exception
|CELLSJAVA-46786|wk: XLSX to PDF conversion error|Exception
|CELLSJAVA-46818|"Index 120 out of bounds for length 119" on Workbook.save() method|Exception
|CELLSJAVA-46849|Optimize calculation of REDUCE for cloning the node of expression in LAMBDA|Enhancement
|CELLSJAVA-46862|Update logic of checking Duplicated/Unique for special string values according to behavior of office 365|Enhancement
|CELLSJAVA-46852|Support importing ArrayList and Object array to Cells|Enhancement
|CELLSJAVA-46839|"AutoFit row height does not match Excel for dynamic spilled formulas" on Worksheet.autoFitRow() method|Bug
|CELLSJAVA-46847|REDUCE function cannot be calculated correctly when LAMBDA function requires the init_value as whole|Bug
|CELLSJAVA-46848|Nested INDEX function was calculated incorrectly for single row data in STACK function|Bug
|CELLSJAVA-46856|HSTACK/VSTACK was calculated as #CALC! instead of spilling into correct range when combined with IF function|Bug
|CELLSJAVA-46857|MEDIAN function was calculated incorrectly when number is IF function with array condition|Bug
|CELLSJAVA-46858|AND/OR function was calculated incorrectly when number is IF function with array condition|Bug
|CELLSJAVA-46863|Duplicated/Unique conditional formatting cannot be detected correctly when there are duplicated values in multiple areas|Bug
|CELLSJAVA-46864|Cell.GetPrecedents() was hung when there are external table reference and array|Bug
|CELLSJAVA-46866|Long non-wrapped cell text is truncated when exporting CSV to PDF|Bug
|CELLSJAVA-41503|Font Substitution Warnings not working while converting spreadsheet to HTML format|Bug
|CELLSJAVA-46865|"Broken layout when table contains merged cells next to a hidden column" on Workbook.save() method|Bug
|CELLSJAVA-46827|Support for dynamic header and footer with smart markers|Bug
|CELLSJAVA-46846|Condition should be applied to other smart markers in the range.|Bug
|CELLSJAVA-46817|wk: XLSX to PDF conversion fails with a NullPointerException|Exception
|CELLSJAVA-46851|OutOfMemoryException when calculating formulas with unreachable external links|Exception
|CELLSJAVA-46845|"CellsException: no such algorithm: MD5 for provider BCFIPS" on Workbook.save() method|Exception
|CELLSJAVA-46840|"ArrayIndexOutOfBoundsException" on WorkbookDesigner.process() method|Exception
|CELLSJAVA-46842|Index out of bound error when used in OR condition and sorting does not work with ArrayAsSingle|Exception


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

### **Adds new constructor Range.Range(CellArea, Cells)**

Initializes a new Range object based on a CellArea structure and a reference to a Cells collection.

### **Adds new constructor Range.Range(Int32, Int32, Int32, Int32, Cells)**

Initializes a new Range object using the specified start row, start column, end row, end column, and a reference to a Cells collection.

### **Removed method PivotTable.SetManualGroupField(Pivot.PivotField, Double, Double, Collections.ArrayList, Double)**

Obsolete method previously used to set a manual numeric grouping for a pivot field.

### **Removed method PivotTable.SetManualGroupField(Int32, DateTime, DateTime, Collections.ArrayList, Int32)**

Obsolete method previously used to set a manual date grouping for a pivot field by column index.

### **Removed method PivotTable.SetManualGroupField(Pivot.PivotField, DateTime, DateTime, Collections.ArrayList, Int32)**

Obsolete method previously used to set a manual date grouping for a pivot field.

### **Removed method PivotTable.SetUngroup(Int32)**

Obsolete method previously used to remove grouping from a pivot field by column index.

### **Removed method PivotTable.SetUngroup(Pivot.PivotField)**

Obsolete method previously used to remove grouping from a specific pivot field.

### **Removed method PivotTable.SetAutoGroupField(Int32)**

Obsolete method previously used to automatically group a pivot field by column index.

### **Removed method PivotTable.SetAutoGroupField(Pivot.PivotField)**

Obsolete method previously used to automatically group a specific pivot field.

### **Removed method PivotTable.SetManualGroupField(Int32, Double, Double, Collections.ArrayList, Double)**

Obsolete overload previously used to set a manual numeric grouping for a pivot field by column index.

### **Adds new property PivotCache.MissingItemsLimit and obsoletes PivotTable.MissingItemsLimit property.**

Specifies the number of unused items to allow before discarding unused items.

### **Adds new class PivotCacheMissingItemsLimitConst.**

Defines constants for PivotCache missing items limit thresholds.

### **Adds new class PivotTableCreateOptions.**

Provides options for creating a new PivotTable, such as table name, source sharing, and classic style.

### **Adds new method PivotTableCollection.Add(System.String sourceData, System.Int32 row, System.Int32 column).**

Creates a new PivotTable at the specified location and returns the PivotTable object.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.String destCellName, System.String tableName).**

Please use the overload that takes row and column indices.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.String destCellName, System.String tableName, System.Boolean useSameSource).**

Please use the overload that takes row and column indices.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.Int32 row, System.Int32 column, System.String tableName).**

Please use the overload that takes row and column indices and returns a PivotTable.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.Int32 row, System.Int32 column, System.String tableName, System.Boolean useSameSource).**

Please use the overload that returns a PivotTable.

### **Obsoletes PivotTable.GetChildren().**

Please user PivotTable.GetDependentPivotTables() method.

### **Removed member PivotTable.RefreshDataFlag.**

The RefreshDataFlag property has been removed from PivotTable.

### **Adds new property PivotTable.ShowHeaders.**

Controls whether the pivot table displays its row and column headers.

### **Obsoletes the setter of PivotField.BaseIndex.**

The base index of one PivotField should not be changed manually.

### **Adds new property PivotField.Top10AutoShowSettings.**

Gets the Top 10 AutoShow settings for a pivot field.

### **Adds new method PivotField.Top10AutoShow(System.Boolean isAutoShow, System.Boolean isTop, System.Int32 count, System.Int32 rankBy).**

Configures a Top 10 AutoShow filter for the pivot field.

### **Obsoletes PivotField.IsAutoShow,PivotField.IsAscendShow,PivotField.AutoShowCount,PivotField.AutoShowField properties.**

Please user PivotField.Top10AutoShow() method or PivotField.Top10AutoShowSettings property.

### **Adds new method PivotField.SortBy(Aspose.Cells.SortOrder sortType).**

Sorts the pivot field using the specified sort order.

### **Adds new method PivotField.SortBy(Aspose.Cells.SortOrder sortType, System.Int32 fieldSortedBy, System.String cellName).**

Sorts the pivot field by the specified field and cell name.

### **Adds new method PivotField.HideAllDetails().**

Hides all details for the pivot field.

### **Adds new method PivotField.ShowAllDetails().**

Shows all details for the pivot field.

### **Adds new method PivotField.Group(Aspose.Cells.Pivot.PivotFieldGroupOptions options).**

Automatically groups the field using the specified group options.

### **Adds new class PivotFieldGroupOptions.**

Represents grouping options for a pivot field, including auto start/end, numeric and date ranges, interval, and grouping types.

### **Adds new enum member PivotGroupByType.DateTimes.**

Represents grouping of all date time types.

### **Changes value of enum member PivotGroupByType.Quarters.**

The value is now 64 (was 96).

### **Removed member PivotField.DataDisplayFormat, PivotField.BaseFieldIndex,PivotField.BaseItemPosition,PivotField.BaseItemIndex.**

Please PivotField.ShowValuesAs() method or PivotField.ShowValuesSetting property.

### **Adds setter for property PivotFieldSortSetting.SortType.**

Allows changing the sort order type of the pivot field.

### **Adds setter for property PivotFieldSortSetting.IsSimpleSort.**

Allows enabling or disabling simple data sort.

### **Adds new property PivotFieldSortSetting.SortBy.**

Gets or sets the index of the field used for sorting.

### **Obsoletes PivotFieldSortSetting.FieldIndex.**

Please use PivotFieldSortSetting.SortBy instead.

### **Obsoletes PivotField.IsAutoSort,PivotField.IsAscendSort, PivotField.AutoSortField,PivotField.NonAutoSortDefault properties.**

Please use PivotField.SortBy() method or PivotField.SortSetting property.

### **Adds new type ExcelRenderingBehavior**

Introduces the ExcelRenderingBehavior type for specifying Excel rendering options.

### **Adds new property PaginatedSaveOptions.RenderingBehavior.**

Specifies Excel specific rendering behaviors to apply.

### **Adds new property WorkbookDesigner.EnableHeaderFooterMarkers.**

Indicates whether header/footer smart markers should be processed.
