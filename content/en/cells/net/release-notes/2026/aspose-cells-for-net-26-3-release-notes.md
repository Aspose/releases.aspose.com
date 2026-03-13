---
id: "aspose-cells-for-net-26-3-release-notes"
slug: "aspose-cells-for-net-26-3-release-notes"
linktitle: "Aspose.Cells for .NET 26.3 Release Notes"
title: "Aspose.Cells for .NET 26.3 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 26.3 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.3 Release Notes"
keywords: "Aspose.Cells for .Net 26.3 Release Notes, Aspose.Cells for .Net 26.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.3](https://www.nuget.org/packages/Aspose.Cells/26.3.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSGRIDJS-1489|Support set protection in GridJs UI|New Feature
|CELLSGRIDJS-2241|Add support for sheet protected range settings.|New Feature
|CELLSGRIDJS-2259|Add toolbar buttons for font zooming|New Feature
|CELLSNET-59900|Enhancement for saving some advanced functions in formula for XLSB|Enhancement
|CELLSNET-59844|Support to parse legend tag when importing HTML|Enhancement
|CELLSNET-59807|Support to parse label tag when importing HTML|Enhancement
|CELLSNET-59894|Enhancement for copying rich value to other workbooks|Enhancement
|CELLSNET-59803|Shape.FitToTextSize() method does not work precisely|Bug
|CELLSNET-59821|When textParagraph.IsHangingPunctuation is True, the output PDF will have missing punctuation marks|Bug
|CELLSNET-59846|The text height calculated by 'CalculateTextSize' did not exceed the text box, but the text overflowed the text box when outputting the PDF.|Bug
|CELLSNET-59850|Aspose.Cells v25.11 - Unexpected White Boxes During Excel to PDF Conversion|Bug
|CELLSNET-59822|Hidden rows are not made visible after removing the filter and refreshing again|Bug
|CELLSNET-59853|Negative value is formatted as positive with custom formatting "[<>0]#,###.00;"|Bug
|CELLSNET-59857|DataSorter and Excel Group/Outlines compete with each other|Bug
|CELLSNET-59885|Xlookup error _xlfn.XLOOKUP for Xlsb and Excel Online|Bug
|CELLSNET-59890|Saving a file using FileFormatToSaveFormat removes data|Bug
|CELLSNET-59771|PlotArea.BackgroundMode does not work|Bug
|CELLSNET-59847|Exception 'Chart/Picture to image Error' when converting Excel file with chart to XPS file|Bug
|CELLSNET-59848|Pareto chart.ToImage() renders multi-level category labels incorrectly|Bug
|CELLSNET-59851|DataLabels.DirectionType does not work|Bug
|CELLSNET-59824|Missing images when converting Excel to XPS|Bug
|CELLSNET-59823|Exception when saving an xlsx file|Bug
|CELLSNET-59828|Saving the re-saved file by Aspose.Cells in ms excel cause it crash|Bug
|CELLSNET-59849|The XLSX file is opening indefinitely|Bug
|CELLSNET-59854|Excel in-cell Checkbox control is not retained for .xlsb workbook|Bug
|CELLSNET-59871|Inconsistent chart data references after copying worksheets (AddCopy / CopyOptions)|Bug
|CELLSNET-59876|Inconsistent waterfall chart data references after combining workbook|Bug
|CELLSNET-59877|Invalid color of pivot area format|Bug
|CELLSNET-59891|Worksheet copy does not support Rich Values|Bug
|CELLSNET-59896|New formula STOCKHISTORY caused NullReferenceException when saving workbook to Xlsb format|Bug
|CELLSNET-59897|Excel Data Types caused NullReferenceException when saving workbook to Xlsb format|Bug
|CELLSNET-59898|Stock rich data does not work when saving as xlsb|Bug
|CELLSNET-59887|Exception occurs when converting an XLSX file with images to Numbers|Bug
|CELLSGRIDJS-2273|Empty rows appeared after filtering|Bug
|CELLSGRIDJS-2274|The filter result is not correct|Bug
|CELLSGRIDJS-2272|Two arrows appeared for filter columns|Bug
|CELLSGRIDJS-2279|Validation list is wrong|Bug
|CELLSGRIDJS-2265|Exception occurred when rendering an Excel file that includes a chart with a name containing the '&' character|Bug
|CELLSGRIDJS-2270|Date category axis showing Excel serial numbers instead of formatted dates|Bug
|CELLSGRIDJS-2285|Chart rendering is inconsistent with Excel.|Bug
|CELLSGRIDJS-2294|Group chart display inconsistency with Excel|Bug
|CELLSGRIDJS-2295|Charts not displaying chart annotation content|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

