---
id: "aspose-cells-for-cpp-26-8-release-notes"
slug: "aspose-cells-for-cpp-26-8-release-notes"
linktitle: "Aspose.Cells for CPP 26.8 Release Notes"
title: "Aspose.Cells for CPP 26.8 Release Notes"
weight: 5
description: "Aspose.Cells for CPP 26.8 Release Notes – latest updates, enhancements, new features, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 26.8 Release Notes"
keywords: "Aspose.Cells for CPP 26.8 Release Notes, Aspose.Cells for CPP 26.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for CPP 26.8](https://www.nuget.org/packages/Aspose.Cells.Cpp/26.8.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1228|Construct U16String from initializer_list|Improvement|
|CELLSCPP-1230|Missing page numbers in PDF Export|Bug|
|CELLSNET-41504|Excel to PDF graph issue|Bug|
|CELLSNET-43712|Yellow rectangles locations are changing in the output pdf|Bug|
|CELLSNET-43913|Shadow of the object is lost while rendering the spreadsheet to PDF|Bug|
|CELLSNET-44697|Shapes images are wrong|Bug|
|CELLSNET-45346|The red box in the image in the lower left part is a bit moved in Excel to PDF rendering|Bug|
|CELLSNET-45349|Some objects are moved while a few objects/shapes are unnecessarily visible in the output PDF|Bug|
|CELLSNET-45363|Some objects (oval, ellipse, text field, etc.) are displaced/moved while some part of text in the rectangle shape is unnecessarily visible in the output PDF|Bug|
|CELLSNET-45854|Color of Image changes when Excel is converted to Pdf|Bug|
|CELLSNET-59863|When using Aspose.Cells 26.2 in an Excel VTS add-in project to output a PDF, the line spacing in the text boxes is not displayed correctly|Bug|
|CELLSNET-60425|The position of the arrow shape is incorrect.|Bug|
|CELLSNET-57270|Support GROUPBY and PIVOTBY cell formulas/functions|New Feature|
|CELLSNET-60102|"#NAME?" error on Workbook.CalculateFormula method when evaluating LET function|Bug|
|CELLSNET-60310|REDUCE was calculated incorrectly when using LET-bound LAMBDA function|Bug|
|CELLSNET-60376|Aspose.Cells 26.2 XIRR Calc Error - .NET|Bug|
|CELLSNET-60387|Support calculating BYROW/BYCOL with functions other than LAMBDA|Improvement|
|CELLSNET-60392|Failed to set formula of GROUPBY/PIVOTBY with LAMBDA function|Bug|
|CELLSNET-60398|"#VALUE!" error on Workbook.CalculateFormula method when using TOCOL with identical ranges|Bug|
|CELLSNET-60407|LET function that uses custom function as parameter value causes #NAME? in the generated XLSX|Bug|
|CELLSNET-60410|Unrecognized Error when opening the file|Bug|
|CELLSNET-60420|Reference,names and arrays are not supported in pivot table formulas|Bug|
|CELLSNET-60432|Re-saved file was corrupted because the calculation chain was retained after all formulas have been removed|Bug|
|CELLSNET-60435|Exception "Unexpected EXP token" when setting intersection of ranges to shape's formula|Exception|
|CELLSNET-60444|Remove useless formula chains|Improvement|
|CELLSNET-60457|Formula is invalid in the generated xlsx from corrupted xls file|Bug|
|CELLSNET-60462|HYPGEOM.DIST formula name being corrupted to HYPGEOM_DIST on Workbook.Save method|Bug|
|CELLSNET-60414|"Chart/Picture to image Error!" on SheetRender.ToImage method|Exception|
|CELLSNET-60437|The pie chart size reduction in chart to PDF|Bug|
|CELLSNET-60441|"Overflow error" on Workbook.Save method when exporting to Markdown|Exception|
|CELLSNET-60459|ArgumentNullException on Workbook.Save method when exporting to Markdown|Exception|
|CELLSNET-50176|Phonetic Guide is lost after saving as Pdf file|New Feature|
|CELLSNET-57445|Phonetic kana loss when converting file to xps|Bug|
|CELLSNET-58470|Furigana text is lost when converting file to xps|Bug|
|CELLSNET-60368|Regarding line-breaking rules (Kinsoku Shori) when converting Excel files to PDF|Bug|
|CELLSNET-60429|Bar code not appearing after conversion from XLSX to PDF|Bug|
|CELLSNET-60434|An extra dot is appeared in the bar code while converting to pdf|Bug|
|CELLSNET-42475|Nested Css in workbook is not displaying|Bug|
|CELLSNET-43619|Conversion from MHTML to XLS generates a corrupted spreadsheet|Bug|
|CELLSNET-60400|FileFormatUtil.DetectFileFormat returns LoadFormat.Unknown for valid XHTML files|Bug|
|CELLSNET-60440|"ArgumentNullException (path1)" on Workbook.Save method when exporting to Markdown|Exception|
|CELLSNET-48533|Can't dynamically refresh pivot table data by changing filter value|Bug|
|CELLSNET-60200|Copied chart renders incorrectly after manual worksheet normalization on Shapes.AddCopy method|Bug|
|CELLSNET-60384|Improve reading and writing phonetic settings for xls and xlsb|Improvement|
|CELLSNET-60385|Conditional rendering in Aspose cells smart markers template|Bug|
|CELLSNET-60411|Simplify  subtotal setting of pivot field|Improvement|
|CELLSNET-60417|Pivot table formatting is lost when converting XLSX to XLSB using ASPOSE.CELLS.|Bug|
|CELLSNET-60418|Invalid pivot table view|Bug|
|CELLSNET-60419|Corrupted xlsb with pivot tables when converting from xlsx|Bug|
|CELLSNET-60421|Support saving pivot alignment format setting of pivot table for xlsb|Improvement|
|CELLSNET-60430|Support calculating style of pivot table with outline  border setting|Task|
|CELLSNET-60442|Missing count numbers subtotal result of multiple data pivot fields|Bug|
|CELLSNET-60443|Count function of pivot table is changed.|Bug|
|CELLSNET-60455|"Aspose.Cells.CellsException: File is corrupted" on Workbook constructor|Exception|
|CELLSNET-60374|Fixed incorrect cell values during Numbers to XLSX conversion|Bug|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.


### **Adds one method in BorderCollection class.**

Indicates if left, right, top, and bottom borders should be applied only to outside borders of a cell range. Default value is true.

{{% alert color="primary" %}}

bool IsOutline()
void SetIsOutline(bool value)

{{% /alert %}}

### **Adds one method in Cell class.**

Gets a Picture which wrapped the embedded image in the cell.

{{% alert color="primary" %}}

Picture GetPicture()

{{% /alert %}}

### **Adds and obsoletes some methods in ShapePath class.**

Add:

Gets ShapeSegmentPathCollection list

{{% alert color="primary" %}}

ShapeSegmentPathCollection GetPathSegments()

{{% /alert %}}

Obsoletes:

Please use ShapePath::GetPathSegments() method instead.

{{% alert color="primary" %}}

ShapeSegmentPathCollection GetPathSegementList()

{{% /alert %}}

### **Adds and obsoletes some methods in HtmlLoadOptions class.**

Add:

Specifies how HTML <p> elements are rendered when loading HTML. The default value is HtmlParagraphLayoutMode.Normal.

{{% alert color="primary" %}}

HtmlParagraphLayoutMode GetParagraphLayoutMode()
void SetParagraphLayoutMode(HtmlParagraphLayoutMode value)

{{% /alert %}}

Obsoletes:

Please use HtmlLoadOptions::GetParagrahLayoutMode()/HtmlLoadOptions::SetParagrahLayoutMode(HtmlParagraphLayoutMode) methods instead.

{{% alert color="primary" %}}

HtmlParagraphLayoutMode GetParagrahLayoutMode()
void SetParagrahLayoutMode(HtmlParagraphLayoutMode value)

{{% /alert %}}

### **Adds and obsoletes some methods in PaneCollection class.**

Add:

Gets and sets the active pane.

{{% alert color="primary" %}}

RectangleAlignmentType GetActivePaneType()
void SetActivePaneType(RectangleAlignmentType value)

{{% /alert %}}

Obsoletes:

Please use PaneCollection::GetActivePaneType()/PaneCollection::SetActivePaneType(RectangleAlignmentType) methods instead.

{{% alert color="primary" %}}

RectangleAlignmentType GetAcitvePaneType()
void SetAcitvePaneType(RectangleAlignmentType value)

{{% /alert %}}

### **Obsoletes class CustomPiovtFieldGroupItem.**

Please use DiscreteGroupItem class instead.

### **Adds new class DiscreteGroupItem.**

Represents an item of custom grouped field.

### **Adds and obsoletes some methods in PivotDiscreteGroupSettings class.**

Add:

Gets the discrete items.

{{% alert color="primary" %}}

Vector<DiscreteGroupItem> GetDiscreteItems()

{{% /alert %}}

Obsoletes:

Please use PivotField::GroupBy(const Vector<DiscreteGroupItem>&, bool) method instead.

{{% alert color="primary" %}}

Vector<CustomPiovtFieldGroupItem> GetItems()

{{% /alert %}}

### **Adds and obsoletes some methods in PivotField class.**

Add:

Custom group the field.

{{% alert color="primary" %}}

bool GroupBy(const Vector<DiscreteGroupItem>& customGroupItems, bool newField)

{{% /alert %}}

Gets or sets the subtotals of the field. Only for Row or Column pivot field.

{{% alert color="primary" %}}

PivotFieldSubtotalType GetSubtotals()
void SetSubtotals(PivotFieldSubtotalType value)

{{% /alert %}}

Indicates whether the specified field can be dragged to the row region. The default value is true.

{{% alert color="primary" %}}

bool GetAllowDraggingToRow()
void SetAllowDraggingToRow(bool value)

{{% /alert %}}

Indicates whether the specified field can be dragged to the column region. The default value is true.

{{% alert color="primary" %}}

bool GetAllowDraggingToColumn()
void SetAllowDraggingToColumn(bool value)

{{% /alert %}}

Indicates whether the specified field can be dragged to the page region. The default value is true.

{{% alert color="primary" %}}

bool GetAllowDraggingToPage()
void SetAllowDraggingToPage(bool value)

{{% /alert %}}

Indicates whether this pivot field can be removed from the PivotTable view. The default value is true.

{{% alert color="primary" %}}

bool GetAllowRemovingFromView()
void SetAllowRemovingFromView(bool value)

{{% /alert %}}

Indicates whether the specified field can be dragged to the values region. The default value is true.

{{% alert color="primary" %}}

bool GetAllowDraggingToData()
void SetAllowDraggingToData(bool value)

{{% /alert %}}

Obsoletes:

Please use PivotField::GetPivotItems().Get(int).IsHidden() method instead.

{{% alert color="primary" %}}

bool IsHiddenItem(int32_t index)

{{% /alert %}}

Please use PivotField::GetPivotItems().Get(int).IsHidden() method instead.

{{% alert color="primary" %}}

void HideItem(int32_t index, bool isHidden)

{{% /alert %}}

Please use PivotField::GetPivotItems().Get(const U16String&).IsHidden()/PivotField::GetPivotItems().Get(const char16_t*).IsHidden() methods instead.

{{% alert color="primary" %}}

void HideItem(const U16String& itemValue, bool isHidden)
void HideItem(const char16_t* itemValue, bool isHidden)

{{% /alert %}}

Please use PivotField::GetPivotItems().Get(int).IsDetailHidden() method instead.

{{% alert color="primary" %}}

bool IsHiddenItemDetail(int32_t index)

{{% /alert %}}

Please use PivotField::GetPivotItems().Get(int).IsDetailHidden() method instead.

{{% alert color="primary" %}}

void HideItemDetail(int32_t index, bool isHiddenDetail)

{{% /alert %}}

Please use PivotField::PivotItems.HideAllDetail() method instead.

{{% alert color="primary" %}}

void HideDetail(bool isHiddenDetail)

{{% /alert %}}

Please use PivotField::GroupBy(const Vector<DiscreteGroupItem>&, bool) method instead.

{{% alert color="primary" %}}

bool GroupBy(const Vector<CustomPiovtFieldGroupItem>& customGroupItems, bool newField)

{{% /alert %}}

Please use PivotField::GetAllowDraggingToRow()/PivotField::SetAllowDraggingToRow(bool) methods instead.

{{% alert color="primary" %}}

bool GetDragToRow()
void SetDragToRow(bool value)

{{% /alert %}}

Please use PivotField::GetAllowDraggingToColumn()/PivotField::SetAllowDraggingToColumn(bool) methods instead.

{{% alert color="primary" %}}

bool GetDragToColumn()
void SetDragToColumn(bool value)

{{% /alert %}}

Please use PivotField::GetAllowDraggingToPage()/PivotField::SetAllowDraggingToPage(bool) methods instead.

{{% alert color="primary" %}}

bool GetDragToPage()
void SetDragToPage(bool value)

{{% /alert %}}

Please use PivotField::GetAllowRemovingFromView()/PivotField::SetAllowRemovingFromView(bool) methods instead.

{{% alert color="primary" %}}

bool GetDragToHide()
void SetDragToHide(bool value)

{{% /alert %}}

Please use PivotField::GetAllowDraggingToData()/PivotField::SetAllowDraggingToData(bool) methods instead.

{{% alert color="primary" %}}

bool GetDragToData()
void SetDragToData(bool value)

{{% /alert %}}

Please use PivotField::GetPivotItems().GetCount() method instead.

{{% alert color="primary" %}}

int32_t GetItemCount()

{{% /alert %}}

### **Adds and obsoletes two members in PivotFieldGroupType enum.**

Add:

Grouped by numeric range.

{{% alert color="primary" %}}

PivotFieldGroupType::NumericRange

{{% /alert %}}

Obsoletes:

Please use PivotFieldGroupType::NumericRange member instead.

{{% alert color="primary" %}}

PivotFieldGroupType::NumbericRange

{{% /alert %}}

### **Obsoletes one method in PivotItem class.**

Please use PivotItem::GetPosition()/PivotItem::SetPosition(int32_t) methods instead.

{{% alert color="primary" %}}

int32_t GetIndex()
void SetIndex(int32_t value)

{{% /alert %}}

### **Obsoletes class PivotNumbericRangeGroupSettings.**

Please use PivotNumericRangeGroupSettings class instead.

### **Adds new class PivotNumericRangeGroupSettings.**

Represents the numeric range group of the pivot field.

### **Adds and obsoletes some methods in PivotTable class.**

Add:

Refresh PivotCache from data source and calculate data and style for pivot view.

{{% alert color="primary" %}}

PivotRefreshState Refresh(const PivotTableRefreshOption& option)

{{% /alert %}}

Moves the PivotTable to a different location in the worksheet.

{{% alert color="primary" %}}

void MoveTo(int32_t sheetIndex, int32_t row, int32_t column)

{{% /alert %}}

Indicates whether to preserve cell formatting (PivotTableFormat) when the pivot table is refreshed or recalculated.

{{% alert color="primary" %}}

bool GetPreserveCellFormattingOnUpdate()
void SetPreserveCellFormattingOnUpdate(bool value)

{{% /alert %}}

Obsoletes:

Please use PivotTable::GetPreserveCellFormattingOnUpdate()/PivotTable::SetPreserveCellFormattingOnUpdate(bool) methods instead.

{{% alert color="primary" %}}

bool GetPreserveFormatting()
void SetPreserveFormatting(bool value)

{{% /alert %}}

### **Adds and obsoletes some methods in SqlScriptColumnTypeMap class.**

Add:

Gets numeric type in the database.

{{% alert color="primary" %}}

U16String GetNumberType()

{{% /alert %}}

Obsoletes:

Please use SqlScriptColumnTypeMap::GetNumberType() method instead.

{{% alert color="primary" %}}

U16String GetNumbericType()

{{% /alert %}}

### **Adds some methods in Style class.**

Set the outline borders

{{% alert color="primary" %}}

void SetOutlineBorders(CellBorderType borderStyle, const Aspose::Cells::Color& borderColor)
void SetOutlineBorders(CellBorderType borderStyle, const CellsColor& borderColor)

{{% /alert %}}

### **Adds and obsoletes some methods in VbaProject class.**

Add:

Indicates whether this VBA project is locked for view. If true,the codes could not be visible.

{{% alert color="primary" %}}

bool IsLockedForView()

{{% /alert %}}

Obsoletes:

Please use VbaProject::IsLockedForView() method instead.

{{% alert color="primary" %}}

bool GetIslockedForViewing()

{{% /alert %}}

### **Adds and obsoletes some methods in VbaProjectReferenceCollection class.**

Add:

Add a reference to a twiddled type library and its extended type library.

{{% alert color="primary" %}}

int32_t AddControlReferernce(const U16String& name, const U16String& libid, const U16String& twiddledlibid, const U16String& extendedLibid)
int32_t AddControlReferernce(const char16_t* name, const char16_t* libid, const char16_t* twiddledlibid, const char16_t* extendedLibid)

{{% /alert %}}

Adds a reference to an external VBA project.

{{% alert color="primary" %}}

int32_t AddProjectReferernce(const U16String& name, const U16String& absoluteLibid, const U16String& relativeLibid)
int32_t AddProjectReferernce(const char16_t* name, const char16_t* absoluteLibid, const char16_t* relativeLibid)

{{% /alert %}}

Obsoletes:

Please use VbaProjectReferenceCollection::AddControlReferernce(const U16String&, const U16String&, const U16String&, const U16String&)/VbaProjectReferenceCollection::AddControlReferernce(const char16_t*, const char16_t*, const char16_t*, const char16_t*) methods instead.

{{% alert color="primary" %}}

int32_t AddControlRefrernce(const U16String& name, const U16String& libid, const U16String& twiddledlibid, const U16String& extendedLibid)
int32_t AddControlRefrernce(const char16_t* name, const char16_t* libid, const char16_t* twiddledlibid, const char16_t* extendedLibid)

{{% /alert %}}

Please use VbaProjectReferenceCollection::AddProjectReferernce(const U16String&, const U16String&, const U16String&)/VbaProjectReferenceCollection::AddProjectReferernce(const char16_t*, const char16_t*, const char16_t*) methods instead.

{{% alert color="primary" %}}

int32_t AddProjectRefrernce(const U16String& name, const U16String& absoluteLibid, const U16String& relativeLibid)
int32_t AddProjectRefrernce(const char16_t* name, const char16_t* absoluteLibid, const char16_t* relativeLibid)

{{% /alert %}}

### **Adds and obsoletes some methods in Worksheet class.**

Add:

Query cell areas that mapped/linked to the specific path of xml map.

{{% alert color="primary" %}}

Vector<CellArea> GetAreasOfXmlMapQuery(const U16String& path, const XmlMap& xmlMap)
Vector<CellArea> GetAreasOfXmlMapQuery(const char16_t* path, const XmlMap& xmlMap)

{{% /alert %}}

Obsoletes:

{{% alert color="primary" %}}

XmlMapQuery(String,XmlMap)

{{% /alert %}}

### **Removes two methods in FindOptions class.**

{{% alert color="primary" %}}

bool Aspose::Cells::FindOptions::GetSearchOrderByRows()
void Aspose::Cells::FindOptions::SetSearchOrderByRows(bool value)

{{% /alert %}}

