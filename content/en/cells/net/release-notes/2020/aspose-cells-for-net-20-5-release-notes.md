---
id: "aspose-cells-for-net-20-5-release-notes"
slug: "aspose-cells-for-net-20-5-release-notes"
linktitle: "Aspose.Cells for .NET 20.5 Release Notes"
title: "Aspose.Cells for .NET 20.5 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 20.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.5 Release Notes"
keywords: "Aspose.Cells for .Net 20.5 Release Notes, Aspose.Cells for .Net 20.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.5](https://www.nuget.org/packages/Aspose.Cells/20.5.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42948|Support GridWeb on MVC|New Feature|
|CELLSNET-46946|Support for Aspose.Cells.GridWeb in ASP.NET Core|New Feature|
|CELLSNET-47251|New Excel “Implicit Intersection Operators”@ symbol inserted|Enhancement|
|CELLSNET-47303|Option to access active cell or selected cells from outside the GridWeb|Enhancement|
|CELLSNET-47243|Hang on getdisplaystyle for a worksheet with rows 65536|Performance|
|CELLSNET-47044|Date formatting problem in the first column cells in the pivot table|Bug|
|CELLSNET-47301|Rows/Columns are hidden by exporting pivot table to an image after calculation|Bug|
|CELLSNET-47308|Few properties missing in output HTML after setting Cell.HtmlString|Bug|
|CELLSNET-47343|Headings are missing when converting the print area to HTML|Bug|
|CELLSNET-47344|The whole worksheet exported when only the print area is expected|Bug|
|CELLSNET-47322|Wrong value calculated by Aspose.Cells while using the OFFSET function|Bug|
|CELLSNET-47333|When using CalculateFormula API on a worksheet value of two cells are in error|Bug|
|CELLSNET-46960|Formatting and behavior Issues while loading Excel file to GridWeb|Bug|
|CELLSNET-47096|An issue with GridDesktop formula bar with SplitterPane|Bug|
|CELLSNET-47200|Overlapping on navigation buttons issue when setting hidden sheet as the active sheet|Bug|
|CELLSNET-47221|Display row number properly in GridDesktop|Bug|
|CELLSNET-47228|Problem opening the file in GirdDesktop|Bug|
|CELLSNET-47240|FormulaBar.VerticalScroll in GridDesktop not working|Bug|
|CELLSNET-47294|Vertical alignment not effective in GridWeb|Bug|
|CELLSNET-47302|GridWeb shows partial comments in the cells|Bug|
|CELLSNET-47311|Comments cropped due to freeze pane|Bug|
|CELLSNET-47323|Gridweb clear cell's back image causes page load with IsPostBack false|Bug|
|CELLSNET-47346|GridDesktop shows plain characters instead of '*' while entering the password to modify|Bug|
|CELLSNET-47349|JS error|Bug|
|CELLSNET-47281|Unintentional line breaks in cells when converting Excel file to PDF|Bug|
|CELLSNET-47298|Existing font substituted by Aspose.Cells|Bug|
|CELLSNET-47299|CellsException during Excel to PDF conversion|Bug|
|CELLSNET-47320|Import XML to cell gets the wrong value|Bug|
|CELLSNET-47321|Importing XML gets the output file corrupted|Bug|
|CELLSNET-47324|Icon error in Excel to PDF conversion|Bug|
|CELLSNET-46149|Text Alignment Issue in the Chart Image|Bug|
|CELLSNET-47231|A label missing on chart image when rendering with the newer version|Bug|
|CELLSNET-47116|The data is lost when converting sample.xlsx to .xls|Bug|
|CELLSNET-47325|Calling TextBox.Characters() causes additional tags in HtmlText|Bug|
|CELLSNET-47326|Style of HyperLinks is lost when saving ODS workbook as PDF or HTML|Bug|
|CELLSNET-47327|Text of hyperlinks is lost when re-saving or rendering an ODS file|Bug|
|CELLSNET-47332|Setting TextParagraph properties results in multiple overlapping lines of text|Bug|
|CELLSNET-47339|Cell format is lost/content is missing after saving|Bug|
|CELLSNET-47348|Date format changed in ODS file after loading and saving it|Bug|
|CELLSNET-47290|Exception when trying to open a particular HTML file|Exception|
|CELLSNET-47305|RANDBETWEEN() raises exception ArgumentOutOfRangeException|Exception|
|CELLSNET-47351|Conditional formatting causing StackOverflowException when saving to PDF|Exception|
|CELLSNET-47319|NullReferenceException on Excel file with linked SVG picture|Exception|
|CELLSNET-47359|Exception when loading an XLSX file|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds WorkbookSettings.GetThemeFont() method.**
Gets theme font. 
#### **Adds DataLabels.LinkedSource property.**
Gets and sets the linked source.
#### **Adds DefaultEditLanguage enum.**
Represents the default edit language.
#### **Adds ImageOrPrintOptions.DefaultEditLanguage property.**
Gets or sets default edit language.
It may display/render different layouts for text paragraphs when different edit languages are set.
#### **Adds PdfSaveOptions.DefaultEditLanguage property.**
Gets or sets default edit language.
It may display/render different layouts for text paragraphs when different edit languages are set.
