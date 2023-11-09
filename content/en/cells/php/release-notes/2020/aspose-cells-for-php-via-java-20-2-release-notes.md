---
id: "aspose-cells-for-php-via-java-20-2-release-notes"
slug: "aspose-cells-for-php-via-java-20-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 20.2 Release Notes"
title: "Aspose.Cells for PHP via Java 20.2 Release Notes"
weight: 10
description: "Aspose.Cells for PHP via Java 20.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 20.2 Release Notes"
keywords: "Aspose.Cells for PHP via Java 20.2 Release Notes, Aspose.Cells for PHP via Java 20.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for PHP via Java 20.2.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43076|Set image type EMF in the rendered HTML file|Enhancement|
|CELLSJAVA-43113|Conversion to PDF - java.lang.NumberFormatException: For input string|Enhancement|
|CELLSJAVA-43114|Conversion to PDF - Invalid formula:"'APRIL''12'.A1:'APRIL''12'.I23"|Enhancement|
|CELLSJAVA-43117|Conversion to PDF - hex is not a valid hex number|Enhancement|
|CELLSJAVA-43118|Conversion to PDF -  java.lang.NumberFormatException: For input string: "341,403,811.74"|Enhancement|
|CELLSJAVA-43077|Exception "Unexpected image type" raised while rendering worksheet to HTML|Bug|
|CELLSJAVA-43096|Program hangs while converting Excel file to HTML|Bug|
|CELLSJAVA-43107|Conversion to PDF - com.aspose.cells.CellsException: Shape to image Error!|Bug|
|CELLSJAVA-43108|Conversion to PDF - com.aspose.cells.CellsException|Bug|
|CELLSJAVA-43088|Radar chart is not rendered in the output file in XLSX to PDF conversion|Bug|
|CELLSJAVA-43091|Data labels on Donuts chart are overlapped in PDF file|Bug|
|CELLSJAVA-43099|Worksheet image is not rendering properly|Bug|
|CELLSJAVA-43093|ActiveX control is not detected in XLS file format|Bug|
|CELLSJAVA-43104|Issues with getShowTabs and setShowTabs|Bug|
|CELLSJAVA-43121|OOM trying to get number of pages in XLS|Bug|
|CELLSJAVA-43125|Form and ActiveX objects are duplicated|Bug|
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
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for PHP via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds FormulaParseOptions.Parse property.**
Indicates whether parse the formula while setting a formula expression to cell. The default value is true. If false, then the input formula expression will be kept as it is for the cell until the user calls other methods to parse them or parsed formula data is required by other operations such as calculating formulas.
#### **Adds Workbook.ParseFormulas(bool ignoreError) method.**
Parses all formulas which have not been parsed when they were loaded or set to a cell.
#### **Adds PivotTable.ExternalConnectionDataSource property.**
Gets the external connection data source.
#### **Adds FileFormatType.Numbers35 enum.**
Represents the Number 3.5 files since office 2014. Only for throwing the file format when reading.
#### **Adds LoadOptions.CheckDataValid property.**
Indiciates whether to check the invalid data when loading the files.

