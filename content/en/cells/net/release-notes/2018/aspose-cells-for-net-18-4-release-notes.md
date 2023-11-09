---
id: "aspose-cells-for-net-18-4-release-notes"
slug: "aspose-cells-for-net-18-4-release-notes"
linktitle: "Aspose.Cells for .NET 18.4 Release Notes"
title: "Aspose.Cells for .NET 18.4 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 18.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.4 Release Notes"
keywords: "Aspose.Cells for .Net 18.4 Release Notes, Aspose.Cells for .Net 18.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.4](https://www.nuget.org/packages/Aspose.Cells/18.4.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46045|Set Pdf Page size while using Chart.ToPdf method|New Feature |
|CELLSNET-45590|Support rendering Histogram MS Excel 2016 Chart|New Feature |
|CELLSNET-46007|Add an equivalent property to the "FilterMode" property of MS Excel Worksheet object (VBA)|New Feature |
|CELLSNET-46026|Support additional cells modification in cellModifiedOnAjax -  Aspose.Cells.GridWeb|New Feature |
|CELLSNET-46013|New cross type with hiding overlayed content when saving as HTML|Enhancement |
|CELLSNET-45965|Ability to process standard LINK element during backward conversion|Enhancement |
|CELLSNET-46032|Do not generate single page blank PDF when Excel file is empty|Enhancement |
|CELLSNET-46027|Excel to PDF rendering - Header/footer problem|Enhancement |
|CELLSNET-45970|When auto-fit a column, Aspose.Cells do not consider the row height when the cell is text wrapped|Enhancement |
|CELLSNET-44985|Issue with auto-fit columns operation with wrapping text on|Enhancement |
|CELLSNET-42701|AutoFitColumns' wrap text issue|Enhancement |
|CELLSNET-46005|Writings reversed for different sheets in the output PDF file format|Bug |
|CELLSNET-45958|Incorrect formatting when saving XLSX as HTML|Bug |
|CELLSNET-45907|Missing values in the rendering of chart|Bug |
|CELLSNET-46034|Cannot remove PivotTables (whose data source is external) from XLS file format|Bug |
|CELLSNET-46016|Excel file becomes corrupt after refreshing PivotTable|Bug |
|CELLSNET-45988|Refreshing Pivot Table in "Sample2.xlsx" generates corrupt Excel file|Bug |
|CELLSNET-46011|Workbook.Calculation gives wrong value for cell F155|Bug |
|CELLSNET-46001|Wrong evaluation of DateTime values when calculating DateTime functions|Bug |
|CELLSNET-46000|Shrink to fit on cells made text become slightly smaller than normal in the rendered image|Bug |
|CELLSNET-45998|Margins are still there when all margins are set to zero and OnePagePerSheet is set to true.|Bug |
|CELLSNET-45990|PDF output varies regarding the optimization type|Bug |
|CELLSNET-46053|"Input string was not in a correct format" when calculating chart in the template file|Bug |
|CELLSNET-46029|Issues with custom data filtering|Bug |
|CELLSNET-46024|During save OriginalDataSource with slash changed to backslash|Bug |
|CELLSNET-46018|Images and diagrams are missing when saving OTS file|Bug |
|CELLSNET-46003|ListFillRange in ActiveX ComboBox not updating|Bug |
|CELLSNET-46002|Page header rows are displayed only on the first page in output PDF |Bug |
|CELLSNET-45996|Bug at A30 - Newlines are removed|Bug |
|CELLSNET-45995|Bug at C32 - White space is removed|Bug |
|CELLSNET-45968|Workbook.CalculateFormula changed "#REF!" to "#NAME?"|Bug |
|CELLSNET-46031|The column is missing in GridWeb output after binding a custom class |Bug |
|CELLSNET-46025|Data validation always failed in Aspose.Cells.GridWeb|Bug |
|CELLSNET-46020|Cell value is not correct when importing an Excel file into Aspose.Cells.GridWeb|Bug |
|CELLSNET-46019|Shapes position is not correct in Aspose.Cells.GridWeb|Bug |
|CELLSNET-46017|After inserting row or column, worksheet become empty with one row/column in count|Bug |
|CELLSNET-46009|Values and controls are lost when cells are edited e.g. I13, I14, I15 etc.|Bug |
|CELLSNET-45994|Display the validation input message in GridWeb|Bug |
|CELLSNET-45991|Scrolling to the bottom row and clicking the group button does not collapse the rows|Bug |
|CELLSNET-45919|Controls (options buttons and scrollbars) are not rendered when importing an Excel fil|Bug |
|CELLSNET-45975|Cells in range L10:L12 cannot be merged|Exception |
|CELLSNET-46008|Invalid string in the file - exception occurs on opening the XLS file|Exception |
|CELLSNET-46004|Exception "Input string was not in a correct format" on opening an XLSX file|Exception |
|CELLSNET-45992|Aspose.Cells 18.2: Opening particular XLS file causes ArgumentOutOfRangeException|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds new item "CrossHideRight" for HtmlCrossType enum**
Displays HTML cross string and hides the right string when the text is overlapped.
#### **Adds new item "TSV" for LoadFormat, SaveFormat and FileFormatType enums**
Represents a TSV(Tab-separated values) file, same with the "TabDelimited".
#### **Adds enum ImageType**
Represents the type of the image.
#### **Adds MsoTextFrame.RotateTextWithShape and ShapeTextAlignment.RotateTextWithShape properties**
Indicates whether the text rotates with the shape.
#### **Adds OleObject.ImageType and Picture.ImageType properties**
Gets the image format of the picture.
#### **Obsoletes OleObject.ImageFormat and Picture.ImageFormat properties**
Use OleObject.ImageType and Picture.ImageType properties instead.
#### **Adds an overload AutoFilter.Refresh (System.Boolean) method**
Gets all hidden rows's indexes and refreshes the auto-filter.
#### **Adds overload Cell.GetHtmlString(System.Boolean) method**
Gets the HTML string which contains data and some formats in this cell.
#### **Adds BuiltInDocumentPropertyCollection.Language property**
Gets and sets the language of the file.
#### **Adds Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Sets the pattern and color of the cell
#### **Adds ChartPoint.XValueType property**
Gets X value type of the chart point.
#### **Adds ChartPoint.YValueType property**
Gets Y value type of the chart point.
#### **Adds enum PageLayoutAlignmentType**
Represents page layout alignment types.
#### **Adds Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) method**
Creates the chart's PDF with desired page size and saves it to a stream.
#### **Adds Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) method**
Creates the chart's PDF with desired page size and saves it to a file.
#### **Adds PdfSaveOptions.OutputBlankPageWhenNothingToPrint property**
Indicates whether to output a blank page when there is nothing to print.
