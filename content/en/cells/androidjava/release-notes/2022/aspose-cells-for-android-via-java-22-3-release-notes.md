---
id: "aspose-cells-for-android-via-java-22-3-release-notes"
slug: "aspose-cells-for-android-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.3 Release Notes"
title: "Aspose.Cells for Android via Java 22.3 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 22.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 22.3 Release Notes, Aspose.Cells for Android via Java 22.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 22.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44162|Support to remove external link without removing the formulas|New Feature
|CELLSJAVA-44205|Support locale depended unit text for coordinate axes of chart|New Feature
|CELLSJAVA-44317|The text in this xlsx is garbled|Enhancement
|CELLSJAVA-44126|Cell.getDependents() throws Exception if cell's formula has not been parsed|Bug
|CELLSJAVA-44161|Bug in external formula when importing a workbook into another workbook|Bug
|CELLSJAVA-44130|The text of the data labels wrap in the output chart image|Bug
|CELLSJAVA-44204|pagination issue for csv|Bug
|CELLSJAVA-43934|The Pie chart labels are not matched with Excel after manipulating or updating chart|Bug
|CELLSJAVA-44122|When exporting HTML, the data labels are different from that of Excel|Bug
|CELLSJAVA-41949|Content render differently when saving Workbook to XLSX & HTML formats |Bug
|CELLSJAVA-44207|When exporting to HTML, row height becomes higher|Bug
|CELLSJAVA-44233|Infinite loop when converting XLSX file|Bug
|CELLSJAVA-44271|When converting Excel to PDF, the output position shifts compared to the case of manual conversion|Bug
|CELLSJAVA-44197|When converting XLSX to PDF, the pivot table timeline shape (window) is not displayed|Bug
|CELLSJAVA-44267|Workbook containing a pivot table becomes corrupted|Bug
|CELLSJAVA-44114|XLSX to PDF: Data in Scientific number format from the XLSX file doesn't match with the data in the output PDF file|Bug
|CELLSJAVA-44293|Resaved Excel file needs to be recovered when opening it into MS Excel|Bug
|CELLSJAVA-43194|Images shown incorrectly|Bug
|CELLSJAVA-44276|row header height mismatch with row content after edit cell for the file 249.xls|Bug
|CELLSJAVA-44284|raise out of memory exception for the file bug.xlsx|Bug
|CELLSJAVA-44229|Formula is lost when td content is wrapped by div tag|Bug
|CELLSJAVA-44247|Single line text is wrapped while converting to pdf|Bug
|CELLSJAVA-44175|issue with overlapping Donut Chart Labels |Bug
|CELLSJAVA-44192|Category axis item name in the graph is cut off in Excel to PDF conversion |Bug
|CELLSJAVA-44233|Infinite loop when converting XLSX file|Bug
|CELLSJAVA-44263|Setting direction of chart label text to vertical doesn't take effect|Bug
|CELLSJAVA-44268|Exception "java.lang.NullPointerException" on Chart.toPdf method |Bug
|CELLSJAVA-44302|The text direction of coordinate axis is wrong after Excel file is converted to HTML|Bug
|CELLSJAVA-44314|Wrong chart category axis labels in Chart to image rendering|Bug
|CELLSJAVA-44274|Is SVG format supported for reading or rendering to PDF|Bug
|CELLSJAVA-44369|shape height is not correct |Bug
|CELLSJAVA-44366|Copying the sheet content to a new sheet page and save it as html causes the style of the Excel math formula abnormal|Bug
|CELLSJAVA-44408|Percentage format of Cell is lost when we are expanding those 2 rows that we have changed|Bug
|CELLSJAVA-44341|Cell width is not correct in the output DOCX in Excel to DOCX conversion|Bug
|CELLSJAVA-44383|Conditional formatting stopped working after adding custom properties|Bug
|CELLSJAVA-44370|Excel file gets corrupt when opened and saved with Aspose.Cells|Bug
|CELLSJAVA-44344|Issue with horizontal copying of ranges in the output XLSX |Bug
|CELLSJAVA-44363|row header height doesnot match row content in the file with freezepane |Bug
|CELLSJAVA-44367|The color of the column chart turns white when converting to html|Bug
|CELLSJAVA-44328|Some data labels of Excel graphs are lost when saving Excel file as HTML |Bug
|CELLSJAVA-44193|The angle of category axis items in the graph is different in Excel to PDF conversion|Bug
|CELLSJAVA-44314|Wrong chart category axis labels in Chart to image rendering|Bug
|CELLSJAVA-44332|Cell link underline can't remove when convert xlsx to html|Bug
|CELLSJAVA-44234|Out of memory issue for the file data.xls|Exception
|CELLSJAVA-44246|"Invalid endrow index" exception for empty file|Exception
|CELLSJAVA-44258|Null pointer exception for file |Exception
|CELLSJAVA-44311|Exception "java.lang.OutOfMemoryError: Java heap space" when rendering to HTML file format|Exception
|CELLSJAVA-44285|Exception "java.lang.ClassCastException: com.aspose.cells.n2f cannot be cast to com.aspose.cells.o90" when calling Workbook.calculateFormula()|Exception
|CELLSJAVA-44323|Exception while adding signature line|Exception
|CELLSJAVA-44361|CellsException raised while converting xlsx to html|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of removing external links from workbook.**

In old versions, we do not remove the external link whose url contains "AddIns". Such behavior is designed for some user's special requirement. The defect of such solution is obvious: users may specify any valid file name or path for the external references and in fact most of them do not want those external links to be treated differently. From this version, we do not filter those external links anymore. If users have special requirement for some external links, they may check all items in the ExternalLinkCollection one by one and only remove those they want to delete(by ExternalLinkCollection.RemoveAt(int) method).

### **Changes behavior of Cell.Type for invalid date time value.**

In old versions, if one cell is requested to be formatted as date time, Cell.Type returns CellValueType.IsDateTime no matter the numeric value of this cell is valid for date time or not. This may cause exception if users depend on Cell.Type only and try to call Cell.DateTimeValue. From this version, we return CellValueType.IsNumeric for such kind of cells so that user can be guided to get the cell value by proper API.

### **Changes behavior of Cells.MaxDisplayRange.**

In old versions, the range value of this property covers all cells that have been instantiated in the cells collection. From this version we make the invisible rows/columns be excluded from edges of the display range if there are only instantiated cells in those rows/columns.

### **Changes DataSorter.Sort() methods to return the original indices of sorted Rows/Columns.**

In old versions?DataSorter.Sort() methods return nothing. From this version, we return the original indices of Rows/Columns corresponding to the range has been sorted. This provides user the ability to perform advanced check and operations for the sorting.

### **Adds TxtLoadOptions.ExtendToNextSheet property.**

Supports to import CSV/TSV data into multiple worksheets if the row count or column count of data exceeds ms excel's limit.

### **Adds ExternalLinkCollection.Clear() method.**

Removes all external links from the workbook.

### **Adds ExternalLinkCollection.Clear(bool updateReferencesAsLocal) method.**

When removing all external links from the workbook, user can determine how to do with the formulas that have references to those external links. If "updateReferencesAsLocal" is true, then all custom defined functions in the external links will be moved to current workbook itself. For example, one cell's formula is "='externalsource.xlam'!customfunction()", after removing the external link "externalsource.xlam", this cell's formula will become "=customfunction()".

### **Adds ExternalLinkCollection.RemoveAt(int) method.**

Removes one specified external link from the workbook.

### **Adds ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) method.**

Similar to ExternalLinkCollection.Clear(bool updateReferencesAsLocal) method, user can determine the way to do with formulas that reference to the specified external link while removing it from the workbook.

### **Adds ExternalLinkCollection.GetEnumerator() method.**

Provides an enumerator to iterate through all external links in the workbook.

### **Obsoletes Workbook.RemoveExternalLinks() method.**

Please use ExternalLinkCollection.Clear() method instead.

### **Obsoletes Workbook.HasExernalLinks() method.**

Please use ExternalLinkCollection.Count to check whether there are external links in the workbook.

### **Deletes obsolete class StyleCollection.**

Please use Workbook.CreateStyle() and Workbook.GetNamedStyle(string) to manipulate styles.

### **Adds PptxSaveOptions(bool saveAsImage) constructor.**

Represents options of saving .pptx file. If True, the workbook will be converted into some pictures of .pptx file. If False, the workbook will be converted into some tables of .pptx file.

### **Adds ChartGlobalizationSettings class.**

 Represents the globalization settings for chart.

### **Adds DataLabels.IsNeverOverlap property.**

Indicates whether the datalabels display never overlap. (For Pie chart)

### **Adds TickLabelItem class.**

Include information of a Ticklabel item.

### **Adds TickLabelItem.Height property.**

Gets the height of Ticklabel item in ratio of chart height.

### **Adds TickLabelItem.Width property.**

Gets the width of Ticklabel item in ratio of chart width.

### **Adds TickLabelItem.X property.**

Gets X of Ticklabel item in ratio of chart width.

### **Adds TickLabelItem.Y property.**

Gets Y of Ticklabel item in ratio of chart height.

### **Adds TickLabels.TickLabelItems property.**

Gets the items of TickLabel.

### **Obsoletes Cells.AddAddInFunction() method.**

Please use WorksheetCollection.RegisterAddInFunction() methods instead.

### **Adds NameCollection.Filter() method and NameScopeType enum.**

Gets the defined names by scope.

### **Adds MsoDrawingType.Timeline enum.**

Represents Timeline drawing objects type.

### **Changes the default value of HtmlSaveOptions.ExcludeUnusedStyles.**

When saving html files, for old versions sometimes we remove the unused styles automatically when there are many style objects in the pool, no matter what's the value of this property. For the generated html files, excluding unused styles can make the file size smaller without affecting the visual effects. So from this version we make the default value of this property as true to make it consistent with the saving behavior. If user needs to keep all styles in the workbook for the generated html(such as the scenario that user needs to restore the workbook from the generated html later), please set this property as false while saving html.

### **Adds Cell.GetLeafs(bool recursive) method.**

Support user to get all leafs of one cell recursively.

### **Adds Range.SetInsideBorders(BorderType, CellBorderType, CellsColor) method.**

Support to set inside borders for the range.

### **Adds SaveFormat.Ots,SaveFormat.Xlt and LoadFormat.Ots enum.**

Enhancement for loading and saving ots and xlt files.

### **Adds FormulaSettings class.**

Separate all formula-related settings from WorkbookSettings and group them as FormulaSettings.

### **Adds WorkbookSettings.FormulaSettings property.**

Gets the grouped settings for formulas.

### **Adds PivotItem.IsHideDetail property.**

Gets and Sets whether the pivot item hides detail.

### **Obsoletes WorkbookSettings.ReCalculateOnOpen property.**

Please use WorkbookSettings.FormulaSettings.CalculateOnOpen instead.

### **Obsoletes WorkbookSettings.RecalculateBeforeSave property.**

Please use WorkbookSettings.FormulaSettings.CalculateOnSave instead.

### **Obsoletes WorkbookSettings.ForceFullCalculate property.**

Please use WorkbookSettings.FormulaSettings.ForceFullCalculation instead.

### **Obsoletes WorkbookSettings.PrecisionAsDisplayed property.**

Please use WorkbookSettings.FormulaSettings.PrecisionAsDisplayed instead.

### **Obsoletes WorkbookSettings.CalcMode property.**

Please use WorkbookSettings.FormulaSettings.CalculationMode instead.

### **Obsoletes WorkbookSettings.Iteration property.**

Please use WorkbookSettings.FormulaSettings.EnableIterativeCalculation instead.

### **Obsoletes WorkbookSettings.MaxIteration property.**

Please use WorkbookSettings.FormulaSettings.MaxIteration instead.

### **Obsoletes WorkbookSettings.MaxChange property.**

Please use WorkbookSettings.FormulaSettings.MaxChange instead.

### **Obsoletes WorkbookSettings.CalculationId property.**

Please use WorkbookSettings.FormulaSettings.CalculationId instead.

### **Obsoletes WorkbookSettings.CreateCalcChain property.**

Please use WorkbookSettings.FormulaSettings.EnableCalculationChain instead.

### **Obsoletes WorkbookSettings.CalcStackSize property.**

Please use CalculationOptions with the specified stack size instead when calculating formulas.