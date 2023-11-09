---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 Release Notes"
title: "Aspose.Cells for .NET 22.1 Release Notes"
weight: 12
description: "Aspose.Cells for .Net 22.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 Release Notes"
keywords: "Aspose.Cells for .Net 22.1 Release Notes, Aspose.Cells for .Net 22.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50082|Support to return original indices of sorted rows/columns for sort() function|New Feature|
|CELLSNET-50088|Support to set print job name with PrinterSettings while rendering to printer|New Feature|
|CELLSNET-50060|Detect whether text file is csv or tsv.|New Feature|
|CELLSNET-49939|Ingore hidden rows and columns when getting Cells.MaxDisplayRange|Enhancement|
|CELLSNET-50054|Incorrect result for calculating FREQUENCY function in array formula|Enhancement|
|CELLSNET-50072|Unsupported function: CUBESET|Enhancement|
|CELLSNET-50017|How to add bubble next to Chart title & Chart Axis Text|Enhancement|
|CELLSNET-50038|Different behavior about collapsing and expanding multi level groups |Enhancement|
|CELLSNET-50041|BMP image files don't display in header/footer |Enhancement|
|CELLSNET-50108|XLS to PDF: Conversion stalls with Out of Memory|Performance|
|CELLSNET-50128|The line spacing becomes narrower - Excel to PDF conversion|Bug|
|CELLSNET-50086|Cell colors disappear after conversion to PDF|Bug|
|CELLSNET-49996|Rich text values of cells may get lost with MemoryPreference mode|Bug|
|CELLSNET-50042|The name of the cells is changed during recording |Bug|
|CELLSNET-50055|Local range name property FullText is not escaped if parent worksheet has an apostrophe|Bug|
|CELLSNET-50154|GridWeb fails to load /save from cache for .csv file|Bug|
|CELLSNET-50063|Printing Excel file renders two pages instead of one page|Bug|
|CELLSNET-50094|Worksheet contents are not rendered properly in Excel to PDF conversion|Bug|
|CELLSNET-50129|The print position goes up as the page is followed - Excel to PDF conversion|Bug|
|CELLSNET-50131|The characters are missing - Excel to PDF conversion|Bug|
|CELLSNET-49578|Wrong max/min value calculated from charts by Aspose.Cells |Bug|
|CELLSNET-50087|The output chart is not displayed correctly after changing the series type|Bug|
|CELLSNET-50197|Legend in the Waterfall Chart can't be deleted or hidden|Bug|
|CELLSNET-50065|Different behavior regarding collapse and expand multi level row groups|Bug|
|CELLSNET-50137|XLSX to HTML undeclared variable "node" in script|Bug|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine is not working for Auto fitting columns|Bug|
|CELLSNET-50165|Phonetic Guide  Font is changed after saving the file|Bug|
|CELLSNET-50208|Some text are lost when saving as Html|Bug|
|CELLSNET-50095|Exception on opening the XSLB file|Exception|
|CELLSNET-50096|StackOverflowException while deleting empty columns |Exception|
|CELLSNET-50071|Conversion to HTML exception "Unsupported function: CUBESET"|Exception|
|CELLSNET-50097|Exception on opening the XSLX file via Aspose.Cells|Exception|
|CELLSNET-50133|NullReferenceException when comparing FillFormat|Exception|
|CELLSNET-50138|Exception on opening an XLSB file|Exception|
|CELLSNET-50016|Chart to EMF incorrect axis values|Regression|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of removing external links from workbook.**

In old versions, we do not remove the external link whose url contains "AddIns". Such behavior is designed for some user's special requirement. The defect of such solution is obvious: users may specify any valid file name or path for the external references and in fact most of them do not want those external links to be treated differently. From this version, we do not filter those external links anymore. If users have special requirement for some external links, they may check all items in the ExternalLinkCollection one by one and only remove those they want to delete(by ExternalLinkCollection.RemoveAt(int) method).

### **Changes behavior of Cell.Type for invalid date time value.**

In old versions, if one cell is requested to be formatted as date time, Cell.Type returns CellValueType.IsDateTime no matter the numeric value of this cell is valid for date time or not. This may cause exception if users depend on Cell.Type only and try to call Cell.DateTimeValue. From this version, we return CellValueType.IsNumeric for such kind of cells so that user can be guided to get the cell value by proper API.

### **Changes behavior of Cells.MaxDisplayRange.**

In old versions, the range value of this property covers all cells that have been instantiated in the cells collection. From this version we make the invisible rows/columns be excluded from edges of the display range if there are only instantiated cells in those rows/columns.

### **Changes DataSorter.Sort() methods to return the original indices of sorted Rows/Columns.**

In old versions DataSorter.Sort() methods return nothing. From this version, we return the original indices of Rows/Columns corresponding to the range has been sorted. This provides user the ability to perform advanced check and operations for the sorting.

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

### **Adds SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName) method.**

Render worksheet to Printer with printer settings and printer job name.

### **Adds WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName) method.**

Render workbook to Printer with printer settings and printer job name.

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

