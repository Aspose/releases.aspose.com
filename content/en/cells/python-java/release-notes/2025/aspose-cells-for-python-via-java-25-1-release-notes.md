---
id: "aspose-cells-for-python-via-java-25-1-release-notes"
slug: "aspose-cells-for-python-via-java-25-1-release-notes"
linktitle: "Aspose.Cells for Python via Java 25.1 Release Notes"
title: "Aspose.Cells for Python via Java 25.1 Release Notes"
weight: 12
description: "Aspose.Cells for Python via Java 25.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 25.1 Release Notes"
keywords: "Aspose.Cells for Python via Java 25.1 Release Notes, Aspose.Cells for Python via Java 25.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 25.1](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-25.1/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46208|Support rich formatted text when saving Excel to docx|Enhancement
|CELLSJAVA-46215|Excel to PDF still displays the data but truncates some of it|Bug
|CELLSJAVA-46212|The Texts are skewed and exceeds the scope when converting file to html|Bug
|CELLSJAVA-46187|Excel to html conversion - Some "td" elements have "id" attribute|Bug
|CELLSJAVA-46204|Pattern lost when saving file to html|Bug
|CELLSJAVA-46203|Extra borders are added when saving file to html|Bug
|CELLSJAVA-46202|Text text postion is incorrect when saving file to html|Bug
|CELLSJAVA-46225|Number formats are not working after calling PivotTable.formatAll(dxfStyle)|Bug
|CELLSJAVA-46216|Row Labels are not working when Summary fields added to Pivot table |Bug
|CELLSJAVA-46211|Many additional borders appear when converting files to html|Bug
|CELLSJAVA-46207|Losing linefeed/line breaks when saving Excel to docx|Bug
|CELLSJAVA-46206|Drag and Drop are not working when adding calculate fields in PivotTable|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new method AutoFilter.GetCellArea(bool refreshAppliedRange).**

Supports getting the refreshed/re-calculated range of auto filter according to current cells data.

### **Adds new method AbstractCalculationEngine.SkipCalculation().**

Supports skipping the calculation for the entire formula that references to the function currently under evaluation.

### **Adds HtmlSaveOptions.EnableCssCustomProperties Property.**

Optimizes the output of html by using CSS custom properties. For example, in scenarios where there are multiple occurences for a base64 image(IconSets or Pattern style), using custom properties allows the image data to be saved only once, improving the performance of the resultant HTML.

### **Adds Workbook.CreateStyle(Boolean) method.**

Creates a style with an option to clone the default style.

### **Adds PivotArea.SelectField() method.**

Selects a pivot area that contains a field.

### **Adds PivotArea.GetCellAreas() method.**

Converts a pivot area to cell areas.

### **Adds PivotAreaCollection class.**

Represents a list of pivot areas.

### **Adds PivotConditionalFormat and PivotConditionalFormatCollection classes, obsoletes PivotFormatCondition and PivotFormatConditionCollection classes.**

Use PivotConditionalFormat and PivotConditionalFormatCollection instead.

### **Obsoletes PivotTable.RefreshDataFlag property.**

It's no longer used. Please remove any calls to it.

### **Obsoletes PivotTable.Move() method and adds PivotTable.MoveTo() method.**

Use PivotTable.MoveTo() instead.

### **Obsoletes PivotTable.GetHorizontalBreaks() and adds PivotTable.GetHorizontalPageBreaks() method.**

Use PivotTable.GetHorizontalPageBreaks() instead.

### **Obsoletes PivotTable.ColumnGrand and adds PivotTable.ShowColumnGrandTotals property.**

Use PivotTable.ShowColumnGrandTotals instead.

### **Obsoletes PivotTable.RowGrand and adds PivotTable.ShowRowGrandTotals property.**

Use PivotTable.ShowRowGrandTotals instead.

### **Obsoletes PivotTable.IsMultipleFieldFilters and adds PivotTable.AllowMultipleFiltersPerField property.**

Use PivotTable.AllowMultipleFiltersPerField instead.

### **Obsoletes PivotTable.PivotFormatConditions and adds PivotTable.ConditionalFormats property.**

Use PivotTable.ConditionalFormats instead.

### **Removes obsolete properties of Protection.**
```text
IsDeletingColumnsAllowed -> AllowDeletingColumn
IsDeletingRowsAllowed -> AllowDeletingRow
IsFilteringAllowed -> AllowFiltering
IsFormattingCellsAllowed -> AllowFormattingCell
IsFormattingColumnsAllowed -> AllowFormattingColumn
IsFormattingRowsAllowed -> AllowFormattingRow
IsInsertingColumnsAllowed -> AllowInsertingColumn
IsInsertingHyperlinksAllowed -> AllowInsertingHyperlink
IsInsertingRowsAllowed -> AllowInsertingRow
IsSortingAllowed -> AllowSorting
IsUsingPivotTablesAllowed -> AllowUsingPivotTable
IsEditingContentsAllowed -> AllowEditingContent
IsEditingObjectsAllowed -> AllowEditingObject
IsEditingScenariosAllowed -> AllowEditingScenario
IsSelectingLockedCellsAllowed -> AllowSelectingLockedCell
IsSelectingUnlockedCellsAllowed -> AllowSelectingUnlockedCell
```
