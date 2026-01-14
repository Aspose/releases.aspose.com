---
id: "aspose-cells-for-java-26-1-release-notes"
slug: "aspose-cells-for-java-26-1-release-notes"
linktitle: "Aspose.Cells for Java 26.1 Release Notes"
title: "Aspose.Cells for Java 26.1 Release Notes"
weight: 12
description: "Aspose.Cells for Java 26.1 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 26.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 26.1](https://releases.aspose.com/cells/java/26-1/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46581|Support smart expression as variable of another smart expression|Enhancement
|CELLSJAVA-46575|Implement JSON arrays with personalized styles to single cell in Smart Markers|Enhancement
|CELLSJAVA-46595|Support embedded image of XLS for WPS compatibility|Bug
|CELLSJAVA-46596|Support converting the embedded image from xls to xlsx|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

