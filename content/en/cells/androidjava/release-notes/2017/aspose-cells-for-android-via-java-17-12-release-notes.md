---
id: "aspose-cells-for-android-via-java-17-12-release-notes"
slug: "aspose-cells-for-android-via-java-17-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 17.12 Release Notes"
title: "Aspose.Cells for Android via Java 17.12 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 17.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 17.12 Release Notes"
keywords: "Aspose.Cells for Android via Java 17.12 Release Notes, Aspose.Cells for Android via Java 17.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 17.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42423|Cancel long-running calculation of Workbook.calculateFormula method|New Feature |
|CELLSJAVA-42414|Get SheetId field of MS Excel worksheet|New Feature |
|CELLSJAVA-42433|ImageOrPrintOptions.PageIndex and ImageOrPrintOptions.Count properties needed to get the image of desired pages|New Feature |
|CELLSJAVA-42402|Good HTML needed for the attached HTML|Enhancement |
|CELLSJAVA-42372|Position of long-hyphens is not same as Microsoft Excel|Enhancement |
|CELLSJAVA-42479|Improved LoadDataFilterOptions enumeration and ambiguity removed|Enhancement |
|CELLSJAVA-42460|CSV Format - D2 and D6 are IsString but Aspose.Cells treats them as IsNumeric|Enhancement |
|CELLSJAVA-42399|Arrows points are not clear in the output Pdf|Bug |
|CELLSJAVA-42419|Text gets truncated in the output HTML|Bug |
|CELLSJAVA-42418|Border color does not match like MS Excel in output HTML|Bug |
|CELLSJAVA-42417|Background color does not match like Ms Excel in output HTML|Bug |
|CELLSJAVA-42385|callback IFilePathProvider is never called and then the HTML file has 'null' in the path|Bug |
|CELLSJAVA-42412|Value axis labels are missing when converting Excel to PDF|Bug |
|CELLSJAVA-42408|Text overlap Issue after rendering worksheet to image|Bug |
|CELLSJAVA-42420|Cancellation and out of memory issue because of large data range of chart|Bug |
|CELLSJAVA-42415|Output chart is not like original chart in the output HTML|Bug |
|CELLSJAVA-42410|The chart area, labels, legends, etc. is rendered incorrectly in the output PDF and PNG|Bug |
|CELLSJAVA-42409|Chart area is not rendered correctly in the PDF and PNG outputs of MS Excel chart|Bug |
|CELLSJAVA-41046|Chart's legend sequence has changed while rendering spreadsheet to PDF format|Bug |
|CELLSJAVA-40416|Colors and style of the chart are lost|Bug |
|CELLSJAVA-42427|Exporting gridlines with borders do not display gridlines inside border in Excel to HTML rendering|Bug |
|CELLSJAVA-42438|LightCellsDataProvider is removing leading and trailing spaces|Bug |
|CELLSJAVA-42422|Incorrect font is used in the PDF output of MS Excel chart|Bug |
|CELLSJAVA-42353|Some arrows or call-outs are missing in the output HTML|Bug |
|CELLSJAVA-42455|2nd comment is missing from worksheet comments collection|Bug |
|CELLSJAVA-42454|Workbook creation seems to hang when reading from an XLSM file|Bug |
|CELLSJAVA-42450|Style.QuotePrefix property does not work for XLSB file|Bug |
|CELLSJAVA-42445|Setting the picture data affects the other chart and it displays wrong|Bug |
|CELLSJAVA-42444|CheckBox.setName() method works in MS Excel 2016 but does not work in MS Excel 2007|Bug |
|CELLSJAVA-42443|MS Excel filters are not converted correctly - XLSB to XLSM conversion|Bug |
|CELLSJAVA-42442|Changing value of ComboBoxActiveXControl does not change the value of linked cell|Bug |
|CELLSJAVA-42435|Cells.setColumnWidthPixel and Cells.setRowHeightPixel have different behaviors|Bug |
|CELLSJAVA-42431|Extending table range unexpectedly mutates cell contents|Bug |
|CELLSJAVA-42457|When XLSX is converted to PDF, some lines in charts are different |Bug |
|CELLSJAVA-42465|Some CSS class declarations are not prefixed in the output HTML|Bug |
|CELLSJAVA-42456|HTML output inconsistent with source - Excel to HTML conversion|Bug |
|CELLSJAVA-42478|Importing long value from HSQL DB throws an exception|Bug |
|CELLSJAVA-42466|Equation is not rendered fine in the output PDF|Bug |
|CELLSJAVA-42475|Chart is missing in the output PDF |Bug |
|CELLSJAVA-42459|Datalabels for the chart are missing in the output PDF/image|Bug |
|CELLSJAVA-42453|Chart image is not alike Microsoft Excel|Bug |
|CELLSJAVA-42447|Datalabels display wrong in the output HTML file format|Bug |
|CELLSJAVA-42481|Set combo box name does not work for the source Excel file but if re-saved by Microsoft Excel it works ok |Bug |
|CELLSJAVA-42476|Microsoft Excel Macro-Enabled Worksheet (.xlsm) gets corrupted after opening and saving via Aspose.Cells APIs|Bug |
|CELLSJAVA-42470|Setting a Checkbox linked cell causes MS Excel to prompts an error message when opening the output file into it|Bug |
|CELLSJAVA-42462|Reading the XLSB file throws the NullPointerException|Exception |
|CELLSJAVA-42434|Exception: "java.lang.NumberFormatException" when loading an HTML file format|Exception |
|CELLSJAVA-42448|Cells.deleteBlankRows is causing "java.lang.ArrayIndexOutOfBoundsException: 1937" exception|Exception |
|CELLSJAVA-42426|Exception in thread "main" java.lang.OutOfMemoryError: GC overhead limit exceeded - File III|Exception |
|CELLSJAVA-42425|Exception in thread "main" java.lang.OutOfMemoryError: GC overhead limit exceeded - File II|Exception |
|CELLSJAVA-42424|Exception in thread "main" java.lang.OutOfMemoryError: GC overhead limit exceeded - File I|Exception |
|CELLSJAVA-42428|Chart.toImage results in java.lang.ArrayIndexOutOfBoundsException|Exception |
|CELLSJAVA-42452|Saving a Workbook as PDF after RemoveUnusedStyles API produces a CellsException|Exception |
|CELLSJAVA-42440|"java.lang.IllegalArgumentException: Invalid row index" occurred|Exception |
|CELLSJAVA-42439|Exception: "java.lang.IllegalArgumentException: Invalid row index" |Exception |
|CELLSJAVA-42437|Exception: java.lang.NumberFormatException when re-saving an XLSB file format|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds AbstractCalculationMonitor.Interrupt(string) method**
Allows users to interrupt the progress of formula calculations.
### **Adds HtmlCrossType.MSExport enum**
Displays the string like MS Excel exporting HTML.
### **Adds Worksheet.TabId property**
Gets the internal identifier for the sheet.
### **Adds enum OLEDBCommandType.None**
The command type is not specified.
### **Adds enum ConnectionDataSourceType**
Represents the data source type of connection.
### **Obsoletes ExternalConnection.Credentials and ExternalConnection.ReConnectionMethod property**
Use ExternalConnection.CredentialsMethodType and ExternalConnection.ReconnectionMethodType property instead.
### **Obsoletes WebQueryConnection.EditPage property**
Use WebQueryConnection.EditWebPage property instead.
### **Adds Series.ValuesFormatCode property**
Represents number format code of series values.
### **Adds Shape.GetResultOfSmartArt() method**
Convert the smart art to a group shape.
### **Adds Shape.IsSmartArt property**
Indicates whether the shape is smart art.
### **Adds Workbook.ProtectSharedWorkbook() and Workbook.UnprotectSharedWorkbook() methods**
Protects and unprotects the shared workbook.
### **Adds enum StyleModifyFlag.Spacing**
Specifies the spacing between characters within a text run.
### **Adds PdfSaveOptions.IgnoreError property**
Indicates if you need to hide the error while rendering.
### **Adds ImageOrPrintOptions.PageIndex property**
Gets or sets the 0-based index of the first page to save.
### **Adds ImageOrPrintOptions.PageCount property**
Gets or sets the number of pages to save.
### **Adds XmlMap.RootElementName property**
Gets root element name.
### **Adds Worksheet.XmlMapQuery(string path, XmlMap xmlMap) method**
Query cell areas that mapped/linked to the specific path of xml map.
### **Adds LoadOptions.AutoFitterOptions property**
Gets and sets the auto fitter options.
### **Adds HtmlSaveOptions.TableCssId property**
Gets and sets the prefix of the type css name such as tr,col,td and so on, they are contained in the table element which has the specific TableCssId attribute. The default value is "".
### **Adds Cell.FormulaLocal property**
Gets the local formatted formula which may vary according to different locale settings for separators, built in Names, function names, ...etc. Those locales are dependent.
### **Adds GlobalizationSettings.GetLocalFunctionName(string standardName) method**
Gets the locale dependent function name according to given standard function name.
### **Adds GlobalizationSettings.GetLocalBuiltInName(string standardName) method**
Gets the locale dependent text for built-in Name according to given standard text.
### **Adds GlobalizationSettings.ListSeparator property**
Gets the separator for list, parameters of function, ...etc.
### **Adds GlobalizationSettings.RowSeparatorOfFormulaArray property**
Gets the separator for rows in array data in formula.
### **Adds GlobalizationSettings.ColumnSeparatorOfFormulaArray property**
Gets the separator for the items in array's row data in formula.
### **Adds HtmlSaveOptions.ExportWorksheetCSSSeparately property**
Indicates whether exporting the worksheet css separately. The default value is false.
### **Adds LoadDataFilterOptions.Structure to replace LoadDataFilterOptions.None**
LoadDataFilterOptions.None gave ambiguous directions and caused confusion. It was designed to denote that load nothing for worksheet data. Now we provide new one (member), i.e., Structure to replace it.
### **Adds DataLabelShapeType enum**
Specifies the preset shape geometry that is to be used for a chart.
### **Adds DataLabels.ShapeType property**
Gets or sets shape type of data label.
### **Deletes some obsoleted FileFormatType**
Deletes obsoleted file format types.
### **Added WorksheetCollection.RevisionLogs property, RevisionLogCollection class and Revisions.RevisionLog class**
Gets setting of revision log.
### **Adds enum MsoDrawingType.WebExtension**
Represents the web extension shape.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v17.10, Aspose.Cells for .NET v17.11, Aspose.Cells for .NET v17.12, Aspose.Cells for Java v17.10, Aspose.Cells for Java v17.11 and Aspose.Cells for Java v17.12 are also included in this Aspose.Cells for Android via Java v17.12.

{{% /alert %}}
