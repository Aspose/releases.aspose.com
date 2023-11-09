---
id: "aspose-cells-for-net-16-12-0-release-notes"
slug: "aspose-cells-for-net-16-12-0-release-notes"
linktitle: "Aspose.Cells for .NET 16.12.0 Release Notes"
title: "Aspose.Cells for .NET 16.12.0 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 16.12.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 16.12.0 Release Notes"
keywords: "Aspose.Cells for .Net 16.12.0 Release Notes, Aspose.Cells for .Net 16.12.0 updates and fixes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-41702|Load specific worksheets in the Workbook (for MS Excel 2007/2010)|New Feature |
|CELLSNET-44943|Support OTS file format |New Feature |
|CELLSNET-44862|Expand/Collapse grouped rows/columns (Aspose.Cells.GridWeb)|New Feature |
|CELLSNET-44965|Date values prior to 2000 are incorrectly parsed|Enhancement |
|CELLSNET-44954|Fraction formatting gave incorrect formatted result|Enhancement |
|CELLSNET-44944|Make the font substitution mechanism as per .NET's default behaviour|Enhancement |
|CELLSNET-44935|API is not able to locate default fonts in Linux under Mono|Enhancement |
|CELLSNET-44899|Low performance while calculating the formulas for second time|Performance|
|CELLSNET-44967|Performance considerations for NameCollection.Remove method|Performance|
|CELLSNET-44964|Aspose.Cells is hanging when CalculateFormula() is used on Workbook.|Performance|
|CELLSNET-44819|Unable to save source Excel file into HTML and it gets time out|Performance|
|CELLSNET-44960|Pivot Table formatting is lost while converting spreadsheet to PDF file format |Bug |
|CELLSNET-44951|Row data is misplaced while rendering spreadsheet to PDF after refreshing Pivot Table|Bug |
|CELLSNET-44950|Cell shading is missing while rendering spreadsheet to PDF after refreshing Pivot Table|Bug |
|CELLSNET-44949|Blank columns are missing while rendering spreadsheet to PDF after refreshing Pivot Table|Bug |
|CELLSNET-44930|Column is missing in Pivot Table after refreshing and conversion to PDF|Bug |
|CELLSNET-44929|Data is missing in Pivot Table after refreshing and conversion to PDF|Bug |
|CELLSNET-44908|Spreadsheet containing slicers gets corrupted after simple resave operation|Bug |
|CELLSNET-44206|Calling RefreshData on pivot table corrupts resultant spreadsheet|Bug |
|CELLSNET-44184|Refreshing pivot tables and charts generate corrupt XLSX file|Bug |
|CELLSNET-44974|Cell shading is messed up while refreshing the Pivot Table and rendering to PDF|Bug |
|CELLSNET-44972|Cell Shading applied to wrong cell while refreshing Pivot Table and rendering to PDF|Bug |
|CELLSNET-44963|Save to PDF creates extra borders for the rows|Bug |
|CELLSNET-44927|Datatype considered as DateTime if custom format contains Magenta|Bug |
|CELLSNET-44921|Row height has been changed after simple re-save operation|Bug |
|CELLSNET-44916|Workbook.CalculateFormula() method calculates the value of cell B8 wrongly|Bug |
|CELLSNET-44910|An additional character 4 appears on converting an ODS to PDF file format|Bug |
|CELLSNET-44958|Font substitution does not occur with FontConfigs.PreferSystemFontSubstitutes set to true|Bug |
|CELLSNET-44937|Excel to PDF rendering - Some words are cut into two in the merged area|Bug |
|CELLSNET-44933|Exporting Excel Charts to SVG|Bug |
|CELLSNET-44914|Margin on the right hand side is bigger than in MS Excel when printed or saved as PDF |Bug |
|CELLSNET-44931|Save to PDF creates extra blank page.|Bug |
|CELLSNET-44926|PNG image of the chart does not match with MS-Excel chart|Bug |
|CELLSNET-44912|Time used to convert XLS to XLSX is high|Bug |
|CELLSNET-44905|PDF export displays 0 on stack charts|Bug |
|CELLSNET-44902|Issue with chart's data series in Excel to PDF rendering|Bug |
|CELLSNET-44897|Image of the chart with title Life is not correct|Bug |
|CELLSNET-44890|Series DataLabel value and percentage showing VALUE and PERCENTAGE after simple resave|Bug |
|CELLSNET-44883|X-axis (Data Table) is not the same in the rendered PDF file|Bug |
|CELLSNET-44833|Incorrect rendering of lines while converting spreadsheet to PDF|Bug |
|CELLSNET-44831|API renders extra legend with SheetRender when ImageOrPrintOptions.OnlyArea is set to false|Bug |
|CELLSNET-44803|Chart's data stacked portion missing in the output Chart after using Chart.Calculate() method|Bug |
|CELLSNET-44979|Aspose is enabling split option on freeze panes while saving it in XLSB format|Bug |
|CELLSNET-44953|Cell.Copy does not copy format from one workbook to another|Bug |
|CELLSNET-44945|RTL sheets are converted to LTR while converting XLSX to ODS|Bug |
|CELLSNET-44922|Defined Name Print_Area is changed after re-save operation|Bug |
|CELLSNET-44920|Conditional Formatting rule has been changed after simple re-save operation|Bug |
|CELLSNET-44918|Shape image replacement functionality works incorrect on x86 OS |Bug |
|CELLSNET-44915|Style not applied correctly to Excel row when setting default style|Bug |
|CELLSNET-44913|Issue with chart names: not able to generate unique name|Bug |
|CELLSNET-44911|Inconsistent cell style API call results regarding borders|Bug |
|CELLSNET-44904|Opening and re-saving unmodified Excel file is getting a prompt|Bug |
|CELLSNET-44959|Contents disappear after scroll down and then up again while switching another worksheet (GridWeb) |Bug |
|CELLSNET-44925|Contents will disappear after scroll down and then up again in one worksheet (GridWeb)|Bug |
|CELLSNET-44906|Gridweb - Error message when cells are changed|Bug |
|CELLSNET-44860|Fixed rows are duplicated when scroll down and up again (GridWeb)|Bug |
|CELLSNET-44859|GridWeb loads the worksheet incomplete|Bug |
|CELLSNET-44858|Scrollbar postback never ends (GridWeb) |Bug |
|CELLSNET-44734|GridWeb's visible area changes when cell is left via TAB or Enter key|Bug |
|CELLSNET-44907|CellsException due to line break inside cell spanning multiple rows|Exception |
|CELLSNET-44893|Aspose.Cell ArithmeticException when calling Chart.ToImage through a CLR compatible C++ DLL|Exception |
|CELLSNET-44876|CellsException: Shape to image error, while converting spreadsheet to PDF|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds BuiltInDocumentPropertyCollection.ScaleCrop and BuiltInDocumentPropertyCollection.LinksUpToDate properties.**
Gets and sets some builtin document properties.
#### **Deletes obsoleted DataLabels.Rotation property.**
Use DataLabels.RotationAngle property instead.
#### **Deletes obsoleted Title.Rotation property.**
Use Title.RotationAngle property instead.
#### **Deletes obsoleted DataLabels.Background property.**
Use DataLabels.BackgroundMode property instead.
#### **Deletes obsoleted DisplayUnitLabel.Rotation property.**
Use DisplayUnitLabel.RotationAngle property instead.
#### **JAVA Deletes obsoleted Title.getCharacters() method.**
Use Title.characters() method instead.
#### **Adds LoadFilter class and LoadOptions.LoadFilter property.**
Allows user to control what data should be loaded while loading a Workbook from template file.
#### **Obsoletes LoadOptions.LoadDataFilterOptions property.**
Use LoadOptions.LoadFilter property instead. Example: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
#### **Obsoletes LoadOptions.OnlyLoadDocumentProperties property.**
Use LoadOptions.LoadFilter property instead. Usage: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
#### **Obsoletes LoadOptions.LoadDataAndFormatting property.**
Use LoadOptions.LoadFilter property instead. Usage: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
#### **Obsoletes LoadOptions.LoadDataOptions property.**
Use LoadFilter property instead, user may extend LoadFilter to filter the worksheet and data.
#### **Adds Workbook.ExportXml(string mapName, string path) method.**
Export XML data.
#### **Adds enum FileFormatType.OTS.**
Represents the OTS file format.
#### **Adds WorksheetCollection.CreateRange() method.**
Creates a range.
#### **Adds FontConfigs.PreferSystemFontSubstitutes property.**
Indicate whether to use system font substitutes first or not when a font is not present and the substitute of this font is not set.
