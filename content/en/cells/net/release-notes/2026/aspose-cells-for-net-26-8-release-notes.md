---
id: "aspose-cells-for-net-26-8-release-notes"
slug: "aspose-cells-for-net-26-8-release-notes"
linktitle: "Aspose.Cells for .NET 26.8 Release Notes"
title: "Aspose.Cells for .NET 26.8 Release Notes"
weight: 5
description: "Aspose.Cells for .Net 26.8 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.8 Release Notes"
keywords: "Aspose.Cells for .Net 26.8 Release Notes, Aspose.Cells for .Net 26.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.8](https://www.nuget.org/packages/Aspose.Cells/26.8.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-57270|Support GROUPBY and PIVOTBY cell formulas/functions|New Feature
|CELLSNET-50176|Support phonetic text while converting to pdf/xps|New Feature
|CELLSGRIDJS-2594|Support render thread comment|New Feature
|CELLSGRIDJS-2685|Customize the font for column headers (A, B, C, etc.) and row headers (1, 2, 3, etc.) to align with the Epiq standard font|New Feature
|CELLSGRIDJS-2648|Support redaction for sheet name|New Feature
|CELLSGRIDJS-2666|Support redaction for entire sheet|New Feature
|CELLSGRIDJS-2702|Support AutoFit for rows and columns in GridJs client|New Feature
|CELLSGRIDJS-2703|Support sequential navigation/highlighting of redactions in sheet|New Feature
|CELLSGRIDJS-1461|Provide option to support displaying the fully content of a cell when it is not entirely visible within the cell area upon mouse hovering.|New Feature
|CELLSGRIDJS-2657|Support batch deletion of blank rows|New Feature
|CELLSGRIDJS-2658|Support batch deletion of leading spaces|New Feature
|CELLSGRIDJS-2659|Support batch deletion of all spaces|New Feature
|CELLSGRIDJS-2660|Support batch deletion of trailing spaces|New Feature
|CELLSGRIDJS-2661|Support batch clearing of zero values|New Feature
|CELLSGRIDJS-2662|Support batch clearing of non-numeric values|New Feature
|CELLSGRIDJS-2663|Support batch deletion of comments|New Feature
|CELLSGRIDJS-2664|Support batch removal of hyperlinks|New Feature
|CELLSGRIDJS-2665|Support batch deletion of objects, including charts and shapes|New Feature
|CELLSGRIDJS-2681|Support batch deletion of blank worksheets|New Feature
|CELLSGRIDJS-2682|Support batch deletion of blank rows in the selected range|New Feature
|CELLSGRIDJS-2683|Support deleting text at specified positions in the selected range|New Feature
|CELLSGRIDJS-2696|Support solid fill formatting for shapes|New Feature
|CELLSGRIDJS-2697|Support picture and shape size adjustment|New Feature
|CELLSGRIDJS-2698|Support picture and shape position adjustment|New Feature
|CELLSNET-60387|Support calculating BYROW/BYCOL with functions other than LAMBDA|Enhancement
|CELLSNET-60444|Remove useless formula chains|Enhancement
|CELLSNET-60384|Improve reading and writing phonetic settings for xls and xlsb|Enhancement
|CELLSNET-60411|Simplify subtotal setting of pivot field|Enhancement
|CELLSNET-60421|Support saving pivot alignment format setting of pivot table for xlsb|Enhancement
|CELLSNET-60430|Support calculating style of pivot table with outline border setting|Enhancement
|CELLSGRIDJS-2623|Performance: Viewer is slow while applying 4000+ redactions|Enhancement
|CELLSGRIDJS-2667|Add log support|Enhancement
|CELLSGRIDJS-2606|The AutoFit columns behavior shall be consistent with Excel|Enhancement
|CELLSGRIDJS-2585|pressing the Esc key restores the formula to its state before modification.|Enhancement
|CELLSGRIDJS-2613|Add a demo for how to use GridJs in Vue|Enhancement
|CELLSGRIDJS-2615|Add a demo for how to use GridJs in Angular|Enhancement
|CELLSGRIDJS-2617|Add a demo for how to use GridJs in React|Enhancement
|CELLSGRIDJS-2620|Remove GridJs dependency on jQuery|Enhancement
|CELLSGRIDJS-2634|Hide chart editing options in read-only mode|Enhancement
|CELLSGRIDJS-2639|Slow performance on UpdateCell request after selecting big area dropdown|Enhancement
|CELLSGRIDJS-2670|If the row or column is resized, the charts do not expand or resize accordingly|Enhancement
|CELLSNET-41504|Excel to PDF graph issue|Bug
|CELLSNET-43712|Yellow rectangles locations are changing in the output pdf|Bug
|CELLSNET-43913|Shadow of the object is lost while rendering the spreadsheet to PDF|Bug
|CELLSNET-44697|Shapes images are wrong|Bug
|CELLSNET-45346|The red box in the image in the lower left part is a bit moved in Excel to PDF rendering|Bug
|CELLSNET-45349|Some objects are moved while a few objects/shapes are unnecessarily visible in the output PDF|Bug
|CELLSNET-45363|Some objects (oval, ellipse, text field, etc.) are displaced/moved while some part of text in the rectangle shape is unnecessarily visible in the output PDF|Bug
|CELLSNET-45854|Color of Image changes when Excel is converted to Pdf|Bug
|CELLSNET-59863|When using Aspose.Cells 26.2 in an Excel VTS add-in project to output a PDF, the line spacing in the text boxes is not displayed correctly|Bug
|CELLSNET-60425|The position of the arrow shape is incorrect.|Bug
|CELLSNET-60102|"#NAME?" error on Workbook.CalculateFormula method when evaluating LET function|Bug
|CELLSNET-60310|REDUCE was calculated incorrectly when using LET-bound LAMBDA function|Bug
|CELLSNET-60376|Aspose.Cells 26.2 XIRR Calc Error - .NET|Bug
|CELLSNET-60392|Failed to set formula of GROUPBY/PIVOTBY with LAMBDA function|Bug
|CELLSNET-60398|"#VALUE!" error on Workbook.CalculateFormula method when using TOCOL with identical ranges|Bug
|CELLSNET-60407|LET function that uses custom function as parameter value causes #NAME? in the generated XLSX|Bug
|CELLSNET-60410|Unrecognized Error when opening the file|Bug
|CELLSNET-60420|Reference,names and arrays are not supported in pivot table formulas|Bug
|CELLSNET-60432|Re-saved file was corrupted because the calculation chain was retained after all formulas have been removed|Bug
|CELLSNET-60457|Formula is invalid in the generated xlsx from corrupted xls file|Bug
|CELLSNET-60462|HYPGEOM.DIST formula name being corrupted to HYPGEOM_DIST on Workbook.Save method|Bug
|CELLSNET-60437|The pie chart size reduction in chart to PDF|Bug
|CELLSNET-57445|Phonetic kana loss when converting file to xps|Bug
|CELLSNET-58470|Furigana text is lost when converting file to xps|Bug
|CELLSNET-60368|Regarding line-breaking rules (Kinsoku Shori) when converting Excel files to PDF|Bug
|CELLSNET-60429|Bar code not appearing after conversion from XLSX to PDF|Bug
|CELLSNET-60434|An extra dot is appeared in the bar code while converting to pdf|Bug
|CELLSNET-42475|Nested Css in workbook is not displaying|Bug
|CELLSNET-43619|Conversion from MHTML to XLS generates a corrupted spreadsheet|Bug
|CELLSNET-60400|FileFormatUtil.DetectFileFormat returns LoadFormat.Unknown for valid XHTML files|Bug
|CELLSNET-48533|Can't dynamically refresh pivot table data by changing filter value|Bug
|CELLSNET-60200|Copied chart renders incorrectly after manual worksheet normalization on Shapes.AddCopy method|Bug
|CELLSNET-60385|Conditional rendering in Aspose cells smart markers template|Bug
|CELLSNET-60417|Pivot table formatting is lost when converting XLSX to XLSB using ASPOSE.CELLS.|Bug
|CELLSNET-60418|Invalid pivot table view|Bug
|CELLSNET-60419|Corrupted xlsb with pivot tables when converting from xlsx|Bug
|CELLSNET-60442|Missing count numbers subtotal result of multiple data pivot fields|Bug
|CELLSNET-60443|Count function of pivot table is changed.|Bug
|CELLSNET-60374|Fixed incorrect cell values during Numbers to XLSX conversion|Bug
|CELLSGRIDJS-2635|SyncRedactionsBatch payload sent during the resize operation is missing the fontSetting property|Bug
|CELLSGRIDJS-2604|position of the upper right corner of the chart is inconsistent with Excel.|Bug
|CELLSGRIDJS-2619|Download an Excel file with data bar styles fails|Bug
|CELLSGRIDJS-2642|Mouse wheel scrolls worksheet instead of dropdown list in data validation cells|Bug
|CELLSGRIDJS-2655|Fix dropdowns and date picker popups being covered by frozen panes|Bug
|CELLSGRIDJS-2672|Unprotected columns cannot be edited again.|Bug
|CELLSGRIDJS-2687|Date and Time Picker Selections Do Not Trigger the `cell-edited|Bug
|CELLSNET-60435|Exception "Unexpected EXP token" when setting intersection of ranges to shape's formula|Exception
|CELLSNET-60414|"Chart/Picture to image Error!" on SheetRender.ToImage method|Exception
|CELLSNET-60441|"Overflow error" on Workbook.Save method when exporting to Markdown|Exception
|CELLSNET-60459|ArgumentNullException on Workbook.Save method when exporting to Markdown|Exception
|CELLSNET-60440|"ArgumentNullException (path1)" on Workbook.Save method when exporting to Markdown|Exception
|CELLSNET-60455|"Aspose.Cells.CellsException: File is corrupted" on Workbook constructor|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

