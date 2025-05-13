---
id: "aspose-cells-for-node-js-via-cpp-25-5-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-25-5-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 25.5 Release Notes"
title: "Aspose.Cells for Node.js via C++ 25.5 Release Notes"
weight: 8
description: "Aspose.Cells for Node.js via C++ 25.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 25.5 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 25.5 Release Notes, Aspose.Cells for Node.js via C++ 25.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 25.5.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-58220|Support exporting images when saving to Markdown format|New Feature
|CELLSNET-58241|Support camera feature of range|New Feature
|CELLSNET-58150|Supports exporting text box to Numbers|New Feature
|CELLSNET-58210|Supports exporting conditional formatting to Numbers|New Feature
|CELLSNET-58121|Enhance copying slicers from other workbook|Enhancement
|CELLSNET-58222|Support exporting embedded image to docx|Enhancement
|CELLSNET-58223|Exporting entity data to docx|Enhancement
|CELLSNET-58169|Some shapes under the column Marker have an underline/bottom border|Bug
|CELLSNET-58173|The callouts are not properly aligned when converting file to pdf|Bug
|CELLSNET-58238|Shapes in XLS files are not rendered properly when converting to XPS|Bug
|CELLSNET-58052|Filter does not work as expected|Bug
|CELLSNET-58148|Negative numbers get generated with the wrong symbol|Bug
|CELLSNET-57953|The discrepancy in the spacing between the text and the arrow between image and Excel|Bug
|CELLSNET-57980|Rectangles and red texts are more on top when printed by Aspose then in original|Bug
|CELLSNET-57981|Legend texts are displayed diagonally in Excel but printed horizontally in Aspose.|Bug
|CELLSNET-58060|Display units not showing up for some generated images|Bug
|CELLSNET-58108|Excel chart has misaligned shape in the output image|Bug
|CELLSNET-58123|Missing text in labels when converting pivot chart to image|Bug
|CELLSNET-58168|The shapes that overlap with the x-axis and y-axis are somehow behind the axis|Bug
|CELLSNET-58180|The font kerning is different from letter to letter.|Bug
|CELLSNET-58198|Rendered chart is distorted with several defects in the output image(SVG)|Bug
|CELLSNET-58208|Label placements for charts are off when rendering sheet to image|Bug
|CELLSNET-58094|Underlines are breaking in texts or titles when rendering sheet to image|Bug
|CELLSNET-58138|Line weight on images captured from Excel is not the same as if it was copied on PC|Bug
|CELLSNET-58163|Paging is inconsistent with excel when converting file to pdf|Bug
|CELLSNET-58197|Incorrect location of image in spreadsheet|Bug
|CELLSNET-58227|HTML file data loss when setting the print area to pivot table range|Bug
|CELLSNET-58268|Incorrect HTML is saved by newer Aspose.Cells version|Bug
|CELLSNET-58247|Assigning formulas to Table corrupts Excel|Bug
|CELLSNET-58262|Support obtaining the first data row of a column|Bug
|CELLSNET-58263|Support clearing comments within the range|Bug
|CELLSNET-58264|Support clearing hyperlinks within the range|Bug
|CELLSNET-58307|The original data is still retained after moving the pivot table|Bug
|CELLSNET-58315|ListObject with calculated column creates invalid Excel file|Bug
|CELLSNET-58345|The result file crashes after resaving excel file|Bug
|CELLSNET-58235|NullReferenceException when calculating user provided template files|Exception
|CELLSNET-58219|NullReferenceException caused by Cell.GetValidationValue()|Exception
|CELLSNET-58376|Excel Table Missing Column in HTML output|Bug


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds one method in Cells.**

Gets the first data row in the column.

{{% alert color="primary" %}}

int32_t GetFirstDataRow(int32_t column)

{{% /alert %}}

### **Adds two methods in PictureCollection.**

Takes a photo of the range.

{{% alert color="primary" %}}

int32_t Camera(int32_t row, int32_t column, const char16_t* range)

int32_t Camera(int32_t row, int32_t column, const U16String& range)

{{% /alert %}}

### **Adds one method in ListColumn.**

Indicates whether the formula of list column is an array formula.

{{% alert color="primary" %}}

bool IsArrayFormula()

{{% /alert %}}

### **Adds five methods in Range.**

Clear data of the range.

{{% alert color="primary" %}}

void Clear()

void ClearContents()

void ClearFormats()

void ClearComments()

void ClearHyperlinks(bool clearFormat)

{{% /alert %}}

### **Adds two methods in PaginatedSaveOptions.**

Gets or sets gridline color while rendering, it will ignore the gridline color settings in the source file.

{{% alert color="primary" %}}

Aspose::Cells::Color GetGridlineColor()

void SetGridlineColor(const Aspose::Cells::Color& value)

{{% /alert %}}

### **Adds three method in MarkdownSaveOptions.**

Get the ImageOrPrintOptions object before exporting.

{{% alert color="primary" %}}

ImageOrPrintOptions GetImageOptions()

{{% /alert %}}

Specifies whether images are saved in Base64 format to Markdown.

{{% alert color="primary" %}}

bool GetExportImagesAsBase64()

void SetExportImagesAsBase64(bool value)

{{% /alert %}}




