---
id: "aspose-cells-for-go-via-cpp-26-1-release-notes"
slug: "aspose-cells-for-go-via-cpp-26-1-release-notes"
linktitle: "Aspose.Cells for Go via C++ 26.1 Release Notes"
title: "Aspose.Cells for Go via C++ 26.1 Release Notes"
weight: 12
description: "Aspose.Cells for Go via C++ 26.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Go via C++ 26.1 Release Notes"
keywords: "Aspose.Cells for Go via C++ 26.1 Release Notes, Aspose.Cells for Go via C++ 26.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Go via C++ 26.1.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1201|An error occurred while adding a formula object to a worksheet using a LaTeX format string.|bug
|CELLSCPP-1202|Number13Test.ExpFormulaRangeRelTest failed on macOS|bug
|CELLSCPP-1203|Number13Test.ExpFormulaCroassSheetsTest failed on macOS|bug
|CELLSNET-59584|Enhance refreshing slicers with pivot table data source.|Enhancement
|CELLSNET-59486|CalculateTextSize is less than the original height of the textbox.|Bug
|CELLSNET-59510|Text line spacing error when saving file to pdf|Bug
|CELLSNET-59561|NullReferenceException occurs when copying worksheet|Exception
|CELLSNET-59585|Excel file hangs while generating HTML.|Bug
|CELLSNET-59439|Calculating LET involving within complex nested functions results in "#NAME?" error|Bug
|CELLSNET-59534|Cell.HasCustomFunction cannot detect custom function for array formulas|Bug
|CELLSNET-59536|Spill function is not updating|Bug
|CELLSNET-59547|Support to recognize long text exceeding 255 characters when calculating formulas|Bug
|CELLSNET-59579|Issue when rendering worksheet range to SVG|Bug
|CELLSNET-59631|Formatted result of fraction formatting is different from the result of ms excel|Bug
|CELLSNET-59649|Calculating UNIQUE() with whole column incorrectly|Bug
|CELLSNET-59490|Solve the issue of chart data label loss when viewing result file in WPS|Bug
|CELLSNET-59548|The data labels of the chart are aligned incorrectly when resaving the sample file|Bug
|CELLSNET-59563|Solve the bug in LegendEntry.IsDeleted in Aspose.Cells versions higher than 25.9|Bug
|CELLSNET-59512|The spacing between text lines becomes smaller when saving file to pdf|Bug
|CELLSNET-59552|When rendering range to PNG image, there is an issue with rendering text that has accounting underline|Bug
|CELLSNET-59632|Exception "Aspose.Cells.CellsException:'Metafile::PixelForamt'" when rendering Excel file to PDF|Exception
|CELLSNET-59606|Angled text is larger and misplaced in HTML|Bug
|CELLSNET-59663|Converts Excel file to HTML hung|Bug
|CELLSNET-59568|Invalid order of item in the slicer|Bug
|CELLSNET-59569|Invalid color of missing slicer cache item.|Bug
|CELLSNET-59575|The horizontal alignment type is not right when cell text is vertical orientation|Bug
|CELLSNET-59576|Lost the top-to-bottom settings when reading xlsb|Bug
|CELLSNET-59578|Exception "Input string was not in a correct format" when loading an XLSX file|Exception
|CELLSNET-59628|The inner richtext font is not changed after changing cell font|Bug
|CELLSNET-59636|NullReferenceException when copying worksheet|Exception
|CELLSNET-59658|Exception while refreshing pivot tables|Exception
|CELLSNET-59665|InsertCutCells does not keep format condition formulas relative to new cell locations|Bug
|CELLSNET-59668|InsertCutCells method wipes out invalid custom function names|Bug
|CELLSNET-59675|An exception occurred while converting the Excel file to HTML.|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Go via C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds and obsoletes some methods in RangeCollection class.**

Add:

{{% alert color="primary" %}}

func (instance *RangeCollection) AddRange(range_*Range)  (int32,  error)

{{% /alert %}}

Obsoletes:

Use func (instance *RangeCollection) AddRange(range_*Range)  (int32,  error)  instead.

{{% alert color="primary" %}}

func (instance *RangeCollection) Add(range_*Range)  (int32,  error)

{{% /alert %}}

### **Adds and obsoletes some methods in PivotAreaCollection class.**

Add:

{{% alert color="primary" %}}

func (instance *PivotAreaCollection) AddPivotArea(pivotarea*PivotArea)  (int32,  error)

{{% /alert %}}

Obsoletes:

Use func (instance *PivotAreaCollection) AddPivotArea(pivotarea*PivotArea)  (int32,  error)  instead.

{{% alert color="primary" %}}

func (instance *PivotAreaCollection) Add(pivotarea*PivotArea)  (int32,  error)

{{% /alert %}}

### **Adds and obsoletes some methods in HtmlTableLoadOptionCollection class.**

Add:

{{% alert color="primary" %}}

func (instance *HtmlTableLoadOptionCollection) AddTableLoadOption(item*HtmlTableLoadOption)  (int32,  error)  

{{% /alert %}}

Obsoletes:

Use func (instance *HtmlTableLoadOptionCollection) AddTableLoadOption(item*HtmlTableLoadOption)  (int32,  error)   instead.

{{% alert color="primary" %}}

func (instance *HtmlTableLoadOptionCollection) Add(item*HtmlTableLoadOption)  (int32,  error)  

{{% /alert %}}

### **Adds and obsoletes some methods in ConditionalFormattingIconCollection class.**

Add:

{{% alert color="primary" %}}

func (instance *ConditionalFormattingIconCollection) Add(type_ IconSetType, index int32)  (int32,  error)

{{% /alert %}}

Obsoletes:

Use func (instance *ConditionalFormattingIconCollection) Add(type_ IconSetType, index int32)  (int32,  error)  instead.

{{% alert color="primary" %}}

func (instance *ConditionalFormattingIconCollection) Add(type_ ConditionalFormattingIcon)  (int32,  error)

{{% /alert %}}

### **Adds and obsoletes some methods in SparklineCollection class.**

Add:

{{% alert color="primary" %}}

func (instance *SparklineCollection) RemoveSparkline(o*Sparkline)  error

{{% /alert %}}

Obsoletes:

Use func (instance *SparklineCollection) RemoveSparkline(o*Sparkline)  error instead.

{{% alert color="primary" %}}

func (instance *SparklineCollection) Remove(o*Object)  error

{{% /alert %}}

### **Removes setters for the indexer of collections: GradientStopCollection, ConnectionParameterCollection, ExternalConnectionCollection.**

There should be no scenario or requirement for user to set the item directly and such kind of operation may cause issue. Once it is needed to update existing item, we will provide new apis to support such kind of operation.

### **Adds some methods in TextOptions class.**

Indicates whether the normalization of heights should be applied to the text run.

{{% alert color="primary" %}}

func (instance *TextOptions) IsNormalizeHeights()  (bool,  error)

func (instance *TextOptions) SetIsNormalizeHeights(value bool)  error

{{% /alert %}}

Gets or sets the text caps type for the text run.

{{% alert color="primary" %}}

func (instance *TextOptions) GetCapsType()  (TextCapsType,  error)

func (instance *TextOptions) SetCapsType(value TextCapsType)  error

{{% /alert %}}

### **Adds and obsoletes some methods in Font class.**

Add:

Sets the font name with a specific scheme type.

{{% alert color="primary" %}}

func (instance *TextOptions) SetName_String(value string)  error

{{% /alert %}}

Obsoletes:

Please use func (instance *TextOptions) GetCapsType()  (TextCapsType,  error)  /func (instance*TextOptions) SetCapsType(value TextCapsType)  error instead.

{{% alert color="primary" %}}

func (instance *TextOptions) GetCapsType() (TextCapsType,  error)

func (instance *TextOptions) SetCapsType(value TextCapsType)  error

{{% /alert %}}

Please use func (instance *TextOptions) IsNormalizeHeights()  (bool,  error)/func (instance*TextOptions) SetIsNormalizeHeights(value bool)  error instead.

{{% alert color="primary" %}}

func (instance *TextOptions) IsNormalizeHeights()  (bool,  error)

func (instance *TextOptions) SetIsNormalizeHeights(value bool)  error
{{% /alert %}}

### **Adds some methods in HtmlLoadOptions class.**

Indicates whether to detect LaTeX formulas in the HTML file.

{{% alert color="primary" %}}

func (instance *HtmlLoadOptions) GetDetectLaTeX()  (bool,  error)

func (instance *HtmlLoadOptions) SetDetectLaTeX(value bool)  error

{{% /alert %}}

### **Adds some methods in WorkbookSettings class.**

Indicates whether to be compatible with WPS.

{{% alert color="primary" %}}

func (instance *WorkbookSettings) GetWpsCompatibility()  (bool,  error)

func (instance *WorkbookSettings) SetWpsCompatibility(value bool)  error

{{% /alert %}}

### **Obsoletes some methods in OoxmlSaveOptions.**

Please use func (instance *WorkbookSettings) GetWpsCompatibility()  (bool,  error) / func (instance*WorkbookSettings) SetWpsCompatibility(value bool)  error instead.

{{% alert color="primary" %}}

func (instance *WorkbookSettings) GetWpsCompatibility()  (bool,  error)

func (instance *WorkbookSettings) SetWpsCompatibility(value bool)  error

{{% /alert %}}

### **Adds some methods in PasteOptions class.**

Indicates whether to shift formulas of shapes when copying ranges.

{{% alert color="primary" %}}

func (instance *PasteOptions) GetShiftFormulasOfShapes()  (bool,  error)

func (instance *PasteOptions) SetShiftFormulasOfShapes(value bool)  error

{{% /alert %}}

### **Adds some methods in PivotField class.**

Returns the maximum and minimum values of the pivot field.

{{% alert color="primary" %}}

func (instance *PivotField) GetMaxValue()  (*CellValue,  error)

func (instance *PivotField) GetMinValue()  (*CellValue,  error)

{{% /alert %}}

Group pivot field with auto detecting max and min value.

{{% alert color="primary" %}}

func (instance *PivotField) GroupBy_Bool_Date_Bool_Date_PivotGroupByTypeArray_Double_Bool(isautostart bool, start time.Time, isautoend bool, end time.Time, groups []PivotGroupByType, interval float64, firstasnewfield bool)  (bool,  error)

func (instance *PivotField) GroupBy_Bool_Double_Bool_Double_Double_Bool(isautostart bool, start float64, isautoend bool, end float64, interval float64, newfield bool)  (bool,  error)  

func (instance *PivotField) GroupBy_PivotGroupByTypeArray_Double_Bool(groups []PivotGroupByType, interval float64, newfield bool)  error

{{% /alert %}}

### **Adds some methods in PivotTableRefreshOption class.**

Indicates whether to keep pivot items' original order as in the old data source.

{{% alert color="primary" %}}

func (instance *PivotTableRefreshOption) IsKeepOriginalOrder()  (bool,  error)

func (instance *PivotTableRefreshOption) SetIsKeepOriginalOrder(value bool)  error

{{% /alert %}}

### **Adds new enum ItemsWithNoDataShowMode.**

Specifies how items with no data are shown in a slicer.

### **Adds and obsoletes some methods in Slicer class**

Add:

Indicates the type of sorting items.

{{% alert color="primary" %}}

func (instance *Slicer) GetSortOrderType()  (SortOrder,  error)

func (instance *Slicer) SetSortOrderType(value SortOrder)  error

{{% /alert %}}

Indicates whether to show items deleted from the data source.

{{% alert color="primary" %}}

func (instance *Slicer) GetShowMissing()  (bool,  error)

func (instance *Slicer) SetShowMissing(value bool)  error

{{% /alert %}}

Controls how items with no data are displayed.

{{% alert color="primary" %}}

func (instance *Slicer) GetShowTypeOfItemsWithNoData()  (ItemsWithNoDataShowMode,  error)

func (instance *Slicer) SetShowTypeOfItemsWithNoData(value ItemsWithNoDataShowMode)  error

{{% /alert %}}

Indicates whether to show all items even if there is no data.

{{% alert color="primary" %}}

func (instance *PivotField) GetShowAllItems()  (bool,  error)

func (instance *PivotField) SetShowAllItems(value bool)  error

{{% /alert %}}

Indicates whether the slicer header is visible.

{{% alert color="primary" %}}

func (instance *Slicer) GetShowCaption()  (bool,  error)

func (instance *Slicer) SetShowCaption(value bool)  error

{{% /alert %}}

Specifies the zero based index of the first slicer item.

{{% alert color="primary" %}}

func (instance *Slicer) GetFirstItemIndex()  (int32,  error)

func (instance *Slicer) SetFirstItemIndex(value int32)  error

{{% /alert %}}

Returns the worksheet that contains the slicer (replaces the obsolete Parent property).

{{% alert color="primary" %}}

func (instance *Chart) GetWorksheet()  (*Worksheet,  error)

{{% /alert %}}

Obsoletes:

Use func (instance *Chart) GetTitle()  (*Title,  error) /GetTitle(...) of Shape instead.

{{% alert color="primary" %}}

func (instance *Chart) GetTitle()  (*Title,  error)

func (instance *Chart) SetTitle( value string)  error
{{% /alert %}}

Use func (instance *Shape) GetAlternativeText()  (string,  error)/func (instance*Shape) SetAlternativeText(value string)  error of Shape instead.

{{% alert color="primary" %}}

func (instance *Shape) GetAlternativeText()  (string,  error)

func (instance *Shape) SetAlternativeText(value string)  error

{{% /alert %}}

Use Get func (instance *Shape) IsPrintable()  (bool,  error)/func (instance*Shape) SetIsPrintable(value bool)  error of Shape instead.

{{% alert color="primary" %}}

func (instance *Shape) IsPrintable()  (bool,  error)

func (instance *Shape) SetIsPrintable(value bool)  error

{{% /alert %}}

Use func (instance *Shape) IsLocked()  (bool,  error) /func (instance*Shape) SetIsLocked(value bool)  error of Shape instead.

{{% alert color="primary" %}}

func (instance *Shape) IsLocked()  (bool,  error)

func (instance *Shape) SetIsLocked(value bool)

{{% /alert %}}

Use func (instance *Shape) GetPlacement()  (PlacementType,  error)  /func (instance*Shape) GetPlacement()  (PlacementType,  error)  of Shape instead.

{{% alert color="primary" %}}

func (instance *Shape) GetPlacement()  (PlacementType,  error)  

func (instance *Shape) GetPlacement()  (PlacementType,  error)

{{% /alert %}}

Use func (instance *Slicer) GetShowCaption()  (bool,  error)/func (instance*Slicer) SetShowCaption(value bool)  error  of Slicer instead.

{{% alert color="primary" %}}

func (instance *Slicer) GetShowCaption()  (bool,  error)

func (instance *Slicer) SetShowCaption(value bool)  error

{{% /alert %}}

Use GetWorksheet() (*Worksheet,  error)  of Slicer instead.

{{% alert color="primary" %}}

func (instance *SlicerShape) GetParent()  (*Worksheet,  error)

{{% /alert %}}

### **Obsoletes  enum SlicerCacheCrossFilterType.**

Please use ItemsWithNoDataShowMode enum instead.

### **Adds some methods in Timeline class**

Indicates whether to display the header.

{{% alert color="primary" %}}

func (instance *Timeline) GetShowHeader()  (bool,  error)

func (instance *Timeline) SetShowHeader(value bool)  error

{{% /alert %}}

Indicates whether to display the selection label.

{{% alert color="primary" %}}

func (instance *Timeline) GetShowSelectionLabel()  (bool,  error)

func (instance *Timeline) SetShowSelectionLabel(value bool)  error

{{% /alert %}}

Indicates whether to display the time level.

{{% alert color="primary" %}}

func (instance *Timeline) GetShowTimeLevel()  (bool,  error)  

func (instance *Timeline) SetShowTimeLevel(value bool)  error

{{% /alert %}}

Indicates whether to display the horizontal scroll bar.

{{% alert color="primary" %}}

func (instance *Timeline) GetShowHorizontalScrollbar()  (bool,  error)

func (instance *Timeline) SetShowHorizontalScrollbar(value bool)  error

{{% /alert %}}

Gets or sets the start date of the timespan scrolling position.

{{% alert color="primary" %}}

func (instance *Timeline) GetStartDate()  (time.Time,  error)

func (instance *Timeline) SetStartDate(value time.Time)  error

{{% /alert %}}

Gets or sets the current time level.

{{% alert color="primary" %}}

func (instance *Timeline) GetCurrentLevel()  (TimelineLevelType,  error)

func (instance *Timeline) SetCurrentLevel(value TimelineLevelType)  error

{{% /alert %}}

Gets or sets the time level at which the current selection was made for the Timeline.

{{% alert color="primary" %}}

func (instance *Timeline) GetSelectionLevel()  (TimelineLevelType,  error)  

func (instance *Timeline) SetSelectionLevel(value TimelineLevelType)  error

{{% /alert %}}

### **Adds new enum TimelineLevelType.**

Defines the level types (Year, Quarter, Month, Day) for timelines.

### **Deletes enum SlicerCacheItemSortType.**

Removes enum SlicerCacheItemSortType.
