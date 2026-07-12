---
id: "aspose-cells-for-go-via-cpp-26-7-release-notes"
slug: "aspose-cells-for-go-via-cpp-26-7-release-notes"
linktitle: "Aspose.Cells for Go via CPP 26.7 Release Notes"
title: "Aspose.Cells for Go via CPP 26.7 Release Notes"
weight: 6
description: "Aspose.Cells for Go via CPP 26.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Go via CPP 26.7 Release Notes"
keywords: "Aspose.Cells for Go via CPP 26.7 Release Notes, Aspose.Cells for Go via CPP 26.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 26.7.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59747|New Workbook() with environment variables and default values|New Feature
|CELLSNET-59762|Support converting workbook to OFD(Open Fixed-layout Document)|New Feature
|CELLSNET-60104|"Unsupported function: CUBEMEMBER" exception on Workbook.CalculateFormula() method|Enhancement
|CELLSNET-60165|Support multiple aggregations for GROUPBY function|Enhancement
|CELLSNET-60103|Upgrade version of the referenced SkiaSharp to 3.119.0 for .net9/10 target framework|Enhancement
|CELLSNET-60112|Multiple Hyperlink in Single cell of Excel is not working when converting from HTML with .Net8.0|Enhancement
|CELLSNET-59772|Provide a new method to set VerticalAxisMaxValueType and VerticalAxisMaxValue of SparklineGroup together|Enhancement
|CELLSNET-60050|Enhance adding pivot filter field with pagination|Enhancement
|CELLSNET-60092|Support refreshing the format of pivot table view with indent setting|Enhancement
|CELLSNET-60094|Support PivotTable.MergeLabels when calcuating style of pivot table view|Enhancement
|CELLSNET-60098|Support merging inserted blank rows of pivot table|Enhancement
|CELLSNET-60074|Numbers wrap in the middle of the value in PDF despite disabled 'Allow Latin text wrapping' on Workbook.Save() method|Bug
|CELLSNET-58350|Cell.StringValue returns #VALUE! when using complex data type cards|Bug
|CELLSNET-60035|Data corruption and '#VALUE!' errors after converting to html|Bug
|CELLSNET-60053|Sheet gets corrupted when attempting to edit the value in cell C1|Bug
|CELLSNET-60107|CalculateFormula = true 設定時のPDF変換における値不一致について|Bug
|CELLSNET-60154|Dynamic-array spill range over-allocated by one row (#N/A in trailing cell) on Workbook.RefreshDynamicArrayFormulas method|Bug
|CELLSNET-60168|Sorted result is different from ms excel for GROUPBY with aggregation function MIN|Bug
|CELLSNET-60079|Data labels overlap chart lines and incorrect dashed line rendering on Chart.ToImage() method|Bug
|CELLSNET-60150|Extra blank pages generated during Excel to PDF conversion on Workbook.Save() method|Bug
|CELLSNET-59993|Overlap when text is rotated 90 degrees|Bug
|CELLSNET-60041|Date values are left-algined in the resultant html|Bug
|CELLSNET-60084|Save As Markdown render only Print Area|Bug
|CELLSNET-60174|FileFormatType items not working|Bug
|CELLSNET-44961|Data Indentation of the Pivot Table is lost while converting spreadsheet to PDF|Bug
|CELLSNET-59723|Incorrect default VerticalAlignment in new Workbook|Bug
|CELLSNET-60017|Repeated pivot item should be formatted too when refreshing pivot table|Bug
|CELLSNET-60024|Invalid format of pivot table view|Bug
|CELLSNET-60076|Aspose cells is reading cell value as numeric type cell and value differently from Excel|Bug
|CELLSNET-60096|Possible to create corrupted Excel file by specifying out of bounds validation area|Bug
|CELLSNET-60097|The sparkline inside the cell is rendering incorrectly|Bug
|CELLSNET-60101|Loss content from merged cells when merged cells are to the left of a smart marker|Bug
|CELLSNET-60124|Loss of VBA macros and worksheet controls when saving XLSM|Bug
|CELLSNET-60125|Exception is thrown when refreshing pivot table|Bug
|CELLSNET-60126|Useless media data was kept .|Bug
|CELLSNET-60129|Lost embedded images when converting to html|Bug
|CELLSNET-60130|Exception was thrown when calculate pivot chart data|Bug
|CELLSNET-60131|Invalid pivot table view|Bug
|CELLSNET-60137|Invalid Power query formula definition|Bug
|CELLSNET-60139|File corruption after saving|Bug
|CELLSNET-60148|Power query parameter description is always null on PowerQueryFormula.Description property|Bug
|CELLSNET-60152|Slicers are deleted after calling PivotTable.RefreshData() method|Bug
|CELLSNET-60155|Power query functions are read the type as Formula|Bug
|CELLSNET-60156|GETPIVOTDATA returning #REF! on Workbook.CalculateFormula method|Bug
|CELLSNET-60158|Incorrect file format detection for OTG, ODB|Bug
|CELLSNET-59550|Support long text exceeding 256 characters in formula|New Feature
|CELLSNET-60201|Preserve original data of calculation chain when re-saving a Workbook without changing cells data|New Feature
|CELLSNET-60262|Reconstruct long text concated by _LONGTEXT() function into single string parameter of formula|New Feature
|CELLSNET-60176|Enhance file format detection for SVG and MOBI files|New Feature
|CELLSNET-60220|Support to show or hide data type icons|New Feature
|CELLSNET-60269|Support to set how the application displays shapes in this workbook|Enhancement
|CELLSNET-60195|Incorrect paragraph numbering in text boxes during PDF conversion|Bug
|CELLSNET-59872|ISOWEEKNUM formula/function returns 53 for Dec 29–31, 2025 - should return 1 per ISO 8601|Bug
|CELLSNET-60170|"#VALUE!" error on Workbook.CalculateFormula method during PDF rendering|Bug
|CELLSNET-60227|Some formulas with LETL/LAMBDA functions were not calculated correctly|Bug
|CELLSNET-60233|Aggregation function name was prefixed with "_xleta." for Cell.Formula|Bug
|CELLSNET-60196|Incorrect diagram legend and layout issues on Workbook.Save() method|Bug
|CELLSNET-60198|Missing label on X-Axis in generated SVG in .Net8|Bug
|CELLSNET-60203|EMF rendering result changes after calling FontConfigs.IsFontAvailable with Mars Centra fonts|Bug
|CELLSNET-60221|Bubble chart to image is displayed incompletely|Bug
|CELLSNET-60072|[Skia]Vertical red lines are missing.|Bug
|CELLSNET-60073|[Skia]The lines inside the table have become thicker.|Bug
|CELLSNET-60226|Text is moved down while rendering to image by SheetRender|Bug
|CELLSNET-60192|PivotTable formatting is lost after calling RefreshData() and CalculateData()|Bug
|CELLSNET-60211|ListColumn.Name rewrites cross-sheet structured references after Cells.InsertColumn|Bug
|CELLSNET-60234|Regression: Formulas copied incorrectly when copying tables|Bug
|CELLSNET-60264|Handle block comments of power query formulas improperly|Bug
|CELLSNET-60265|Incorrect rendering of Excel charts and symbols to image|Bug
|CELLSNET-60268|Generated xlsb file with advanced slicer was corrupted|Bug
|CELLSNET-60273|[Shape]excel2html error report: NullReferenceException|Exception
|CELLSNET-60287|[Shape]excel2html error report: InvalidCastException|Exception
|CELLSNET-60272|[Chart]excel2html error report: NullReferenceException|Exception
|CELLSNET-60270|NullReferenceException when converting pivot tables to html.|Exception
|CELLSNET-60312|Support LET function which uses LAMBDA function as "name_value"|New Feature
|CELLSNET-41627|Support converting HTML Table into Excel|New Feature
|CELLSNET-55544|Support copying chart to word file|New Feature
|CELLSNET-59679|Support filter of timeline|New Feature
|CELLSNET-59979|Update table formula when deleting columns|Enhancement
|CELLSNET-60339|Update formulas in other sheets automatically by default when insert/delete rows/columns in one sheet|Enhancement
|CELLSNET-60293|Support parsing text-transform:capitalize when importing HTML|Enhancement
|CELLSNET-60294|Support parsing text-transform:full-width when importing HTML|Enhancement
|CELLSNET-49411|Only exporting the table’s borders to docx when pagestupe.PrintGridLines is true.|Enhancement
|CELLSNET-59676|Support selecting and unselecting item of slicer|Enhancement
|CELLSNET-60306|Enhancement to get slicer items with Table source|Enhancement
|CELLSNET-60349|TextBox AutoSize and FitToTextSize fail to resize dimensions correctly|Bug
|CELLSNET-60289|Incorrect cell number formatting for accounting format in de-de culture on Cell.StringValue|Bug
|CELLSNET-60310|REDUCE was calculated incorrectly when using LET-bound LAMBDA function|Bug
|CELLSNET-60318|Dynamic array formula value differs from Excel on Workbook.CalculateFormula method|Bug
|CELLSNET-60326|FILTER function was calculated as #VALUE! when filtering result of HSTACK/VSTACK with single parameter|Bug
|CELLSNET-60327|MMULT was calculated incorrectly when the parameter is a large range of cells|Bug
|CELLSNET-60252|Chart formatting and per-series coloring lost after saving workbook on Workbook.Save() method|Bug
|CELLSNET-60258|X-axis labels rendered diagonally instead of horizontally on Chart.ToImage() method|Bug
|CELLSNET-60299|The date scale of the chart after converting to an image is inconsistent with Excel|Bug
|CELLSNET-60319|DataLabels.WidthPixel always returns 0 after Calculate() inconsistent behavior between charts|Bug
|CELLSNET-60345|Excel to PDF conversion - Chart rendering and layout discrepancies on Workbook.Save() method|Bug
|CELLSNET-42309|The background format behind the titles are not displaying|Bug
|CELLSNET-60235|excel2html error report|Bug
|CELLSNET-50414|The file cannot be opened after adding the rectangle box with SetLinkedCell|Bug
|CELLSNET-60260|Invalid "no data" flag of slicer item if data source is grouped pivot field.|Bug
|CELLSNET-60297|Aspose.Cells unable to load xlsx file|Bug
|CELLSNET-60300|Invalid table reference on Workbook.CalculateFormula method|Bug
|CELLSNET-60308|XLSX to DOCX: hidden Excel rows not honoured|Bug
|CELLSNET-60311|Null reference handling with smart marker nested object|Bug
|CELLSNET-60330|FileFormatUtil.DetectFileFormat fails to identify HTML files with specific encodings|Bug
|CELLSNET-60331|Xhtml detected as html|Bug
|CELLSNET-60350|Excel crashes after converting .xlsx to .xlsm and back to .xlsx using Workbook.Copy|Bug
|CELLSNET-60364|Merging Cells is not allowed within Table.|Bug
|CELLSNET-60371|Structured references shift to neighboring columns instead of #REF! on Cells.DeleteColumn() method|Bug
|CELLSNET-60370|Bug inside latest version 25.8 when using range (_CellsSmartMarkers)|Bug
|CELLSNET-60366|PivotTable value filters not reapplied after ChangeDataSource and CalculateData methods|Bug


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Go via C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of updating formulas in other sheets when deleting row(s)/column(s).**

In old versions, when deleting row(s)/column(s) in one worksheet(for apis such as Cells.DeleteRow(int)/DeleteColumn(int), DeleteRows(int, int)/DeleteColumns(int, int, DeleteOptions), InsertRow(int)/InsertColumn(int)...), those formulas in other sheets will not be updated automatically by default, unless users explicitly specify the "updateReference" parameter or property as true. This default behavior was designed for performance consideration, but it did not match the operations in ms excel and had caused trouble and confusion for users. Staring from 26.7, by default we will update all formulas in all worksheets for operations of inserting/deleting row(s)/column(s). That is, we set the default value of "updateReference"(including the properties of DeleteOptions.UpdateReference and InsertOptions.UpdateReference) to true. This change will provide convenience to users and deliver expected result with no need of extra settings.

### **Obsoletes and adds some methods in FilterColumn class.**

Obsoletes:

For filter of MultipleFilters type, the returned object in old versions is MultipleFilterCollection. Starting from 26.7, use FilterColumn.GetFilterValues(), and FilterValueCollection is returned. Please note, this property has been obsoleted for a long time and will be removed soon, so please use the new apis accordingly(using corresponding property according to the filter type).

{{% alert color="primary" %}}

func (instance *FilterColumn) GetMultipleFilters() (*MultipleFilterCollection, error)
func (instance *FilterColumn)  SetMultipleFilters(value *MultipleFilterCollection) error

{{% /alert %}}

Adds:

Provides access to the collection of filter values used in the filter criteria.

{{% alert color="primary" %}}

func (instance *FilterColumn)   GetFilterValues() (*FilterValueCollection, error)

{{% /alert %}}

Selects all filter values for the filter column.

{{% alert color="primary" %}}

func (instance *FilterColumn) SelectAll() error

{{% /alert %}}

### Adds new enum SaveFormat.Ofd.

OFD (Open Fixed-layout Document)

### **Adds new class OfdSaveOptions.**

Supports saving to Open Fixed-layout Document(OFD).

### **Adds new enum HyperlinkLoadMode.**

Specifies how hyperlinks are handled when loading HTML.

### **Adds two methods in HtmlLoadOptions class.**

Specifies how hyperlinks are handled when loading HTML.

{{% alert color="primary" %}}

func (instance *HtmlLoadOptions) GetHyperlinkLoadMode() (HyperlinkLoadMode, error)

func (instance *HtmlLoadOptions) SetHyperlinkLoadMode(value HyperlinkLoadMode) error

{{% /alert %}}

### **Adds four methods in Style class.**

Gets the border setting of the style.

{{% alert color="primary" %}}

func (instance *Style) GetLeftBorder() (*Border, error)

func (instance *Style) GetRightBorder() (*Border, error)

func (instance *Style) GetTopBorder() (*Border, error)

func (instance *Style) GetTopBorder() (*Border, error)

{{% /alert %}}

### **Obsoletes one method in WorksheetCollection class.**

Please use (instance *Workbook) RefreshAll() instead.

### **Adds one method in Workbook class.**

Refresh linked shapes, all pivot tables and charts with pivot source.

{{% alert color="primary" %}}

func (instance *Workbook) RefreshAll() error 

{{% /alert %}}

### **Adds eight methods in SparklineGroup class.**

Set the max and min value of vertical axis with type.

{{% alert color="primary" %}}

func (instance *SparklineGroup) GetVerticalAxisMaxValueType()  (SparklineAxisMinMaxType,  error) 

func (instance *SparklineGroup) SetVerticalAxisMaxValueType(value SparklineAxisMinMaxType)  error 

func (instance *SparklineGroup) GetVerticalAxisMinValueType()  (SparklineAxisMinMaxType,  error)

func (instance *SparklineGroup) SetVerticalAxisMinValueType(value SparklineAxisMinMaxType)  error 

func (instance *SparklineGroup) GetVerticalAxisMaxValueType()  (SparklineAxisMinMaxType,  error)

func (instance *SparklineGroup) SetVerticalAxisMaxValueType(value SparklineAxisMinMaxType)  error 

func (instance *SparklineGroup) GetVerticalAxisMinValueType()  (SparklineAxisMinMaxType,  error) 

func (instance *SparklineGroup) SetVerticalAxisMinValue_SparklineAxisMinMaxType_Double(type_ SparklineAxisMinMaxType, value float64)  error 

{{% /alert %}}


### **Adds one method in PivotAreaFilter class.**

Gets the index of the field which this filter refers to. 

{{% alert color="primary" %}}

func (instance *PivotAreaFilter) GetFieldIndex()  (int32,  error) 

{{% /alert %}}

### **Adds and obsoletes some methods in PivotTable class**

Add:

Gets all PivotTables which are in the source of this pivot table.

{{% alert color="primary" %}}

func (instance *PivotTable) GetDependentPivotTables()  ([]PivotTable,  error) 

{{% /alert %}}

Clears all pivot filters of pivot table.

{{% alert color="primary" %}}

func (instance *PivotTable) ClearFilters()  error 

{{% /alert %}}

Remove all fields from regions.

{{% alert color="primary" %}}

func (instance *PivotTable) ClearAll()  error

{{% /alert %}}

Obsoletes:

Use (*PivotTable) GetDependentPivotTables() method instead.

{{% alert color="primary" %}}

func (instance *PivotTable) GetChildren() ([]Vector,Eerror)

{{% /alert %}}

### **Adds two members in FileFormatType.**

Represents an OTG file.

{{% alert color="primary" %}}

FileFormatType_Otg

{{% /alert %}}

Represents an Odb file.

{{% alert color="primary" %}}

FileFormatType_Odb

{{% /alert %}}

### **Adds two methods in PowerQueryFormulaItem.**

Gets the text value of the item.

{{% alert color="primary" %}}

func (instance *PowerQueryFormulaItem) GetTextValue()  (string,  error)

{{% /alert %}}

Gets the type of this item (Function, Parameter, List, Literal, or Unknown).

{{% alert color="primary" %}}

func (instance *PowerQueryFormulaItem) GetItemType()  (PowerQueryFormulaItemType,  error)  

{{% /alert %}}

### **Adds new enum PowerQueryFormulaItemType.**

Represents the type of a Power Query formula item.

### **Adds two methods in Slicer.**

Selects the specified items of slicer.

{{% alert color="primary" %}}

func (instance *Slicer) SelectItems(labels []string, append bool)  error 

{{% /alert %}}

Removes all filters applied to the slicer.

{{% alert color="primary" %}}

func (instance *Slicer) ClearFilter()  error

{{% /alert %}}

### **Adds one method in ListColumnCollection.**

Removes the ListColumn at the specified index.

{{% alert color="primary" %}}

func (instance *ListColumnCollection) RemoveAt(index int32)

{{% /alert %}}

### **Adds two methods in Worksheet.**

Indicates whether to show data type icons.

{{% alert color="primary" %}}

func (instance *Worksheet) GetShowDataTypeIcons() (bool, error) 

func (instance *Worksheet) SetShowDataTypeIcons(value bool) error 

{{% /alert %}}

### **Adds enum ShapeDisplayType.**

Represents how the application displays shapes in this workbook. Shapes might include charts, images, and other object data that the application supports.


### **Adds one method in CustomFilterCollection class.**

Supports defining a custom filter with two criteria and a logical relationship.

{{% alert color="primary" %}}

func (*CustomFilterCollection) Custom(FilterOperatorType operatorType1, const Aspose::Cells::Object& criteria1, bool isAnd, FilterOperatorType operatorType2, const Aspose::Cells::Object& criteria2) error

{{% /alert %}}

### **Adds one method in ShapeCollection class.**

Allows copying a shape with additional copy options.

{{% alert color="primary" %}}

func (instance *ShapeCollection) AddCopy_Shape_Int_Int_Int_Int(sourceshape *Shape, toprow int32, top int32, leftcolumn int32, left int32)  (*Shape,  error)  

{{% /alert %}}

### **Adds new enum member FileFormatType::Ofd.**

Represents the OFD (Open Fixed Layout Document) file format. Only for detecting.

### **Adds new class FilterValue.**

Encapsulates a single filter value, including its type, string value, and date time group item.

### **Adds new class FilterValueCollection.**

Collection that stores multiple FilterValue objects.

### **Adds one method in MultipleFilterCollection class.**

Gets the number of filter values in the collection.

{{% alert color="primary" %}}

func (instance *MultipleFilterCollection) GetCount() (int32 ,error)

{{% /alert %}}

### **Adds two methods in HtmlSaveOptions class.**

Specifies how whitespace is rendered in HTML output (character entities or CSS).

{{% alert color="primary" %}}

func (instance *HtmlSaveOptions)  GetSpaceMode() (HtmlSpaceMode,error)

func (instance *HtmlSaveOptions)  SetSpaceMode(value HtmlSpaceMode ) error

{{% /alert %}}

### **Adds new enum HtmlSpaceMode.**

Defines the possible whitespace rendering modes for HTML.

### **Adds four methods in PdfSaveOptions class.**

Control the initial view mode and zoom percentage when opening the generated PDF document.

{{% alert color="primary" %}}

func (instance *PdfSaveOptions) GetZoomBehavior() (PdfZoomBehavior, error) 

func (instance *PdfSaveOptions)  SetZoomBehavior(value *PdfZoomBehavior) error

func (instance *PdfSaveOptions) GetZoomFactor() (int32, error)

func (instance *PdfSaveOptions) SetZoomFactor(value int32) error

{{% /alert %}}

### **Adds new abstract class PivotCache.**

Provides a memory cache for PivotTable reports, exposing the source type and refresh functionality.

### **Adds new class PivotCacheCollection.**

Represents the collection of PivotCache objects in a workbook.

### **Adds three methods in PivotTable class.**

Gets the PivotCache associated with the pivot table.

{{% alert color="primary" %}}

func (instance *PivotTable) GetPivotCache() (*PivotCache, error)

{{% /alert %}}

Calculates pivot data using the specified calculation options and returns the affected pivot tables.

{{% alert color="primary" %}}

func (instance *PivotTable) CalculateData(option *PivotTableCalculateOption) (PivotTable[] , error)

{{% /alert %}}

Retrieves all pivot tables that share the same pivot cache.

{{% alert color="primary" %}}

func (instance *PivotTable) GetPivotTablesWithSamePivotCache() (PivotTable[] , error)

{{% /alert %}}

### **Adds two methods in PivotTableCalculateOption class.**

Indicates whether to refresh the data source to the pivot cache.

{{% alert color="primary" %}}

func (instance *PivotTableCalculateOption) GetRefreshOption() (*PivotTableRefreshOption, error)

func (instance *PivotTableCalculateOption) SetRefreshOption(value *PivotTableRefreshOption) error

{{% /alert %}}

### **Adds one method in Slicer class.**

Unselects the specified items in the slicer.

{{% alert color="primary" %}}

func (instance *Slicer) UnselectItems(labels []U16String) error

{{% /alert %}}


### **Adds two methods in Timeline class.**

Retrieves the selected date time range of the timeline.

{{% alert color="primary" %}}

func (instance *Timeline) GetSelectedDateTimeRange() ([]Date, error)

{{% /alert %}}

Selects a date time range on the timeline with an optional calculation flag.

{{% alert color="primary" %}}

func (instance *Timeline) Select(start *Date , end *Date,calculate bool) error

{{% /alert %}}

### **Adds one method in WorksheetCollection class.**

Provides access to the collection of PivotCache objects in the worksheet collection.

{{% alert color="primary" %}}

func (instance *Timeline) GetPivotCaches() (*PivotCacheCollection ,error )

{{% /alert %}}

