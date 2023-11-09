---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 Release Notes"
title: "Aspose.Cells for .NET 19.12 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 19.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 Release Notes"
keywords: "Aspose.Cells for .Net 19.12 Release Notes, Aspose.Cells for .Net 19.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-44451|Apply data Sorting for data field with respect to Row field in PivotTable - Mimic results as per user's expected file|New Feature|
|CELLSNETCORE-45|Load data from Datasource with the option to skip some character like Apostrophe|New Feature|
|CELLSNET-47018|Calculating some combo charts can throw an exception|Enhancement|
|CELLSNET-47016|Wrap text is different in the latest version of Aspose.Cells|Enhancement|
|CELLSNET-47023|Chart lost while loading and saving ODS file|Enhancement|
|CELLSNET-47056|Charts not rendered while loading and saving ODS file|Enhancement|
|CELLSNET-46679|Incorrect rendering when exporting XLSX to PDF|Bug|
|CELLSNET-46680|Wingding symbol is missing when converting XLSX to PDF|Bug|
|CELLSNET-46740|Error in pictures while converting Excel file to PDF|Bug|
|CELLSNET-46901|The 3D model position shifts|Bug|
|CELLSNET-46936|Font not rendered fine in HTML|Bug|
|CELLSNET-47013|Numbers on Funnel graph disappear while converting Excel file to PDF|Bug|
|CELLSNET-43846|Pivot Table loses the custom field names and the "Show Value As..." setting|Bug|
|CELLSNET-46444|Pivot table value changed after calling the PivotTable.CalculateData|Bug|
|CELLSNET-46484|RefreshData does not sort data before opening the file in Excel|Bug|
|CELLSNET-47010|An issue with pivot table group headers' formatting|Bug|
|CELLSNET-47024|Incorrect rows sort order in Pivot tables with Values row|Bug|
|CELLSNET-47034|Column widths and rows height squeezed during HTML to Excel conversion|Bug|
|CELLSNET-47007|Value error is shown while evaluating the formula|Bug|
|CELLSNET-47029|Incorrect value TRUE retrieved from Cell instead of value FALSE|Bug|
|CELLSNET-47052|Corrupted DateTimeFormat while converting Excel to PDF|Bug|
|CELLSNET-46757|Issues while converting XLSX to PDF|Bug|
|CELLSNET-46976|Some border lines disappear in Excel to PDF rendering|Bug|
|CELLSNET-47000|Inappropriate result image by SheetRender from password-protected .ods file|Bug|
|CELLSNET-47025|Macros for XLSM not detected|Bug|
|CELLSNET-47038|Line charts in the ODS file are not rendered fine when opened or saved via Aspose.Cells|Bug|
|CELLSNET-47045|Change of VBA module name is crashing|Bug|
|CELLSNET-47051|The chart still bound to the first worksheet after copy|Bug|
|CELLSNET-47053|Incorrect file format detection and process stuck during file opening|Bug|
|CELLSNET-46922|Exception while loading the XLS file|Exception|
|CELLSNET-46999|An exception is thrown when rendering the .ods file "Parameter is not valid."|Exception|
|CELLSNET-47017|OpenXML SDK throws an exception when opening the converted file|Exception|
|CELLSNET-47022|Exception  when loading an XLSX file format|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Deletes obsoleted DataLabels.BaseField property**
Please use PivotField.BaseFieldIndex instead.
#### **Deletes obsoleted DataLabels.BaseItem property**
Please use PivotField.BaseItemIndex instead.
#### **Deletes obsoleted DataLabels.IsValueShown property**
Use DataLabels.ShowValue property instead.
#### **Deletes obsoleted DataLabels.IsPercentageShown property**
Use DataLabels.ShowPercentage property instead.
#### **Deletes obsoleted DataLabels.IsBubbleSizeShown property**
Use DataLabels.ShowBubbleSize property instead.
#### **Deletes obsoleted DataLabels.IsCategoryNameShown property**
Use DataLabels.ShowCategoryName property instead.
#### **Deletes obsoleted DataLabels.IsSeriesNameShown property**
Use DataLabels.ShowSeriesName property instead.
#### **Deletes obsoleted DataLabels.IsLegendKeyShown property**
Use DataLabels.ShowLegendKey property instead.
#### **Adds LoadOptions.KeepUnparsedData option**
The option denotes whether to keep the unparsed data in memory for the Workbook when it is loaded from the template file. If users do not need to fully save the workbook back, especially when they only need to read some special content of the workbook(such as by some kind of LoadFilter), those unparsed data is not needed anymore and they may set this property as false to get better performance. For old versions, when loading Workbook from a template file with user-specified LoadFilter, for performance consideration those unparsed data were not kept. Now we provide this option and make its default value true, it may influence the performance of users' cases of using LoadFilter. If so, users should set this property as false explicitly in their application.
#### **Adds LoadDataFilterOptions.Picture option**
The option denoting whether the Picture should be loaded.
#### **Adds LoadDataFilterOptions.OleObject option**
The option denoting whether OleObject should be loaded.
#### **Adds LoadDataFilterOptions.Drawing option**
The option denoting whether drawing objects(including Chart, Picture, OleObject, and all other drawing objects) should be loaded.
#### **Obsoletes LoadDataFilterOptions.Shape option**
Please use (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) instead of LoadDataFilterOptions.Shape.
#### **Adds FormulaParseOptions class**
It provides user options for setting formulas.
#### **Adds methods: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Sets formulas with options.
#### **Obsoletes methods: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Use corresponding methods with FormulaParseOptions instead.
#### **Adds FileFormatType.OTP enum**
Supports detecting the .OTP file format.
#### **Adds AutoFitterOptions.AutoFitWrappedTextType property and AutoFitWrappedTextType enum.**
Gets and sets the type of auto fitting wrapped text.
#### **Adds EmfRenderSetting class**
Sets for rendering Emf metafile.
#### **Adds PdfSaveOptions.EmfRenderSetting property**
Sets for rendering EMF metafile while rendering to PDF file.
#### **Adds ShapeCollection.AddSvg() method**
Adds SVG image.
#### **Adds WorkbookSettings.QuotePrefixToStyle property**
Indicates whether setting Style.QuotePrefix property when entering the string value(which starts with a single quote mark ) to the cell 
#### **Adds HtmlSaveOptions.AddTooltipText property**
Indicates whether adding tooltip text when the data can't be fully displayed. The default value is false.
