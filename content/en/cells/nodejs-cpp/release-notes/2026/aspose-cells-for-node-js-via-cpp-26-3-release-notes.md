---
id: "aspose-cells-for-node-js-via-cpp-26-3-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-26-3-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 26.3 Release Notes"
title: "Aspose.Cells for Node.js via C++ 26.3 Release Notes"
weight: 10
description: "Aspose.Cells for Node.js via C++ 26.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 26.3 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 26.3 Release Notes, Aspose.Cells for Node.js via C++ 26.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 26.3.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1212|Text gets mirrored when saving XLSX to PDF|Bug
|CELLSCPP-1213|The text inside the graphic was unexpectedly flipped horizontally.|Bug
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


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds two methods in HtmlLoadOptions class.**

Specifies how &lt;p&gt; elements are rendered when loading HTML.

{{% alert color="primary" %}}

HtmlParagraphLayoutMode GetParagrahLayoutMode()

void SetParagrahLayoutMode(HtmlParagraphLayoutMode value)

{{% /alert %}}

### **Obsoletes two methods in ChartFrame class.**

Please use ChartFrame.GetArea().GetFillFormat().GetFillType() / ChartFrame.GetArea().GetFillFormat().SetFillType(FillType::Automatic) instead.

{{% alert color="primary" %}}

BackgroundMode GetBackgroundMode()

void SetBackgroundMode(BackgroundMode value)

{{% /alert %}}

### **Adds new enum HtmlParagraphLayoutMode.**

Represents how &lt;p&gt; elements are rendered during HTML load.

### **Adds two methods in TableStyle class.**

Creates a TableStyle instance with the specified name for the given worksheets collection.

{{% alert color="primary" %}}

static TableStyle Create(const U16String& name, const WorksheetCollection& sheets);

static TableStyle Create(const char16_t* name, const WorksheetCollection& sheets);

{{% /alert %}}

### **Adds two members in TableStyleElementType enum.**

Represents a style element that applies to the header of a pivot table’s grand total column.

{{% alert color="primary" %}}

TableStyleElementType::GrandTotalColumnHeader

{{% /alert %}}

Represents a style element that applies to the header of a pivot table’s grand total row.

{{% alert color="primary" %}}

TableStyleElementType::GrandTotalRowHeader

{{% /alert %}}



