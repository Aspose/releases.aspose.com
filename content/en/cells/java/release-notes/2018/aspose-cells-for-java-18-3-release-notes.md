---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 Release Notes"
title: "Aspose.Cells for Java 18.3 Release Notes"
weight: 100
description: "Aspose.Cells for Java 18.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 Release Notes"
keywords: "Aspose.Cells for Java 18.3 Release Notes, Aspose.Cells for Java 18.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42519|Add PdfSaveOptions.DrawObjectEventHandler similar to ImageOrPrintOptions.DrawObjectEventHandler|New Feature |
|CELLSJAVA-42543|Extract label name that can be set for Package objects embedded in MS Excel file|New Feature |
|CELLSJAVA-42535|Using stream to import Excel file via GridWebBean.importExcelFile() is invalid or non-existing|Enhancement |
|CELLSJAVA-42529|How to identify worksheet shapes via DrawObjectEventHandler|Enhancement |
|CELLSJAVA-42558|Unable to access horizontal category axis label items|Enhancement |
|CELLSJAVA-42552|Output HTML does not match with MS Excel|Bug |
|CELLSJAVA-42536|Excel files corrupted after open/save by Aspose.Cells APIs|Bug |
|CELLSJAVA-42513|Extra columns are coming at the end of each row in the output HTML for a range|Bug |
|CELLSJAVA-42542|Excel file is corrupted and have some cells changed after saving|Bug |
|CELLSJAVA-42524|Calculation errors are present in the hidden sheet namely "KD020" |Bug |
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() is not working while importing the ResultSet to worksheet|Bug |
|CELLSJAVA-42505|Comments attached to the cells (in the template file) are not shown when imported the Excel file into GridWeb|Bug |
|CELLSJAVA-42520|Inconsistent cell coordinates reported by ImageOrPrintOptions.DrawObjectEventHandler|Bug |
|CELLSJAVA-42518|Borders of rows are misaligned in the output PDF |Bug |
|CELLSJAVA-42561|X-axis scale is incorrect in PNG output of Excel Chart|Bug |
|CELLSJAVA-42556|Rendering of the chart is not correct in the output PDF |Bug |
|CELLSJAVA-42547|Chart is replaced with red X when converting XLSX to ODS|Bug |
|CELLSJAVA-42546|Images lost when converting ODS to XLSX|Bug |
|CELLSJAVA-42538|Properties are not extracted from XLS and XLSX files|Bug |
|CELLSJAVA-42534|Saving XLS to XLSB removes allowEditRanges|Bug |
|CELLSJAVA-42532|Control external resources using WorkbookSetting.StreamProvider - it works for .NET but does not work for Java|Bug |
|CELLSJAVA-42525|Specify formula fields while importing data to worksheet - it works for .NET but does not work for Java|Bug |
|CELLSJAVA-42521|Chinese characters in embedded file name (title) is not well-displayed in notepad|Bug |
|CELLSJAVA-42533|Exception "NullPointerException" occurred when extracting SmartArt shape text|Exception |
|CELLSJAVA-42545|Exception "ReadElementString only could be called when the content is simple or empty" when loading an ODS file|Exception |
|CELLSJAVA-42526|Error in cell B4-Invalid formula - exception occurs on setting formula|Exception |
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException upon opening file via Aspose.Cells|Exception |
|CELLSJAVA-42517|Exception "com.aspose.cells.CellsException: Invalid formula:" when loading an ODS file|Exception |
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HtmlSaveOptions.ExportSimilarBorderStyle property**
Indicates whether exporting the similar border style when the border style is not supported by browsers. If you want to import the HTML or MHT file to Excel, please keep the default value. The default value is false.
#### **Adds Axis.AxisLabels property**
Gets the labels of the axis after calling Chart.Calculate() method.
#### **Adds new enum type: GridValidationType.CustomServerFunction**
Represents custom server-side function validation.
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
