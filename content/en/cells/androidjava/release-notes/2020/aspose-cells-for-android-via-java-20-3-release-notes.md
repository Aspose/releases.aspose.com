---
id: "aspose-cells-for-android-via-java-20-3-release-notes"
slug: "aspose-cells-for-android-via-java-20-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 20.3 Release Notes"
title: "Aspose.Cells for Android via Java 20.3 Release Notes"
weight: 20
description: "Aspose.Cells for Android via Java 20.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 20.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 20.3 Release Notes, Aspose.Cells for Android via Java 20.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 20.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41325|Cell.getValidation method returns null for ODS|New Feature|
|CELLSJAVA-43137|Light Cells API: processing sheets in a specific order|New Feature|
|CELLSJAVA-43135|Remove ActiveXControl from Picture shape|New Feature|
|CELLSJAVA-43141|Add ThreadedComment.CreatedTime property|New Feature|
|CELLSJAVA-43074|XLSX to PDF, Difference in PDF output when using Oracle JDK vs Open JDK|Enhancement|
|CELLSJAVA-43076|Set image type EMF in the rendered HTML file|Enhancement|
|CELLSJAVA-43113|Conversion to PDF - java.lang.NumberFormatException: For input string|Enhancement|
|CELLSJAVA-43114|Conversion to PDF - Invalid formula:"'APRIL''12'.A1:'APRIL''12'.I23"|Enhancement|
|CELLSJAVA-43117|Conversion to PDF - hex is not a valid hex number!|Enhancement|
|CELLSJAVA-43118|Conversion to PDF -  java.lang.NumberFormatException: For input string: "341,403,811.74"|Enhancement|
|CELLSJAVA-43083|Opacity is not being applied to column charts|Bug|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal, etc. are not working in pivot excel output|Bug|
|CELLSJAVA-43062|Cell’s default background color is wrong in output HTML|Bug|
|CELLSJAVA-43063|SheetRender.toImage() output is incorrect|Bug|
|CELLSJAVA-43070|calculateFormula() does not calculate value|Bug|
|CELLSJAVA-43086|Percent Format Style is applied incorrectly under Norwegian Locale|Bug|
|CELLSJAVA-43082|Smaller font rendered in each first row of the table|Bug|
|CELLSJAVA-41360|Cells with formulas are displayed inside the PDF while they are not displayed inside the ODS|Bug|
|CELLSJAVA-42786|ODS to XLSX - line graph loses lines and legends entries|Bug|
|CELLSJAVA-42788|ODS to XLSX - circle becomes square|Bug|
|CELLSJAVA-43073|DataMashup information not accessible in the workbook|Bug|
|CELLSJAVA-43092|Cannot process Excel file|Bug|
|CELLSJAVA-43077|Exception "Unexpected image type" raised while rendering worksheet to HTML|Bug|
|CELLSJAVA-43096|Program hangs while converting Excel file to HTML|Bug|
|CELLSJAVA-43107|Conversion to PDF - com.aspose.cells.CellsException: Shape to image Error!|Bug|
|CELLSJAVA-43108|Conversion to PDF - com.aspose.cells.CellsException|Bug|
|CELLSJAVA-43088|Radar chart is not rendered in the output file in XLSX to PDF conversion|Bug|
|CELLSJAVA-43099|Worksheet image is not rendering properly|Bug|
|CELLSJAVA-43093|ActiveX control is not detected in XLS file format|Bug|
|CELLSJAVA-43104|Issues with getShowTabs and setShowTabs|Bug|
|CELLSJAVA-43121|OOM trying to get number of pages in XLS|Bug|
|CELLSJAVA-43125|Form and ActiveX objects are duplicated|Bug|
|CELLSJAVA-42068|GIF in the worksheet is wrong when the workbook is converted to HTML|Bug|
|CELLSJAVA-43127|Excel Pivot Table is not automatically refreshed while the file first get open|Bug|
|CELLSJAVA-43129|Chinese text is garbled in HTML to XLS conversion|Bug|
|CELLSJAVA-43139|The charts in the sheet are not refreshed when rendering worksheet to image|Bug|
|CELLSJAVA-43148|Chart label position error|Bug|
|CELLSJAVA-43124|On conversion to PDF two columns are cut off the table|Bug|
|CELLSJAVA-43091|Data labels on Donuts chart are overlapped in PDF file|Bug|
|CELLSJAVA-43132|Datalabels missing from some charts while exporting chart to an image|Bug|
|CELLSJAVA-43143|After WorkbookDesigner.process, Chart output is null in HTML|Bug|
|CELLSJAVA-43098|Replacing embedded object with a picture does not work for XLS file format|Bug|
|CELLSJAVA-43122|Issue with Threaded comments' order after import to Office365 XLSX file format|Bug|
|CELLSJAVA-43134|The string value of a cell is empty in Apple Numbers'09 |Bug|
|CELLSJAVA-43144|IsItalic property detected differently than MS Excel (Java)|Bug|
|CELLSJAVA-43094|Exception when loading an XLSX file format|Exception|
|CELLSJAVA-43100|Exception "java.lang.ArrayIndexOutOfBoundsException" when calling  Workbook.calculateFormula() in an Excel file|Exception|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException while using MEMORY_PREFERENCE|Exception|
|CELLSJAVA-43105|Conversion to PDF -  java.lang.ArrayIndexOutOfBoundsException: 60|Exception|
|CELLSJAVA-43106|Conversion to PDF - java.lang.IllegalArgumentException|Exception|
|CELLSJAVA-43109|Conversion to PDF - java.lang.NullPointerException|Exception|
|CELLSJAVA-43111|Conversion to PDF - com.aspose.cells.CellsException: Invalid data!|Exception|
|CELLSJAVA-43112|Conversion to PDF - java.lang.NullPointerException|Exception|
|CELLSJAVA-43115|Conversion to PDF - java.lang.NegativeArraySizeException|Exception|
|CELLSJAVA-43116|Conversion to PDF - java.lang.IllegalStateException: The structured storage seems to be corrupt.|Exception|
|CELLSJAVA-43120|java.lang.NumberFormatException while converting workbook to PDF|Exception|
|CELLSJAVA-43140|IllegalArgumentException while calling calculateFormula()|Exception|
|CELLSJAVA-43110|Conversion to PDF - java.lang.NullPointerException|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds ReplaceOptions.RegexKey property.**
Indicates whether the searched key is regex. If true then the searched key(to be replaced part) will be taken as user-specified regex.
### **Deletes obsolete ValidationCollection.Add(Aspose.Cells.Validation) method.**
Use ValidationCollection.Add(CellArea) method instead.
### **Adds PowerQueryFormula.FormulaDefinition property.**
Gets the definition of the power query formula.
### **Adds DBConnection.PowerQueryFormula property.**
Gets the definition of power query formula.
### **Adds HtmlSaveOptions.ExportHeadings property.**
Indicates whether exporting headings when saving the file to HTML. The default value is **false**. If you want to import the HTML file to excel, please keep the default value.
### **Adds XAdESType class**
Type of XML Advanced Electronic Signature (XAdES).
### **Adds DigitalSignature.XAdESType property**
Gets and sets the type of XML Advanced Electronic Signature (XAdES). The default value is None(XAdES is off).
### **Adds FormulaParseOptions.Parse property.**
Indicates whether parse the formula while setting a formula expression to the cell. The default is **true**. If **false**, then the input formula expression will be kept as it is for the cell until the user calls other methods to parse them or parsed formula data is required by other operations such as calculating formulas.
### **Adds Workbook.ParseFormulas(bool ignoreError) method.**
Parses all formulas which have not been parsed when they were loaded or set to a cell.
### **Adds PivotTable.ExternalConnectionDataSource property.**
Gets the external connection data source.
### **Adds FileFormatType.Numbers35 enum.**
Represents the Number 3.5 files since office 2014. Only for throwing the file format when reading.
### **Adds LoadOptions.CheckDataValid property.**
Indicates whether to check the invalid data when loading the files.
### **Add property LoadFilter.SheetsInLoadingOrder**
Users may override this property to specify the sheets and order to be loaded while importing workbook from a template file.
### **Deletes obsolete TickLabels.Background property**
Use TickLabels.BackgroundMode property instead.
### **Obsoletes TickLabels.TextDirection property and adds TickLabels.ReadingOrder property**
Use TickLabels.ReadingOrder property instead.
### **Obsoletes TickLabels.DirectionTypeproperty and adds enum ChartTextDirectionType**
Represents the direction of text.
### **Adds Shape.RemoveActiveXControl() method.**
Removes ActiveX data from the shape.
### **Adds ThreadedComment.CreatedTime property.**
Gets and sets the created time of threaded comments.
### **Adds Worksheet.UniqueId property.**
Gets and sets the unique id of the worksheet.
### **Adds enum IconSetType.ColorSmilies3 and IconSetType.Smilies3.**
Represents the 3smiles icon set conditional formattings. Only for .ods file.s
### **Adds enum TimePeriodType.LastYear,TimePeriodType.NextYear and ThisYear.**
Represents the last year, next year and this year conditional formattings. Only for .ods files.
### **Adds WorksheetCollection.RefreshPivotTables() method.**
Refreshing all pivot tables in the file.
