---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 Release Notes"
title: "Aspose.Cells for .NET 18.11 Release Notes"
weight: 20
description: "Aspose.Cells for .Net 18.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 Release Notes"
keywords: "Aspose.Cells for .Net 18.11 Release Notes, Aspose.Cells for .Net 18.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46377|Check if a cell has circular formula|New Feature |
|CELLSNET-46399|Exception occurred while calling PivotTable.RefreshData()|New Feature |
|CELLSNET-46394|Fetch Pivot Table refresh date similar to Interop.Excel|New Feature |
|CELLSNET-46261|Replacement of the texts in SmartArt doesn't work|New Feature |
|CELLSNET-46435|GetValidationValue returns wrong value for large numbers|Enhancement |
|CELLSNET-46117|Text position changes a bit on ungrouping the shape|Enhancement |
|CELLSNET-46400|It hangs while calling PivotTable.RefreshData|Performance|
|CELLSNET-46441|Cell.GetDisplayStyle() hangs for a cell|Performance|
|CELLSNET-46423|Formatting issues while converting XLSX to PDF|Bug |
|CELLSNET-46410|Pivot table format gets messed up after refresh|Bug |
|CELLSNET-46404|Processing diagrams same way as images when saving HTML|Bug |
|CELLSNET-46388|File is corrupt after loading and re-saving an XLSX file format|Bug |
|CELLSNET-46387|Problem sorting pivot table|Bug |
|CELLSNET-46366|Borders and background colors are missing while converting the HTML to XLSX|Bug |
|CELLSNET-46365|Referenced CSS style sheets ignored while opening HTML |Bug |
|CELLSNET-46431|VLookup formula result is different than MS Excel result|Bug |
|CELLSNET-46430|Array formula is not working after Workbook.Combine in XLSX to XLSB conversion|Bug |
|CELLSNET-46428|Name.RefersTo is not retrieving the correct value|Bug |
|CELLSNET-46413|Creating XLSX with conditional formatting produces corrupted file|Bug |
|CELLSNET-46403|Array formula is not working after Workbook.Combine to save to XLSB file format|Bug |
|CELLSNET-46396|Workbook saved as SVG is corrupted as it is actually TIFF file|Bug |
|CELLSNET-46420|Graph in PDF getting spike issue|Bug |
|CELLSNET-46411|It hangs while converting XLSX to PDF|Bug |
|CELLSNET-46408|Data markers are missing in the output chart image from MS Excel file|Bug |
|CELLSNET-46393|Axis labels misaligned after converting MS Excel chart to PNG image format|Bug |
|CELLSNET-46359|Variation in the font-size for labels in the chart in the output SVG file|Bug |
|CELLSNET-46433|Conditional formatting are deleted while deleting named range|Bug |
|CELLSNET-46427|MS Excel reports a problem after open/save with Aspose.Cells|Bug |
|CELLSNET-46421|Document CreatedTime property changes after saved into the stream|Bug |
|CELLSNET-46417|Wrap text not working along with an empty line above the text|Bug |
|CELLSNET-46416|Charts data lost while loading and saving the XLSX file|Bug |
|CELLSNET-46409|Problem with Dropdown list after converting from XML|Bug |
|CELLSNET-46407|Initialization of workbook takes too long when loading an XLSM file format|Bug |
|CELLSNET-46397|Graph title is lost while converting XLS to XLSM|Bug |
|CELLSNET-46401|ArgumentException while working with generated HTML file|Exception |
|CELLSNET-46426|Exception while calling AutoFitColumns()|Exception|
|CELLSNET-46415|CellsException exception during save when ParsingFormulaOnOpen is false|Exception |
|CELLSNET-46422|Exception while processing smart tags|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds PivotTable.RefreshedByWho property**
Gets the name of the user who refreshed the PivotTable last time.
#### **Adds PivotTable.RefreshDate property**
Gets the date when the PivotTable was refreshed last time.
#### **Adds CalculationData.CellRow/CellColumn properties**
Provides efficient way for user to get cell's row and column indices instead of fetching the Cell object.
#### **Adds CalculationCell class**
Represents the calculation data about one cell being calculated.
#### **Adds AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData) method**
Provides method for user to gather and process circular references.
#### **Adds TxtLoadOptions.TreatConsecutiveDelimitersAsOne property**
Allows user to choose whether consecutive delimiters should be taken as one when importing CSV file.
#### **Adds FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) method**
Provides efficient and convenient way for user to set formulas for FormatCondition.
#### **Adds Validation.GetListValue(int row, int column) method**
Allows user to get the value to produce the list for the Validation of specific cell.
#### **Obsoletes ValidationCollection.Add(Validation validation) method**
Use ValidationCollection.Add(CellArea) method instead.
#### **Adds Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) method**
Copies validation.
#### **Adds CreatedUniversalTime ,LastPrintedUniversalTime and LastSavedUniversalTime properties of BuiltInDocumentPropertyCollection**
Returns UTC time about the builtin properties.
#### **Adds OoxmlSaveOptions.UpdateSmartArt property**
Indicates whether updating the smart art.
#### **Adds SmartArtShape class**
Represents the smart art shape.
