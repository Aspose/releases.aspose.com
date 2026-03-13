---
id: "aspose-cells-for-android-via-java-26-3-release-notes"
slug: "aspose-cells-for-android-via-java-26-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 26.3 Release Notes"
title: "Aspose.Cells for Android via Java 26.3 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 26.3 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 26.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 26.3 Release Notes, Aspose.Cells for Android via Java 26.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 26.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46581|Support smart expression as variable of another smart expression|Enhancement
|CELLSJAVA-46575|Implement JSON arrays with personalized styles to single cell in Smart Markers|Enhancement
|CELLSJAVA-46577|Support object stream in the generated pdf|Enhancement
|CELLSJAVA-46595|Support embedded image of XLS for WPS compatibility|Bug
|CELLSJAVA-46596|Support converting the embedded image from xls to xlsx|Bug
|CELLSJAVA-46601|Formula cell value is read "`#VALUE!`" |Bug
|CELLSJAVA-46623|Waterfall chart Data labels are not getting removed|Bug
|CELLSJAVA-46624|Excel to HTML conversion - Content has some orphan "`</style>`" tag |Bug
|CELLSJAVA-46627|Difference in formula calculations by Aspose.Cells formula calculation engine compared to Excel|Bug
|CELLSJAVA-46632|"`#VALUE!`" for formula cells in template file was read as "`#UNKNOWN!`"|Bug
|CELLSJAVA-46648|Excel shape with curved text path converts to straight path when converted into an image|Bug
|CELLSJAVA-46643|Custom number format using Arabic locale is not formatted as expected|Bug
|CELLSJAVA-46631|The page break is wrong while converting workbook to pdf|Bug
|CELLSJAVA-46612|Html to Excel rowspan issue|Bug
|CELLSJAVA-46651|Excel to HTML export: Fixed panes partially covered after scrolling|Bug
|CELLSJAVA-46652|Incorrect picture rotation in Excel-to-HTML conversion|Bug
|CELLSJAVA-46659|Cast Exception while saving workbook meta data|Exception
|CELLSJAVA-46660|NumberFormatException while opening workbook|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

### **Obsoletes enum SlicerCacheCrossFilterType.**

Please useItemsWithNoDataShowMode enum instead.

### **Adds new properties to Timeline:**

- **ShowHeader**– Indicates whether to display the header.
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

### **Adds new property PivotOptions.ShowExpandCollapseFieldButtons.**

Supports to get or set a value indicating whether to show expand/collapse field buttons.

### **Adds new property Picture.IsPlacedInCell.**

Indicates whether to place the image in a cell or over cells.

### **Obsoletes Picture.PlaceInCell().**

Please use IsPlacedInCell property instead.

### **Adds new property NumbersLoadOptions.PreserveTableName.**

Indicates whether to preserve table names when importing from Numbers.

### **Adds new enum member OpenDocumentFormatVersionType.Odf14.**

Support ODF Version 1.4.

### **Adds new property PivotTable.PivotTableStyle.**

Gets or sets the table style settings of this pivot table.

### **Adds new property PivotTable.TopRightArea.**

Represents the blank area at the top-right of the PivotTable (top-left for RTL sheets).

### **Adds new property PivotTable.FilterArea.**

Gets the region of the filter area.

### **Adds new method PivotTable.GetButtonArea(PivotFieldType axisType).**

Gets the button area for a specified axis type.

### **Adds new method Worksheet.GetAllPictures().**

Gets all pictures including images embedded in cells and over the cells.

### **Adds new property HtmlLoadOptions.ParagrahLayoutMode.**

Specifies how `<p>` elements are rendered when loading HTML.

### **Obsoletes ChartFrame.BackgroundMode property.**

Please use ChartFrame.Area.FillFormat.FillType property instead.

### **Adds new enum HtmlParagraphLayoutMode.**

Represents how `<p>` elements are rendered during HTML load.

### **Adds new method TableStyle.Create(System.String, WorksheetCollection).**

Creates a TableStyle instance with the specified name for the given worksheets collection.

### **Adds new member TableStyleElementType.GrandTotalColumnHeader.**

Represents a style element that applies to the header of a pivot table’s grand total column.

### **Adds new member TableStyleElementType.GrandTotalRowHeader.**

Represents a style element that applies to the header of a pivot table’s grand total row.

