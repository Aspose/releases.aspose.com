---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 Release Notes"
title: "Aspose.Cells for Java 19.12 Release Notes"
weight: 10
description: "Aspose.Cells for Java 19.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 Release Notes"
keywords: "Aspose.Cells for Java 19.12 Release Notes, Aspose.Cells for Java 19.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43047|Adding tooltip text to cell for export in HTML|New Feature|
|CELLSJAVA-43002|Unexpected CPU hot spot in ZipOutputStream when opening XSLB|Enhancement|
|CELLSJAVA-43008|Option to disable loading OLE object while opening a workbook|Enhancement|
|CELLSJAVA-42793|Fontwork SmartArt object lost during ODS to XLSX conversion|Bug|
|CELLSJAVA-43020|Radial graph distorted after calling Chart.Calcluate()|Bug|
|CELLSJAVA-43022|Shape to Image Error for XLS files|Bug|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) causes undesired results while calling getFormula()|Bug|
|CELLSJAVA-43052|Validation issue for boolean values|Bug|
|CELLSJAVA-43054|Issue with CSV Merge in Portuguese settings|Bug|
|CELLSJAVA-43056|Cell.setFormula() not updating for external links|Bug|
|CELLSJAVA-42767|Image missed during Excel to PDF conversion|Bug|
|CELLSJAVA-42913|Embedded Visio objects rendered incorrectly to PDF|Bug|
|CELLSJAVA-42883|Issue extracting graph text from Aspose.Cells for Java 95 format file|Bug|
|CELLSJAVA-42931|Attachments/Objects not fetched from Excel95|Bug|
|CELLSJAVA-43051|Aspect ratio not maintained for the picture|Bug|
|CELLSJAVA-43057|Issue with adding header picture to the first page in the output Excel|Bug|
|CELLSJAVA-43069|MS Excel gives a repair message when opening the re-saved file by Aspose.Cells|Bug|
|CELLSJAVA-43060|Exception "java.lang.NullPointerException" on Workbook.save after setting external data source as empty|Exception|
|CELLSJAVA-42923|Exceptions while loading XLS Document|Exception|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Deletes obsoleted DataLabels.BaseField property**
Please use PivotField.BaseFieldIndex instead.
### **Deletes obsoleted DataLabels.BaseItem property**
Please use PivotField.BaseItemIndex instead.
### **Deletes obsoleted DataLabels.IsValueShown property**
Use DataLabels.ShowValue property instead.
### **Deletes obsoleted DataLabels.IsPercentageShown property**
Use DataLabels.ShowPercentage property instead.
### **Deletes obsoleted DataLabels.IsBubbleSizeShown property**
Use DataLabels.ShowBubbleSize property instead.
### **Deletes obsoleted DataLabels.IsCategoryNameShown property**
Use DataLabels.ShowCategoryName property instead.
### **Deletes obsoleted DataLabels.IsSeriesNameShown property**
Use DataLabels.ShowSeriesName property instead.
### **Deletes obsoleted DataLabels.IsLegendKeyShown property**
Use DataLabels.ShowLegendKey property instead.
### **Adds LoadOptions.KeepUnparsedData option**
The option denotes whether to keep the unparsed data in memory for the Workbook when it is loaded from a template file. If users do not need to fully save the workbook back, especially when they only need to read some special content of the workbook(such as by some kind of LoadFilter), the unparsed data is not needed anymore and they may set this property as false to get better performance. For old versions, when loading Workbook from a template file with user-specified LoadFilter, for performance consideration the unparsed data was not kept. Now we provide this option and make its default value true, it may influence the performance of users' cases of using LoadFilter. If so, users should set this property as false explicitly in their application.
### **Adds LoadDataFilterOptions.Picture option**
The option denoting whether the Picture should be loaded.
### **Adds LoadDataFilterOptions.OleObject option**
The option denoting whether OleObject should be loaded.
### **Adds LoadDataFilterOptions.Drawing option**
The option denoting whether drawing objects(including Chart, Picture, OleObject, and all other drawing objects) should be loaded.
### **Obsoletes LoadDataFilterOptions.Shape option**
Please use (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) instead of LoadDataFilterOptions.Shape.
### **Adds FormulaParseOptions class**
Provides user options for setting formulas.
### **Adds methods: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Sets formulas with options.
### **Obsoletes methods: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Please use corresponding methods with FormulaParseOptions instead.
### **Adds FileFormatType.OTP enum**
Supports detecting the .OTP file format.
### **Adds AutoFitterOptions.AutoFitWrappedTextType property and AutoFitWrappedTextType enum.**
Gets and sets the type of auto fitting wrapped text.
### **Adds EmfRenderSetting class**
Sets for rendering EMF metafile.
### **Adds PdfSaveOptions.EmfRenderSetting property**
Sets for rendering EMF metafile while rendering to PDF file.
### **Adds ShapeCollection.AddSvg() method**
Adds svg image.
### **Adds WorkbookSettings.QuotePrefixToStyle property**
Indicates whether setting Style.QuotePrefix property when entering the string value(which starts with a single quote mark ) to the cell
### **Adds HtmlSaveOptions.AddTooltipText property**
Indicates whether adding tooltip text when the data can't be fully displayed. The default value is false.
