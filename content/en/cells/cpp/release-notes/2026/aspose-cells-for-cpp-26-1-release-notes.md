---
id: "aspose-cells-for-cpp-26-1-release-notes"
slug: "aspose-cells-for-cpp-26-1-release-notes"
linktitle: "Aspose.Cells for CPP 26.1 Release Notes"
title: "Aspose.Cells for CPP 26.1 Release Notes"
weight: 12
description: "Aspose.Cells for CPP 26.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 26.1 Release Notes"
keywords: "Aspose.Cells for CPP 26.1 Release Notes, Aspose.Cells for CPP 26.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 26.1.

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

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds and obsoletes some methods in RangeCollection class.**

Add:

{{% alert color="primary" %}}

int32_t AddRange(const Range& range)

{{% /alert %}}

Obsoletes:

Use RangeCollection.AddRange(Range) instead.

{{% alert color="primary" %}}

int32_t Add(const Range& range)

{{% /alert %}}

### **Adds and obsoletes some methods in PivotAreaCollection class.**

Add:

{{% alert color="primary" %}}

int32_t AddPivotArea(const PivotArea& pivotArea)

{{% /alert %}}

Obsoletes:

Use PivotAreaCollection.AddPivotArea(PivotArea) instead.

{{% alert color="primary" %}}

int32_t Add(const PivotArea& pivotArea)

{{% /alert %}}

### **Adds and obsoletes some methods in HtmlTableLoadOptionCollection class.**

Add:

{{% alert color="primary" %}}

int32_t AddTableLoadOption(const HtmlTableLoadOption& item)

{{% /alert %}}

Obsoletes:

Use HtmlTableLoadOptionCollection.AddTableLoadOption(HtmlTableLoadOption) instead.

{{% alert color="primary" %}}

int32_t Add(const HtmlTableLoadOption& item)

{{% /alert %}}

### **Adds and obsoletes some methods in ConditionalFormattingIconCollection class.**

Add:

{{% alert color="primary" %}}

int32_t Add(IconSetType type, int32_t index)

{{% /alert %}}

Obsoletes:

Use ConditionalFormattingIconCollection.Add(IconSetType, int) instead.

{{% alert color="primary" %}}

int32_t Add(const ConditionalFormattingIcon& cficon)

{{% /alert %}}

### **Adds and obsoletes some methods in SparklineCollection class.**

Add:

{{% alert color="primary" %}}

void RemoveSparkline(const Sparkline& o)

{{% /alert %}}

Obsoletes:

Use SparklineCollection.RemoveSparkline(Sparkline) instead.

{{% alert color="primary" %}}

void Remove(const Aspose::Cells::Object& o)

{{% /alert %}}

### **Removes setters for the indexer of collections: GradientStopCollection, ConnectionParameterCollection, ExternalConnectionCollection.**

There should be no scenario or requirement for user to set the item directly and such kind of operation may cause issue. Once it is needed to update existing item, we will provide new apis to support such kind of operation.

### **Adds some methods in TextOptions class.**

Indicates whether the normalization of heights should be applied to the text run.

{{% alert color="primary" %}}

bool IsNormalizeHeights()

void SetIsNormalizeHeights(bool value)

{{% /alert %}}

Gets or sets the text caps type for the text run.

{{% alert color="primary" %}}

TextCapsType GetCapsType()

void SetCapsType(TextCapsType value)

{{% /alert %}}

### **Adds and obsoletes some methods in Font class.**

Add:

Sets the font name with a specific scheme type.

{{% alert color="primary" %}}

void SetName(const char16_t* name, FontSchemeType type)

void SetName(const U16String& name, FontSchemeType type)

{{% /alert %}}


Obsoletes:

Please use TextOptions.GetCapsType()/TextOptions.SetCapsType(...) instead.

{{% alert color="primary" %}}

TextCapsType GetCapsType()

void SetCapsType(TextCapsType value)

{{% /alert %}}

Please use TextOptions.IsNormalizeHeights()/TextOptions.SetIsNormalizeHeights(...) instead.

{{% alert color="primary" %}}

bool IsNormalizeHeights()

void SetIsNormalizeHeights(bool value)

{{% /alert %}}

### **Adds some methods in HtmlLoadOptions class.**

Indicates whether to detect LaTeX formulas in the HTML file.

{{% alert color="primary" %}}

bool GetDetectLaTeX()

void SetDetectLaTeX(bool value)

{{% /alert %}}

### **Adds some methods in WorkbookSettings class.**

Indicates whether to be compatible with WPS.

{{% alert color="primary" %}}

bool GetWpsCompatibility()

void SetWpsCompatibility(bool value)

{{% /alert %}}

### **Obsoletes some methods in OoxmlSaveOptions.**

Please use WorkbookSettings.GetWpsCompatibility()/WorkbookSettings.SetWpsCompatibility(...) instead.

{{% alert color="primary" %}}

bool GetWpsCompatibility()

void SetWpsCompatibility(bool value)

{{% /alert %}}

### **Adds some methods in PasteOptions class.**

Indicates whether to shift formulas of shapes when copying ranges.

{{% alert color="primary" %}}

bool GetShiftFormulasOfShapes()

void SetShiftFormulasOfShapes(bool value)

{{% /alert %}}

### **Adds some methods in PivotField class.**

Returns the maximum and minimum values of the pivot field.

{{% alert color="primary" %}}

CellValue GetMaxValue()

CellValue GetMinValue()

{{% /alert %}}

Group pivot field with auto detecting max and min value.

{{% alert color="primary" %}}

bool GroupBy(bool isAutoStart, const Date& start, bool isAutoEnd, const Date& end, const Vector<PivotGroupByType>& groups, double interval, bool firstAsNewField)

bool GroupBy(bool isAutoStart, double start, bool isAutoEnd, double end, double interval, bool newField)

void GroupBy(const Vector<PivotGroupByType>& groups, double interval, bool newField)

{{% /alert %}}

### **Adds some methods in PivotTableRefreshOption class.**

Indicates whether to keep pivot items' original order as in the old data source.

{{% alert color="primary" %}}

bool IsKeepOriginalOrder()

void SetIsKeepOriginalOrder(bool value)

{{% /alert %}}

### **Adds new enum ItemsWithNoDataShowMode.**

Specifies how items with no data are shown in a slicer.

### **Adds and obsoletes some methods in Slicer class**

Add:

Indicates the type of sorting items.

{{% alert color="primary" %}}

SortOrder GetSortOrderType()

void SetSortOrderType(SortOrder value)

{{% /alert %}}

Indicates whether to show items deleted from the data source.

{{% alert color="primary" %}}

bool GetShowMissing()

void SetShowMissing(bool value)

{{% /alert %}}

Controls how items with no data are displayed.

{{% alert color="primary" %}}

ItemsWithNoDataShowMode GetShowTypeOfItemsWithNoData()

void SetShowTypeOfItemsWithNoData(ItemsWithNoDataShowMode value)

{{% /alert %}}

Indicates whether to show all items even if there is no data.

{{% alert color="primary" %}}

bool GetShowAllItems()

void SetShowAllItems(bool value)

{{% /alert %}}

Indicates whether the slicer header is visible.

{{% alert color="primary" %}}

bool GetShowCaption()

void SetShowCaption(bool value)

{{% /alert %}}

Specifies the zero based index of the first slicer item.

{{% alert color="primary" %}}

int32_t GetFirstItemIndex()

void SetFirstItemIndex(int32_t value)

{{% /alert %}}

Returns the worksheet that contains the slicer (replaces the obsolete Parent property).

{{% alert color="primary" %}}

Worksheet GetWorksheet()

{{% /alert %}}

Obsoletes:

Use GetTitle()/GetTitle(...) of Shape instead.

{{% alert color="primary" %}}

U16String GetTitle()

void SetTitle(const U16String& value)

void SetTitle(const char16_t* value)

{{% /alert %}}

Use GetAlternativeText()/SetAlternativeText(...) of Shape instead.

{{% alert color="primary" %}}

U16String GetAlternativeText()

void SetAlternativeText(const U16String& value)

void SetAlternativeText(const char16_t* value)

{{% /alert %}}

Use GetIsPrintable()/SetIsPrintable(...) of Shape instead.

{{% alert color="primary" %}}

bool IsPrintable()

void SetIsPrintable(bool value)

{{% /alert %}}

Use GetIsLocked()/SetIsLocked(...) of Shape instead.

{{% alert color="primary" %}}

bool IsLocked()

void SetIsLocked(bool value)

{{% /alert %}}

Use GetPlacement()/SetPlacement(...) of Shape instead.

{{% alert color="primary" %}}

PlacementType GetPlacement()

void SetPlacement(PlacementType value)

{{% /alert %}}

Use IsLockAspectRatio()/SetIsLockAspectRatio(...) of Shape instead.

{{% alert color="primary" %}}

bool GetLockedAspectRatio()

void SetLockedAspectRatio(bool value)

{{% /alert %}}

Use GetShowCaption()/SetShowCaption(...) of Slicer instead.

{{% alert color="primary" %}}

bool GetCaptionVisible()

void SetCaptionVisible(bool value)

{{% /alert %}}

Use GetWorksheet() of Slicer instead.

{{% alert color="primary" %}}

Worksheet GetParent()

{{% /alert %}}

### **Obsoletes  enum SlicerCacheCrossFilterType.**

Please use ItemsWithNoDataShowMode enum instead.

### **Adds some methods in Timeline class**

Indicates whether to display the header.

{{% alert color="primary" %}}

bool GetShowHeader()

void SetShowHeader(bool value)

{{% /alert %}}

Indicates whether to display the selection label.

{{% alert color="primary" %}}

bool GetShowSelectionLabel()

void SetShowSelectionLabel(bool value)

{{% /alert %}}

Indicates whether to display the time level.

{{% alert color="primary" %}}

bool GetShowTimeLevel()

void SetShowTimeLevel(bool value)

{{% /alert %}}

Indicates whether to display the horizontal scroll bar.

{{% alert color="primary" %}}

bool GetShowHorizontalScrollbar()

void SetShowHorizontalScrollbar(bool value)

{{% /alert %}}

Gets or sets the start date of the timespan scrolling position.

{{% alert color="primary" %}}

Date GetStartDate()

void SetStartDate(const Date& value)

{{% /alert %}}

Gets or sets the current time level.

{{% alert color="primary" %}}

TimelineLevelType GetCurrentLevel()

void SetCurrentLevel(TimelineLevelType value)

{{% /alert %}}

Gets or sets the time level at which the current selection was made for the Timeline.

{{% alert color="primary" %}}

TimelineLevelType GetSelectionLevel()

void SetSelectionLevel(TimelineLevelType value)

{{% /alert %}}

### **Adds new enum TimelineLevelType.**

Defines the level types (Year, Quarter, Month, Day) for timelines.

### **Deletes enum SlicerCacheItemSortType.**

Removes enum SlicerCacheItemSortType.

















### **Adds one method in AutoFilter class.**

Supports to get the refreshed/re-calculated range of auto filter according to current cells data.

{{% alert color="primary" %}}

CellArea GetCellArea(bool refreshAppliedRange)

{{% /alert %}}

### **Adds two methods in HtmlSaveOptions class**

Optimize the output of html by using CSS custom properties. For example, for the scenario that there are multiple occurences for one base64 image(IconSets or Pattern style), with custom property the image data only needs to be saved once so the performance of the resultant html can be improved.

{{% alert color="primary" %}}

bool GetEnableCssCustomProperties()

void SetEnableCssCustomProperties(bool value)

{{% /alert %}}

### **Adds one method in Workbook class.**

Create a style with option whether cloning default style.

{{% alert color="primary" %}}

Style CreateStyle(bool cloneDefaultStyle)

{{% /alert %}}

### **Adds four methods in PivotArea class**

Select a pivot area which contains a field.

{{% alert color="primary" %}}

void SelectField(PivotFieldType axisType, const U16String& fieldName)

void SelectField(PivotFieldType axisType, const char16_t* fieldName)

void SelectField(PivotFieldType axisType, const PivotField& field)

{{% /alert %}}

Convert a pivot area to cell areas.

{{% alert color="primary" %}}

Vector<CellArea> GetCellAreas()

{{% /alert %}}

### **Adds PivotAreaCollection class.**

Represents a list of pivot areas.

### **Adds PivotConditionalFormat and PivotConditionalFormatCollection classes, obsoletes PivotFormatCondition and PivotFormatConditionCollection classes**

Use PivotConditionalFormat and PivotConditionalFormatCollection instead.


### **Obsoletes some methods and replace them with others in PivotTable class.**

{{% alert color="primary" %}}

Obsoletes methods:

{{% alert color="primary" %}}

bool GetRefreshDataFlag()

void SetRefreshDataFlag(bool value)

{{% /alert %}}

Add new method:

{{% alert color="primary" %}}

Vector<int32_t> GetHorizontalPageBreaks()

{{% /alert %}}

**The following Obsoletes functions correspond to the newly added functions one by one**

Obsoletes methods:

{{% alert color="primary" %}}

void Move(const U16String& destCellName)

void Move(const char16_t* destCellName)

void Move(int32_t row, int32_t column)

bool GetColumnGrand()

void SetColumnGrand(bool value)

bool GetRowGrand()

void SetRowGrand(bool value)

bool IsMultipleFieldFilters()

void SetIsMultipleFieldFilters(bool value)

PivotFormatConditionCollection GetPivotFormatConditions()

{{% /alert %}}

Add new methods:

{{% alert color="primary" %}}

void MoveTo(const U16String& destCellName)

void MoveTo(const char16_t* destCellName)

void MoveTo(int32_t row, int32_t column)

bool GetShowColumnGrandTotals()

void SetShowColumnGrandTotals(bool value)

bool GetShowRowGrandTotals()

void SetShowRowGrandTotals(bool value)

bool GetAllowMultipleFiltersPerField()

void SetAllowMultipleFiltersPerField(bool value)

PivotConditionalFormatCollection GetConditionalFormats()

{{% /alert %}}

{{% /alert %}}

