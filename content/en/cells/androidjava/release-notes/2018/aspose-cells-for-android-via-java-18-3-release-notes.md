---
id: "aspose-cells-for-android-via-java-18-3-release-notes"
slug: "aspose-cells-for-android-via-java-18-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.3 Release Notes"
title: "Aspose.Cells for Android via Java 18.3 Release Notes"
weight: 40
description: "Aspose.Cells for Android via Java 18.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 18.3 Release Notes, Aspose.Cells for Android via Java 18.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 18.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42493|Provide an option to decide whether exporting workbook properties|New Feature |
|CELLSJAVA-42491|Provide an option to decide whether exporting document properties|New Feature |
|CELLSJAVA-42498|Create a PdfBookmarkEntry for a chart sheet|New Feature |
|CELLSJAVA-42509|Add LoadDataFilterOptions.NAMES constant to filter defined names when loading workbook|New Feature |
|CELLSJAVA-42519|PdfSaveOptions.DrawObjectEventHandler is needed just like ImageOrPrintOptions.DrawObjectEventHandler|New Feature |
|CELLSJAVA-42543|Extract label name that can be set for Package Objects embedded in Excel file|New Feature |
|CELLSJAVA-42510|Observe very slow filtering in Microsoft Excel 2013 and 2016 when filter is applied|Enhancement |
|CELLSJAVA-42464|Fix needed for all ActiveX controls|Enhancement |
|CELLSJAVA-42490|Exclude unused styles when exporting Excel file to HTML (parent issue id: CELLSJAVA-42471) |Enhancement |
|CELLSJAVA-42529|How to identify worksheet shapes via DrawObjectEventHandler|Enhancement |
|CELLSJAVA-42558|Unable to access horizontal category axis labels items|Enhancement |
|CELLSJAVA-42473|Parts of images are truncated or missing and they do not match with original source images|Bug |
|CELLSJAVA-42469|Image protrudes from the shape in the output PDF |Bug |
|CELLSJAVA-42461|Element shape is incorrect in the output HTML|Bug |
|CELLSJAVA-42495|Excel to Html - Wrapping text is ignored|Bug |
|CELLSJAVA-42489|XLSB file gets corrupt after opening and saving|Bug |
|CELLSJAVA-42487|HTML output discrepancy - Issue with spaces|Bug |
|CELLSJAVA-42471|Irrelevant data included when saving to HTML |Bug |
|CELLSJAVA-42467|XLSB corrupted after re-saving|Bug |
|CELLSJAVA-42488|15 digits numbers do not match what is in MS Excel|Bug |
|CELLSJAVA-42499|Margins and layout differences when comparing the output PDF (by Aspose.Cells) with the MS Excel generated PDF|Bug |
|CELLSJAVA-42486|Feature does not work in Java - ResultSet|Bug |
|CELLSJAVA-42497|Sheet1 shapes are lost and Stars in Sheet2 are rounded|Bug |
|CELLSJAVA-42512|Invalid encoding - Exception occurs on loading the Excel file|Bug |
|CELLSJAVA-42507|Macro and Dialog sheets are detected as regular worksheets|Bug |
|CELLSJAVA-42503|MS Excel does not allow to save XLS file again|Bug |
|CELLSJAVA-42502|Aspose.Cells is not filtering data correctly instead it hides all the rows|Bug |
|CELLSJAVA-42552|Output HTML does not match with Excel|Bug |
|CELLSJAVA-42536|Excel files corrupted after open/save by Aspose.Cells APIs|Bug |
|CELLSJAVA-42513|Extra columns are coming at the end of each row in the output HTML for a range|Bug |
|CELLSJAVA-42542|Excel file is corrupted and have some cells changed after saving|Bug |
|CELLSJAVA-42524|Calculation errors are present in the hidden sheet namely KD020|Bug |
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() is not working while importing the ResultSet to worksheet|Bug |
|CELLSJAVA-42520|Inconsistent cell coordinates reported by ImageOrPrintOptions.DrawObjectEventHandler|Bug |
|CELLSJAVA-42518|Borders of rows are misaligned in the output PDF|Bug |
|CELLSJAVA-42561|X-Axis scale is incorrect in PNG output of Excel chart|Bug |
|CELLSJAVA-42556|Rendering of the chart is not correct in the output PDF|Bug |
|CELLSJAVA-42547|Chart is replaced with Red X when converting XLSX to ODS|Bug |
|CELLSJAVA-42546|Images lost when converting ODS to XLSX|Bug |
|CELLSJAVA-42538|Properties are not extracted from XLS and XLSX files|Bug |
|CELLSJAVA-42534|Saving XLS to XLSB removes allowEditRanges|Bug |
|CELLSJAVA-42533|Exception "NullPointerException" occurred when extracting SmartArt shape text|Bug |
|CELLSJAVA-42532|Article Code - Control External Resources using WorkbookSetting.StreamProvider - does not work for Java|Bug |
|CELLSJAVA-42525|Article Code - Specify Formula Fields while Importing Data to Worksheet - does not work for Java|Bug |
|CELLSJAVA-42521|Chinese characters in embedded file name (title) is not well-displayed in notepad|Bug |
|CELLSJAVA-42545|Exception "ReadElementString only could be called when the content is simple or empty" when loading an ODS file|Exception |
|CELLSJAVA-42500|NullPointerException occurs while loading the MS Excel file|Exception|
|CELLSJAVA-42526|Error in Cell B4-Invalid formula - exception occurs on setting formula|Exception |
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException upon opening file via Aspose.Cells|Exception |
|CELLSJAVA-42517|Exception "com.aspose.cells.CellsException: Invalid formula:" when loading an ODS file|Exception |
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds LoadOptions.ParsingPivotCachedRecords property**
Inidicates whether parsing pivot cached records when loadiing the file.The default value is false.Only applies to Excel Xlsx, Xltx, Xltm, Xlsm and Xlsb file formats.
#### **Adds HtmlSaveOptions.ExcludeUnusedStyles property**
Indicates whether excluding unused styles.The default value is false. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds HtmlSaveOptions.ExportDocumentProperties property**
Indicates whether exporting document properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds HtmlSaveOptions.ExportWorksheetProperties property**
Indicates whether exporting worksheet properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds HtmlSaveOptions.ExportWorkbookProperties property**
Indicates whether exporting workbook properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds PivotTable.GetChildren() method**
Gets the the children Pivot Tables which use this PivotTable data as data source.
#### **Adds LoadDataFilterOptions.DefinedNames enum**
Inidicates whether loading defined Name objects when loading template file.
#### **Changes the behavior of LoadDataFilterOptions.Formula enum**
In older versions we always load defined Name objects when loading formulas. Now we provide separate enum for defined Name objects explicitly, so Formula enum will only denote that formulas should be loaded now, no matter the defined Name objects will be loaded or not. However, one thing should be noted, commonly defined Name objects are used by formulas, if user only loads formulas and does not load the defined Name objects, the cell formula which refers to those Names will become corrupted and may cause Exception. So, generally if user wants to load formulas, the defined Name objects should be loaded too. But user can load only defined Name objects without loading formulas.
#### **Add SheetType.Dialog enum**
Represents dialog sheet.
#### **Adds WorkbookSettings.MaxRowsOfSharedFormula property**
Gets and sets the max row number of shared formula. The shared formula will be split to several shared formula if the total rows of shared formula is greater than it.
#### **Adds WorkbookSettings.StreamProvider property**
Gets and sets the stream provider for external resource.
#### **Adds ShapeTextAlignment.IsAutoMargin property**
Indicates whether the margin of the text frame is atuomatic.
#### **Adds ImportTableOptions.IsFormulas property**
Represents which column in the datatable should be imported as formulas.
#### **Adds HtmlSaveOptions.ExportSimilarBorderStyle property**
Indicates whether exporting the similar border style when the border style is not supported by browsers. If you want to import the HTML or MHT file to Excel, please keep the default value. The default value is false.
#### **Adds Axis.AxisLabels property**
Gets the labels of the axis after calling Chart.Calculate() method.
#### **Adds ChartType.Map enum**
Represents the map chart.
#### **Adds OleObject.Label property**
Gets and sets the display label of the linked Ole Object.
#### **Adds BuiltInDocumentPropertyCollection.DocumentVersion property**
Represents the version of the file.
#### **Adds StyleFlag.QuotePrefix enum**
Indicates whether applying the style's QuotePrefix property.
#### **Adds DialogBox class**
Represents the dialog box sheet.
#### **Adds PdfSaveOptions.DrawObjectEventHandler property**
Gets and sets DrawObjectEventHandler to get DrawObject and Bound while rendering.
#### **Adds DrawObject.Shape property**
Gets the related Shape while rendering.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v18.1, Aspose.Cells for .NET v18.2, Aspose.Cells for .NET v18.3, Aspose.Cells for Java v18.1, Aspose.Cells for Java v18.2 and Aspose.Cells for Java v18.3 are also included in this Aspose.Cells for Android via Java v18.3.

{{% /alert %}}
