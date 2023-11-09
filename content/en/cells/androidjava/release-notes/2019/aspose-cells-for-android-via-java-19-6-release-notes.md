---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 Release Notes"
title: "Aspose.Cells for Android via Java 19.6 Release Notes"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 19.6 Release Notes, Aspose.Cells for Android via Java 19.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42914|Large conditional formats cause OOM exception|Enhancement|
|CELLSJAVA-42916|Data format issue after Workbook.save()|Enhancement|
|CELLSJAVA-42930|Excel95 load failure|Enhancement|
|CELLSJAVA-42927|Saved file opens slow in Excel after deleting columns|Enhancement|
|CELLSJAVA-42857|Wrong value displayed for shapes in the exported PDF|Bug|
|CELLSJAVA-42890|The image is opaque and not transparent after conversion - Excel to HTML rendering|Bug|
|CELLSJAVA-42893|Chart is missing in Excel to HTML rendering|Bug|
|CELLSJAVA-42899|Excel to HTML problem|Bug|
|CELLSJAVA-42903|Excel to HTML rendering issue on CentOS|Bug|
|CELLSJAVA-42882|Could not extract data from an MS Excel 95 XLS file|Bug|
|CELLSJAVA-42887|Calculation difference between MS Excel and Aspose.Cells|Bug|
|CELLSJAVA-42891|XIRR function gives a numeric error if any null value exists in the range|Bug|
|CELLSJAVA-42909|Issue with DATEVALUE function|Bug|
|CELLSJAVA-42910|Issue with VLOOKUP function when a character is there in the string|Bug|
|CELLSJAVA-42911|Issue while using TEXT function for dates|Bug|
|CELLSJAVA-42896|Conversion to PDF turns over phone numbers|Bug|
|CELLSJAVA-42900|Conversion to PDF changes text order|Bug|
|CELLSJAVA-42932|Conditional formatting error with Style.getDisplayStyle method|Bug|
|CELLSJAVA-42928|Some lines are not reflected in XLSX to PDF conversion|Bug|
|CELLSJAVA-42904|Header image seemingly corrupts the file|Bug|
|CELLSJAVA-42907|Filter lost after saving the workbook|Bug|
|CELLSJAVA-42915|Filters are changed after adding a sheet to the workbook|Bug|
|CELLSJAVA-42918|Converted file's chart flattened (XLS to XLSX conversion) |Bug|
|CELLSJAVA-42938|Loading XLSX file halts the application|Bug|
|CELLSJAVA-42881|Exception "java.lang.IllegalStateException: Invalid encoding: null " when loading an MS Excel 5.0/95 XLS file|Exception|
|CELLSJAVA-42884|Exception "java.lang.ArrayIndexOutOfBoundsException" when loading an MS Excel 5.0/95 XLS file|Exception|
|CELLSJAVA-42859|CellsException for loading Name from ODS file|Exception|
|CELLSJAVA-42908|Exception while calling Name.getRefersTo()|Exception|
|CELLSJAVA-42926|IllegalStateException on loading workbook|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds StreamProviderOptions constructor**
New StreamProviderOptions.
### **Adds FileFormatType.GraphChart enum**
Represents the embedded graph chart file.
### **Adds ImportTableOptions.CheckMergedCells properties**
Indicates whether checking merged cells when importing data.
### **Adds ODSCellFieldCollection, ODSCellField classes and ODSCellFieldType enum**
Represents the cell field of ODS.
### **Adds Cells.ODSCellFields properties**
Gets the list of cell fields of ODS.
### **Adds ODSPageBackground class and PageSetup.ODSPageBackground property**
Represents the background of ODS.
### **Adds enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS and SaveFormat.SXC**
Represents the .FODS and .SXC file format types.
### **Adds enum WarningType.UnsupportedFileFormat**
Represents unsupported file format for warning types.
### **Adds enum ODSGeneratorType**
Represents the generator type of ods.
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indicates whether embeding OOXML file as OleObject.
### **Adds Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copy settings of row, such as style, height, visibility, ...etc.
