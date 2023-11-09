---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 Release Notes"
title: "Aspose.Cells for .NET 18.9 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 18.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 Release Notes"
keywords: "Aspose.Cells for .Net 18.9 Release Notes, Aspose.Cells for .Net 18.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42992|Applying text alignment to partial text inside the TextBox|New Feature |
|CELLSNET-46308|Export custom document properties to PDF  |New Feature |
|CELLSNET-46301|Get XML path from List Object/Table|New Feature |
|CELLSNET-46315|Support stock chart in ODS file |New Feature |
|CELLSNET-46304|Add Row.FirstDataCell property to retrieve the first data cell in the row|Enhancement |
|CELLSNET-46298|Create safe sheet names similar to Apache POI|Enhancement |
|CELLSNET-46319|FilterOperatorType.Contains missing from API|Enhancement |
|CELLSNET-46297|Retrieve range of Query Table|Enhancement |
|CELLSNET-46294|Name worksheet same as source file name while converting CSV/TSV to Spreadsheet|Enhancement |
|CELLSNET-46289|Include unsigned Dlls of Aspose.Cells|Enhancement |
|CELLSNET-46290|Wrong colors rendered for shapes in Excel to PDF conversion|Bug |
|CELLSNET-46282|Quite small images rendered in PDF|Bug |
|CELLSNET-46328|Broken hyperlink in HTML|Bug |
|CELLSNET-46322|Issues in number and date values while calling the AutoFitColumns()|Bug |
|CELLSNET-46312|Pivot tables not working after load and save|Bug |
|CELLSNET-46291|Issues in Pivot tables while refreshing and hiding pivot items|Bug |
|CELLSNET-46279|PivotTable.RefreshData throws 'Index out of range' exception|Bug |
|CELLSNET-46303|Formula not calculated properly|Bug |
|CELLSNET-46327|Named ranges when converted into SVG, not capturing the exact fonts and spacing|Bug |
|CELLSNET-46313|Issues in output PDF when using German keywords in scripting headers and footers|Bug |
|CELLSNET-46300|Table/List Object overlapped the data below the table when importing xml data into the spreadsheet|Bug |
|CELLSNET-46318|Vertical gridlines appeared in the chart after calling Chart.Calculate() method|Bug |
|CELLSNET-46287|Horizontal axis is missing in rendered images from Excel chart|Bug |
|CELLSNET-46286|Issue while setting rotation angle of category axis|Bug |
|CELLSNET-46333|Application GUID is changed|Bug |
|CELLSNET-46332|Storages and streams missing from OLE Package after re-saving an encrypted XLSX file|Bug |
|CELLSNET-46325|Graphs lost while copying worksheet from one workbook to another|Bug |
|CELLSNET-46316|Conditional formatting is applied without font and shading colors when merging workbooks|Bug |
|CELLSNET-46305|Text out of print area rendered in PDF|Bug |
|CELLSNET-46296|Autofit columns or rows disturbing the grouped shapes|Bug |
|CELLSNET-46292|Difference in XML files|Bug |
|CELLSNET-46283|Missing border in ODS Excel output|Bug |
|CELLSNET-46331|Exception when converting an XLSX file to PDF file format|Exception |
|CELLSNET-46270|ArgumentOutOfRangeException raised while calling Slicer.Refresh()|Exception |
|CELLSNET-46323|Data validation issue when trying to change cell value with one of the dropdown value|Exception |
|CELLSNET-46307|Exception when retrieving the url of the list object's xml data binding map|Exception |
|CELLSNET-46336|System.OverflowException raised while calling Chart.Calculate|Exception |
|CELLSNET-46293|Exception while saving the document|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) methods**
Methods for user's convenience to create valid sheet name.
#### **Adds Row.FirstDataCell**
Gets the first non-blank cell in the row.
#### **Adds MapChartLabelLayout enum**
Represents the label layout type of the map chart.
#### **Adds MapChartProjectionType enum**
Represents the projection type of the map chart.
#### **Adds MapChartRegionType enum**
Represents the region type of the map chart.
#### **Adds QuartileCalculationType enum**
Represents the quartile calculation type of the chart.
#### **Adds Series.LayoutProperties property and class SeriesLayoutProperties**
Represents the layout properties of the series.
#### **Adds TickLabels.IsAutomaticRotation property**
Indicates whether the rotation of the tick labels is automatic.
#### **Adds FilterOperatorType.BeginsWith, Contains, EndsWith and NotContains enum**
Represents the text filter operator type.
#### **Adds Cell.GetDisplayStyle(bool) method**
Gets the display style of the cell.
#### **Adds GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) method**
Gets standard English font style name (Regular, Bold, Italic) for Header/Footer according to given locale font style name.
#### **Adds PdfCustomPropertiesExport enum**
Specifies the way CustomDocumentPropertyCollection are exported to PDF file.
#### **Adds PdfSaveOptions.CustomPropertiesExport property**
Gets or sets a value determining the way CustomDocumentPropertyCollection are exported to PDF file. Default value is None.
#### **Adds class XmlDataBinding**
Represents Xml Data Binding information.
#### **Adds ListObject.XmlMap property**
Gets an XmlMap used for this list.
#### **Adds XmlDataBinding.Url property**
Gets source url of this data binding.
#### **Adds XmlMap.DataBinding property**
Gets an XmlDataBinding of this map.
