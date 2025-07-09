---
id: "aspose-cells-for-go-via-cpp-25-6-release-notes"
slug: "aspose-cells-for-go-via-cpp-25-6-release-notes"
linktitle: "Aspose.Cells for Go via CPP 25.6 Release Notes"
title: "Aspose.Cells for Go via CPP 25.6 Release Notes"
weight: 7
description: "Aspose.Cells for Go via CPP 25.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Go via CPP 25.6 Release Notes"
keywords: "Aspose.Cells for Go via CPP 25.6 Release Notes, Aspose.Cells for Go via CPP 25.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Go via C++ v25.6.0.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSGO-161|Optimize Input Address Parameter Validation.|Improvement
|CELLSNET-58258|Support embedding fonts while rendering to Pcl|New Feature
|CELLSNET-58382|Supports exporting hyperlink to Numbers|New Feature
|CELLSNET-58552|Supports exporting print settings to Numbers|New Feature
|CELLSNET-58393|Merge image resource in the assembly|Enhancement
|CELLSNET-58524|Support to export display string of richvalue while rendering to pdf|Enhancement
|CELLSNET-58510|Support to choose the sheet reference of cloned pivottable(references to cloned sheet or source sheet) when coping worksheet|Enhancement
|CELLSNET-58351|Shape to image error when converting file to pdf|Bug
|CELLSNET-58392|Comment arrow position error when saving file to pdf|Bug
|CELLSNET-58410|The program hangs when converting file to pdf|Bug
|CELLSNET-58316|The program hangs on CalculateFormula and RefreshDynamicArrayFormulas|Bug
|CELLSNET-58331|Calculating formula causes some #REF values that are different from ms excel|Bug
|CELLSNET-58347|Formulas using TOCOL, SEQUENCE, and COUNTA produce a "#NA" error when evaluated/calculated|Bug
|CELLSNET-58369|Workbook.HasCustomFunction failed to detect some custom functions|Bug
|CELLSNET-58373|Cell.IsErrorValue returned false for new errors of ms excel such as #SPILL!|Bug
|CELLSNET-58380|Cells not getting calculated using Aspose.Cells 25.4, but they are calculated correctly in 24.7|Bug
|CELLSNET-58389|Placeholder of "${SplitPartPrefix}" does not work for LowCodeSaveOptionsProviderOfPlaceHolders|Bug
|CELLSNET-58229|Pink box position error when saving file to svg|Bug
|CELLSNET-58230|Black text in bracket and pink box mixed together when saving file to svg|Bug
|CELLSNET-58231|White text is not in pink box when saving file to svg|Bug
|CELLSNET-58232|The positions of black text in bracket and white text in pink box are incorrect when saving file to svg|Bug
|CELLSNET-58272|Contents of chart moved to the right when rendering chart to image|Bug
|CELLSNET-58273|Arrow graphic size and position error when rendering chart to image|Bug
|CELLSNET-58306|The values of the X-axis change when converting file to pdf|Bug
|CELLSNET-58312|Texts and shapes in the chart are slightly smaller in the image Aspose.Cells captures|Bug
|CELLSNET-58313|Chart title cut off in EMF export|Bug
|CELLSNET-58367|Chart/Picture to image Error when rendering XLSX worksheet to PNG|Bug
|CELLSNET-58386|Positions of labels and text box in chart are rendered differently when comparing with ms excel|Bug
|CELLSNET-58390|Datalabels YPixel not set well|Bug
|CELLSNET-58403|Labels in charts are positioned incorrectly when Aspose.Cells renders the chart as image|Bug
|CELLSNET-58492|The title of column chart contains line breaks when converting file to xps|Bug
|CELLSNET-58434|The result file cannot be displayed when converting the file to XPS|Bug
|CELLSNET-58491|The number is displayed as # when converting file to xps|Bug
|CELLSNET-58388|Data alignment error when converting file to html|Bug
|CELLSNET-58442|HTML is not rendered properly after setting Cell.HtmlString|Bug
|CELLSNET-58353|Calculated items are not added after calling PivotField.AddCalculatedItem method|Bug
|CELLSNET-58377|Copying an XLSX file with structured references throws a NullReferenceException|Bug
|CELLSNET-58400|Gradient fill style is missing when converting range to json|Bug
|CELLSNET-58404|Json format error when converting range to json|Bug
|CELLSNET-58430|Excel workbook saved as .docx having issues with table formatting and borders|Bug
|CELLSNET-58443|Filters are changed after refreshing pivot tables|Bug
|CELLSNET-58444|The decrease in column width causes the date to be shown as "#####" after refreshing pivot table|Bug
|CELLSNET-58455|The number of bytes being read after opening the workbook is different between 24.7.0 and 25.5.0|Bug
|CELLSNET-58468|Wrong border color for merged cells|Bug
|CELLSNET-58473|Slicer content is lost when converting file to xps|Bug
|CELLSNET-58474|The timeline is inconsistent with excel when converting file to xps|Bug
|CELLSNET-58481|The content is cleared after calling AutoFilter.RemoveFilter method|Bug
|CELLSNET-58535|Font.DoubleSize = 6.5 is rounded to 6 in both memory and output|Bug
|CELLSNET-58352|CalculateFormula throws System.NullReferenceException|Exception
|CELLSNET-58465|CellsException(You want to put a string longer than 32K to Cell A1) occurs when converting file to xlsx|Exception
|CELLSNET-58354|ArgumentOutOfRangeException occurs when calling PivotField.Ungroup method|Exception
|CELLSNET-58498|Regression: NullReferenceException when calling Worksheet.RefreshPivotTables()|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Go via C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds two methods in PclSaveOptions class.**

Indicates whether to embed font into the output Pcl file. The default value is true.

{{% alert color="primary" %}}

GetEmbedFont()  (bool,  error)

SetEmbedFont(value bool)  error

{{% /alert %}}

### **Adds CustomRenderSettings class.**

Represents custom settings during rendering.

### **Adds the same set of methods to class PaginatedSaveOptions and class ImageOrPrintOptions respectively.**

Gets or sets custom settings during rendering.

{{% alert color="primary" %}}

GetCustomRenderSettings()  (*CustomRenderSettings,  error)

SetCustomRenderSettings(value *CustomRenderSettings)  error

{{% /alert %}}

### **Adds one method in Workbook class.**

Merges named styles from other workbook.

{{% alert color="primary" %}}

MergeNamedStyles(source *Workbook)  error

{{% /alert %}}

### **Adds and deprecates some methods in Timeline class.**

Gets the shape of the Timeline.

{{% alert color="primary" %}}

Add:

{{% alert color="primary" %}}

GetShape() (*TimelineShape, error)

{{% /alert %}}

Deprecate:

{{% alert color="primary" %}}

GetLeftPixel() (int , error)

SetLeftPixel(value int) error

GetTopPixel() (int , error)

SetTopPixel(value int) error

GetWidthPixel() (int , error)

SetWidthPixel(value int) error

GetHeightPixel() (int , error)

SetHeightPixel(value int) error

{{% /alert %}}

{{% /alert %}}

### **Adds one method in PivotGlobalizationSettings class.**

Gets the localized text of "All Periods" for rendering the timeline.

{{% alert color="primary" %}}

GetTextOfAllPeriods()  (string,  error)

{{% /alert %}}

### **Adds and deprecates some methods in Slicer class.**

Gets the shape of slicer.

{{% alert color="primary" %}}

Add:

{{% alert color="primary" %}}

GetShape()  (*SlicerShape,  error)

{{% /alert %}}

Deprecate:

{{% alert color="primary" %}}

GetLeftPixel() (int, error)

SetLeftPixel(value int) error

GetTopPixel() (int, error)

SetTopPixel(value int) error

GetWidth() (double, error)

SetWidth(value double) error

GetWidthPixel() (int, error)

SetWidthPixel(value int) error

GetHeight() (double, error)

SetHeight(value double) error

GetHeightPixel() (int, error)

SetHeightPixel(value int) error

{{% /alert %}}

{{% /alert %}}

### **Adds two methods in JsonSaveOptions class.**

Indicates whether to export styles collectively or individually to each cell.

{{% alert color="primary" %}}

GetExportStylePool()  (bool,  error)

SetExportStylePool(value bool)  error

{{% /alert %}}

### **Adds and deprecates some methods in DocxSaveOptions class.**

Save all drawing objecgts as editable shapes in word file.So you can edit them in Word.

{{% alert color="primary" %}}

Add:

{{% alert color="primary" %}}

GetSaveAsEditableShapes()  (bool,  error)

 SetSaveAsEditableShapes(value bool)  error

{{% /alert %}}

Deprecate:

{{% alert color="primary" %}}

GetSaveAsEditableShaps() (bool,  error)

void SetSaveAsEditableShaps(bool value)

{{% /alert %}}

{{% /alert %}}
