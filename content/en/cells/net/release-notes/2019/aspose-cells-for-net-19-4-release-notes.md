---
id: "aspose-cells-for-net-19-4-release-notes"
slug: "aspose-cells-for-net-19-4-release-notes"
linktitle: "Aspose.Cells for .NET 19.4 Release Notes"
title: "Aspose.Cells for .NET 19.4 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 19.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.4 Release Notes"
keywords: "Aspose.Cells for .Net 19.4 Release Notes, Aspose.Cells for .Net 19.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46619|Support saving Markdown format document|New Feature|
|CELLSNET-46124|Support adding WebExtension shape|New Feature|
|CELLSNET-46553|Support importing JSON files|New Feature|
|CELLSNET-46653|Support adding WebExtension task pane|New Feature|
|CELLSNET-46656|Support threaded comments|New Feature|
|CELLSNET-46657|Support cutting and pasting cells|New Feature|
|CELLSNET-46686|Support taking white space (char code 20) as the number group separator for the French language|Enhancement|
|CELLSNET-46649|Large PDF generated as compared to online tool iLovePDF|Enhancement|
|CELLSNET-46093|Charts do not honor Page Setup Black and White|Enhancement|
|CELLSNET-46677|Exporting Excel to PDF does not render Arabic texts precisely in charts|Enhancement|
|CELLSNET-46639|Support vertical page break for ODS file.|Enhancement|
|CELLSNET-46631|Exception OutOfMemoryException while rendering|Performance|
|CELLSNET-46596|Labels missing in shapes|Bug|
|CELLSNET-46615|Shape.ToImage() exports images of different size|Bug|
|CELLSNET-46637|Formatting errors in generated HTML|Bug|
|CELLSNET-46650|PivotTable.ShowValuesRow not set to false programmatically|Bug|
|CELLSNET-46652|Pivot table slicers are removed after load and save|Bug|
|CELLSNET-46678|PivotField.IsRepeatItemLabels is not maintained in output XLSB|Bug|
|CELLSNET-46671|Range.Copy after Range.CopyData corrupts the workbook|Bug|
|CELLSNET-42423|Saving to PDF trims the row data|Bug|
|CELLSNET-45698|Worksheet.AutoFitColumns method cuts off the long text while rendering to PDF|Bug|
|CELLSNET-46661|Less number of pages rendered in PDF as compared to Excel 365|Bug|
|CELLSNET-46673|File Size problem when converting Excel to PDF|Bug|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue not working as expected|Bug|
|CELLSNET-46655|Multi-Level Category Axis Labels lost when saving with RefreshChartCache = true|Bug|
|CELLSNET-46665|Excel file is corrupted after calling NSeries.Clear() on Surface charts|Bug|
|CELLSNET-46672|Missing series data when exporting chart to an image|Bug|
|CELLSNET-46627|An issue with Pivot chart pointing|Bug|
|CELLSNET-46640|Horizontal Page Break is lost if the row is empty when saving ODS file|Bug|
|CELLSNET-46643|Named ranges are not copied while copying a column|Bug|
|CELLSNET-46644|HeadingPairs and TitlesOfParts tags are lost|Bug|
|CELLSNET-46651|Excel file corrupted while opening and saving|Bug|
|CELLSNET-46654|Support adding WebExtension|Bug|
|CELLSNET-46662|Problem getting BuiltInDocumentProperties|Bug|
|CELLSNET-46663|Image size changed while converting XLS to PDF|Bug|
|CELLSNET-46667|Hidden rows are fetched while PlotVisibleRows = true|Bug|
|CELLSNET-46668|The dotted line becomes solid when XLSX is saved as ODS|Bug|
|CELLSNET-46669|Shape to image Error when rendering an Excel file to PDF|Exception|
|CELLSNET-46645|Exception raised while calling PivotTable.GetChildrens()|Exception|
|CELLSNET-46675|Exception when opening an XLSX file|Exception|
|CELLSNET-46646|Exception raised by opening the Excel file after updating the chart|Exception|
|CELLSNET-46660|Style.ForegroundColor property throws an exception for certain scenarios|Exception|
|CELLSNET-46688|Exceptions raised while applying styles dynamically|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds APIs for saving Markdown document: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Supports to save cells content as markdown table. With Workbook.Save() method, all cell contents in the active sheet will be exported as a table in the markdown document.
#### **Removes obsolete properties of TxtLoadOptions**
Please use LoadStyleStrategy property instead of KeepExactFormat.
#### **Removes obsolete class LoadDataOption**
Please use LoadFilter class and LoadOptions.LoadFilter property instead.
#### **Removes obsolete properties of LoadOptions**
LoadOptions.ConvertNumericData: please use this property with corresponding subclass of LoadOptions, such as TxtLoadOptions.
LoadOptions.LoadDataOptions: please use LoadOptions.LoadFilter property with custom implementation of LoadFilter.
LoadOptions.LoadDataFilterOptions: please use LoadOptions.LoadFilter.LoadDataFilterOptions instead.
LoadOptions.OnlyLoadDocumentProperties: please use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: please use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
#### **Adds PdfSaveOptions.ExportDocumentStructure property**
Gets or sets a value determining whether or not to export document structure.
#### **Adds classes of Aspose.Cells.WebExtensions namespace**
Represents the WebExtensions and WebExtensionTasks.
#### **Adds WorksheetCollection.WebExtensions and WorksheetCollection.WebExtensionTaskPanes properties.**
Represents all WebExtensions and WebExtensionTasks. 
#### **Adds WebExtensionShape class.**
Represents the shape of WebExtension.
#### **Adds Cells.InsertCutCells() method.**
Inserts cut cells.
#### **Adds Cells.SetViewColumnWidthPixel method.**
Sets the view width of the column.
#### **Adds ThreadedCommentCollection and ThreadedComment classes.**
Represents the threaded comment. 
#### **Adds WorksheetCollection.ThreadedCommentAuthors property.**
Gets and sets the authors of threaded comments.
#### **Adds Comment.ThreadedComments property.**
Represents the threaded comments on the comment.
#### **Add CommentCollection.AddThreadedComment() and CommentCollection.GetThreadedComments() methods.**
Adds and gets the threaded comments.
#### **Add Chart.SubTitle property.**
Gets the chart's sub-title. Only for ODS format file.
