---
id: "aspose-cells-for-net-26-1-release-notes"
slug: "aspose-cells-for-net-26-1-release-notes"
linktitle: "Aspose.Cells for .NET 26.1 Release Notes"
title: "Aspose.Cells for .NET 26.1 Release Notes"
weight: 12
description: "Aspose.Cells for .Net 26.1 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.1 Release Notes"
keywords: "Aspose.Cells for .Net 26.1 Release Notes, Aspose.Cells for .Net 26.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.1](https://www.nuget.org/packages/Aspose.Cells/26.1.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSGRIDJS-2173|Support custom sorting for left to right|New Feature
|CELLSGRIDJS-1424|Support setting for Bubble Charts in GridJs UI|New Feature
|CELLSGRIDJS-1780|Support format painter|New Feature
|CELLSGRIDJS-2129|Support setting for Radar Charts in GridJs|New Feature
|CELLSGRIDJS-2130|Support setting for Box Plot Charts in GridJs UI|New Feature
|CELLSGRIDJS-2157|Support setting for Funnel Charts in GridJs|New Feature
|CELLSNET-59584|Enhance refreshing slicers with pivot table data source.|Enhancement
|CELLSGRIDJS-2155|Add defensive checks for abnormal dimensions/shapes to prevent rendering issues.|Enhancement
|CELLSGRIDJS-2180|The highlighted text position is incorrect when the cell content is vertically oriented|Enhancement
|CELLSGRIDJS-2058|Right border does not show for the merged cell|Enhancement
|CELLSGRIDJS-2143|Unnecessary scrollbars are displayed|Enhancement
|CELLSGRIDJS-2182|Optimize the UI of the Insert Image toolbar and its popup dialog.|Enhancement
|CELLSNET-59486|CalculateTextSize is less than the original height of the textbox.|Bug
|CELLSNET-59510|Text line spacing error when saving file to pdf|Bug
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
|CELLSNET-59606|Angled text is larger and misplaced in HTML|Bug
|CELLSNET-59663|Converts Excel file to HTML hung|Bug
|CELLSNET-59568|Invalid order of item in the slicer|Bug
|CELLSNET-59569|Invalid color of missing slicer cache item.|Bug
|CELLSNET-59575|The horizontal alignment type is not right when cell text is vertical orientation|Bug
|CELLSNET-59576|Lost the top-to-bottom settings when reading xlsb|Bug
|CELLSNET-59628|The inner richtext font is not changed after changing cell font|Bug
|CELLSNET-59665|InsertCutCells does not keep format condition formulas relative to new cell locations|Bug
|CELLSNET-59668|InsertCutCells method wipes out invalid custom function names|Bug
|CELLSGRIDJS-2156|Checkbox disappears after scrolling|Bug
|CELLSGRIDJS-2179|The content edited in the cell should match the value in Excel|Bug
|CELLSGRIDJS-2181|The context menu list in the right-click menu for images or shapes is showing an increasing number of "Delete Image" options|Bug
|CELLSGRIDJS-2154|Text format causes the leading zero in ?01234? to be dropped|Bug
|CELLSGRIDJS-2165|The bottom portion of the date picker is cut off and does not fully opened|Bug
|CELLSGRIDJS-2167|Unable to retrieve the complete range of cell validation.|Bug
|CELLSNET-59561|NullReferenceException occurs when copying worksheet|Exception
|CELLSNET-59632|Exception "Aspose.Cells.CellsException:'Metafile::PixelForamt'" when rendering Excel file to PDF|Exception
|CELLSNET-59578|Exception "Input string was not in a correct format" when loading an XLSX file|Exception
|CELLSNET-59636|NullReferenceException when copying worksheet|Exception
|CELLSNET-59658|Exception while refreshing pivot tables|Exception
|CELLSNET-59675|An exception occurred while converting the Excel file to HTML.|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Obsoletes RangeCollection.Add(Range) method and adds AddRange(Range) method.**

Use RangeCollection.AddRange(Range) instead.

### **Obsoletes PivotAreaCollection.Add(PivotArea) method and adds AddPivotArea(PivotArea) method.**

Use PivotAreaCollection.AddPivotArea(PivotArea) instead.

### **Obsoletes HtmlTableLoadOptionCollection.Add(HtmlTableLoadOption) method and adds AddTableLoadOption(HtmlTableLoadOption) method.**

Use HtmlTableLoadOptionCollection.AddTableLoadOption(HtmlTableLoadOption) instead.

### **Obsoletes ConditionalFormattingIconCollection.Add(ConditionalFormattingIcon cficon) method.**

Use ConditionalFormattingIconCollection.Add(IconSetType, int) instead.

### **Obsoletes SparklineCollection.Remove(Object) method and adds RemoveSparkline(Sparkline) method.**

Use SparklineCollection.RemoveSparkline(Sparkline) instead.

### **Removes setters for the indexer of collections: GradientStopCollection, ConnectionParameterCollection, ExternalConnectionCollection.**

There should be no scenario or requirement for user to set the item directly and such kind of operation may cause issue. Once it is needed to update existing item, we will provide new apis to support such kind of operation.

### **Adds new property TextOptions.IsNormalizeHeights.**

Indicates whether the normalization of heights should be applied to the text run.

### **Adds new property TextOptions.CapsType.**

Gets or sets the text caps type for the text run.

### **Obsoletes Font.CapsType property.**

Please use TextOptions.CapsType instead.

### **Obsoletes Font.IsNormalizeHeights.**

Please use TextOptions.IsNormalizeHeights instead.

### **Adds new method Font.SetName(String name, FontSchemeType type).**

Sets the font name with a specific scheme type.

### **Adds new property HtmlLoadOptions.DetectLaTeX.**

Indicates whether to detect LaTeX formulas in the HTML file.

### **Adds new property WorkbookSettings.WpsCompatibility.**

Indicates whether to be compatible with WPS.

### **Obsoletes OoxmlSaveOptions.WpsCompatibility.**

Please use WorkbookSettings.WpsCompatibility instead.

### **Adds new property PasteOptions.ShiftFormulasOfShapes.**

Indicates whether to shift formulas of shapes when copying ranges.

### **Adds new methods GetMaxValue() and GetMinValue() for PivotField.**

Returns the maximum and minimum values of the pivot field.

### **Adds new property PivotTableRefreshOption.IsKeepOriginalOrder.**

Indicates whether to keep pivot items' original order as in the old data source.

### **Adds new enum ItemsWithNoDataShowMode.**

Specifies how items with no data are shown in a slicer.

### **Adds new properties to Slicer:**

- **SortOrderType** – Indicates the type of sorting items.
- **ShowMissing** – Indicates whether to show items deleted from the data source.
- **ShowTypeOfItemsWithNoData** – Controls how items with no data are displayed.
- **ShowAllItems** - Indicates whether to show all items even if there is no data.
- **ShowCaption** – Indicates whether the slicer header is visible.
- **FirstItemIndex** – Specifies the zero based index of the first slicer item.
- **Worksheet** – Returns the worksheet that contains the slicer (replaces the obsolete **Parent** property).

### **Obsoletes the following Slicer members:**

- **Title** – Use **Shape.Title** instead.
- **AlternativeText** – Use **Shape.AlternativeText** instead.
- **IsPrintable** – Use **Shape.IsPrintable** instead.
- **IsLocked** – Use **Shape.IsLocked** instead.
- **Placement** – Use **Shape.Placement** instead.
- **LockedAspectRatio** – Use **Shape.IsLockAspectRatio** property instead.
- **CaptionVisible** – Use **Slicer.ShowCaption** instead.
- **Parent** – Replaced by **Slicer.Worksheet** property.

### **Obsoletes  enum SlicerCacheCrossFilterType.**

Please use ItemsWithNoDataShowMode enum instead.

### **Adds new properties to Timeline:**

- **ShowHeader** – Indicates whether to display the header.
- **ShowSelectionLabel** – Indicates whether to display the selection label.
- **ShowTimeLevel** – Indicates whether to display the time level.
- **ShowHorizontalScrollbar** – Indicates whether to display the horizontal scroll bar.
- **StartDate** – Gets or sets the start date of the timespan scrolling position.
- **CurrentLevel** – Gets or sets the current time level.
- **SelectionLevel** – Gets or sets the time level at which the current selection was made for the Timeline.

### **Adds new enum TimelineLevelType.**

Defines the level types (Year, Quarter, Month, Day) for timelines.

### **Deletes enum SlicerCacheItemSortType.**

Removes enum SlicerCacheItemSortType.

### **Adds overrided PivotField.GroupBy() methods.**

Group pivot field with auto detecting max and min value.

