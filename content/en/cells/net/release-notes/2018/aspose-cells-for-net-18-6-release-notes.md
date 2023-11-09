---
id: "aspose-cells-for-net-18-6-release-notes"
slug: "aspose-cells-for-net-18-6-release-notes"
linktitle: "Aspose.Cells for .NET 18.6 Release Notes"
title: "Aspose.Cells for .NET 18.6 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 18.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.6 Release Notes"
keywords: "Aspose.Cells for .Net 18.6 Release Notes, Aspose.Cells for .Net 18.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.6](https://www.nuget.org/packages/Aspose.Cells/18.6.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46159|Render Slicer shape to image format |New Feature |
|CELLSNET-46179|Update Slicer in XLSB and XLSX file formats|New Feature |
|CELLSNET-46167|Create Slicer in XLSB and XLSX file formats |New Feature |
|CELLSNET-44455|Create or update Slicer in Excel 2013 using Aspose.Cells |New Feature |
|CELLSNET-46130|Add API to get & set CustomXmlPart ID|New Feature |
|CELLSNET-46145|Improve converting line Callout to image|Enhancement |
|CELLSNET-46174|WorkbookRender.ToImage(pageIndex, fileName/stream) and Bitmap WorkbookRender.ToImage(int pageIndex) methods included |Enhancement |
|CELLSNET-46178|Support DateTimeOffset format when importing custom objects|Enhancement |
|CELLSNET-46171|GroupShape definition is misleading|Enhancement |
|CELLSNET-46152|Relevant methods in Aspose.Cells API are added for GetRangeAddess(), GetCellCount(), GetEntireAddress() and GetOffset() |Enhancement |
|CELLSNET-46122|Convert smart art from XLSX to XLS file format |Enhancement |
|CELLSNET-46121|Convert smart art from XLS to XLSX file format |Enhancement |
|CELLSNET-45961|Ink tools disappeared when converting to PDF|Enhancement |
|CELLSNET-45160|Portions of the picture in the spreadsheet renders in different color while converting worksheet to image|Enhancement |
|CELLSNET-43592|Ink Objects does not render while converting spreadsheet to PDF format|Enhancement |
|CELLSNET-45891|Some shapes are missing and some are dispersed (dis-positioned) - Excel to HTML conversion |Bug |
|CELLSNET-46112|When Issue4 callout placement.xlsx converted to PDF, formatting is not good |Bug |
|CELLSNET-45212|Displaced bigger image on converting an XLSM to PDF|Bug |
|CELLSNET-42636|Some drawing shapes are displaced or rendered wrongly in Excel to HTML rendering|Bug |
|CELLSNET-42627|Unable to extract smart art images correctly|Bug |
|CELLSNET-42618|Shape is displaced to cover data in Excel to HTML rendering|Bug |
|CELLSNET-46146|All previous columns and rows data stay in the PivotTable after filtering|Bug |
|CELLSNET-46127|Output HTML is good in Chrome but wrong in IE or Edge|Bug |
|CELLSNET-45005|Rows imported to single cell when importing HTML file format|Bug |
|CELLSNET-45004|Cell value truncated when importing HTML|Bug |
|CELLSNET-46162|Single quotes disappear from the formula when opening the file|Bug |
|CELLSNET-46069|Formulas (containing linked data source in other workbooks) are not calculated fine|Bug |
|CELLSNET-46142|Tab bar becomes hidden when user changes tab because Grid height grows up|Bug |
|CELLSNET-46177|Print from Aspose.Cells differs from Excel|Bug |
|CELLSNET-46176|PDF output ignores all the page breaks inside an MS Excel file|Bug |
|CELLSNET-46153|Shape color changes when convert to PDF file format|Bug |
|CELLSNET-46126|Excel document is slipping while saving as PDF |Bug |
|CELLSNET-46125|Mixture of page 1 and page 2 in the output PDF |Bug |
|CELLSNET-46114|Single word is splitted into two lines in Aspose.Cells' rendered output image|Bug |
|CELLSNET-45766|Unable to load password-protected ODS file|Bug |
|CELLSNET-46164|Pareto chart does not display in MS Excel file but it renders somewhat fine in PDF|Bug |
|CELLSNET-46155|The chart horizontal axis label is corrupted |Bug |
|CELLSNET-46150|Saving XLT file as XLS after clearing chart's data series causes red "Protected View" warning|Bug |
|CELLSNET-46140|Watermark works fine with the spreadsheets but nothing shows up on charts|Bug |
|CELLSNET-46129|Y-axis ticks in chart image do not match with MS-Excel|Bug |
|CELLSNET-46100|CellsException - System.OutOfMemoryException while converting Excel file to PDF |Bug |
|CELLSNET-46082|Pie chart legend colors change after saving to PDF and do not match up with pie chart slices|Bug |
|CELLSNET-46072|Saving an XLT/XLTX file as XLS/XLSX causes red "Protected View" warning|Bug |
|CELLSNET-46166|Hyperlinks are corrupted when referencing to sheet with special characters in its name|Bug |
|CELLSNET-46141|Standardized way for last three numbers in the signature shape name|Bug |
|CELLSNET-46131|Resizing headless table corrupts the output MS Excel file|Bug |
|CELLSNET-46128|Output Excel File is corrupt after creating list object|Bug |
|CELLSNET-46134|When render an Excel document to PDF, the process never finishes|Bug|
|CELLSNET-46175|Aspose.Cells.CellsException at Aspose.Cells.Workbook.Save()|Exception |
|CELLSNET-46147|Error initializing an XLSX file|Exception |
|CELLSNET-46138|EndOfStreamException when Aspose.Cells.Dll (latest assembly) is ilmerged|Exception |
|CELLSNET-46173|Exception: "File is corrupted" when loading an XLS file|Exception |
|CELLSNET-46137|ArgumentOutOfRangeException when Aspose.Cells (latest assembly) is ilmerged|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Slicer, SlicerCollection, SlicerCache, SlicerCacheItem and SlicerCacheItemCollection classes**
These APIs are used to create and modify the Slicer in the file.
#### **Adds SlicerCacheItemSortType and SlicerStyleType enums**
These APIs are used to create and modify the Slicer in the file.
#### **Adds CellWatchCollection and CellWatch classes, Adds Worksheet.CellWatches property**
Adds Cell Watch Item in the 'watch window'.
#### **Adds CustomXmlShape class and MsoDrawingType.CustomXml enum**
Supports keeping custom xml shape.
#### **Adds MsoDrawingType.SmartArt enum**
Represents the smart art shape type.
#### **Adds Font.SchemeType property and FontSchemeType enums**
Gets and sets the scheme type of the font.
#### **Adds CustomXmlPart.ID property**
Gets and sets the Id of custom xml part.
#### **Adds CustomXmlPartCollection.SelectByID() method**
Gets Custom xml part by id.
#### **Adds Range.Address, Range.CellCount, EntireColumn, Range.EntireRow and Range.GetOffset(System.Int32,System.Int32)**
Enhancement for processing range.
#### **Adds ColorDepth enum and ImageOrPrintOptions.TiffColorDepth property**
Gets or sets bit depth to apply only when saving pages to the Tiff format.
#### **Overloads WorkbookRender.ToImage() method**
Renders the workbook to image by the page index.
#### **Adds Legend.LegendEntriesLabels() method**
Gets the labels of the legend entries after calling Chart.Calculate() method.
#### **Adds CustomFilter.SetCriteria(FilterOperatorType filterOperator, object criteria) method**
Sets the filter criteria.
#### **Provides new APIs for supporting to get/set formulas in locale dependent format (the FormulaLocal function of Microsoft Interop)**
Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(string formula, bool isR1C1, bool isLocal, object value)
Name.GetRefersTo(bool isR1C1, bool isLocal)
Name.SetRefersTo(string refersTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1(string formula, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2(string formula, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int row, int column)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int row, int column)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(string err)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string standardName)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string standardName)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray
