---
id: "aspose-cells-for-android-via-java-19-9-release-notes"
slug: "aspose-cells-for-android-via-java-19-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.9 Release Notes"
title: "Aspose.Cells for Android via Java 19.9 Release Notes"
weight: 20
description: "Aspose.Cells for Android via Java 19.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 19.9 Release Notes, Aspose.Cells for Android via Java 19.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 19.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSANDROID-92|Support Product.Family license|New Feature|
|CELLSJAVA-42949|Does Aspose.Cells support ECDSA and RSA algorithms|New Feature|
|CELLSJAVA-42979|Get total page count before converting to pdf/image|New Feature|
|CELLSJAVA-42967|Insert SVG file into the worksheet|New Feature|
|CELLSJAVA-42969|Support Java 12 in Aspose.Cells for Java|Enhancement|
|CELLSJAVA-42977|High CPU and memory consumption during Excel to PDF conversion|Enhancement|
|CELLSJAVA-42861|Could not get the alternative text of the shape in ODS file format|Bug|
|CELLSJAVA-42929|Graph title changes on XLSX to PDF conversion|Bug|
|CELLSJAVA-42933|Graphics color changes while converting Excel file to PDF|Bug|
|CELLSJAVA-42946|Wrong rendering of Stacked bar chart with series to PDF|Bug|
|CELLSJAVA-42942|Pages printed on worksheet level and not on workbook level|Bug|
|CELLSJAVA-42952|Wrong indentation from the top of the cell in some words|Bug|
|CELLSJAVA-42902|Waterfall chart style is not copied properly while copying workbook|Bug|
|CELLSJAVA-42939|Warning raised by Excel if we only call Workbook.getVbaProject() for a workbook|Bug|
|CELLSJAVA-42940|Security warning after removing all the VBA module scripts|Bug|
|CELLSJAVA-42955|Opening VBAProject corrupts the workbook|Bug|
|CELLSJAVA-42902|Waterfall chart style is not copied properly while copying workbook|Bug|
|CELLSJAVA-42944|Error converting XLSX to HTML|Bug|
|CELLSJAVA-42966|Refreshing PivotTable and PivotCharts corrupts the Excel file|Bug|
|CELLSJAVA-42975|Differences in HTML conversion|Bug|
|CELLSJAVA-42971|#N/A is shown in the rendered PDF|Bug|
|CELLSJAVA-42970|Unwanted extended border line in Excel to PDF rendering|Bug|
|CELLSJAVA-42976|Image position mismatch when rendering Excel file to PDF|Bug|
|CELLSJAVA-42961|Table properties not copied properly while copying data using copyColumns|Bug|
|CELLSJAVA-42980|Transparent image changes to opaque during picture copy|Bug|
|CELLSJAVA-42990|Hidden rows are displayed while converting Excel file to HTML when AutoFilter exists|Bug|
|CELLSJAVA-42997|CalculateFormula() fails with large formula strings|Bug|
|CELLSJAVA-43000|CalculateFormula() corrupts the Excel file|Bug|
|CELLSJAVA-42987|Formatting issues while converting Excel file to PDF|Bug|
|CELLSJAVA-42986|Text overlapping after convert Chinese XLSX file to PDF|Bug|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) not working for newer Excel versions|Bug|
|CELLSJAVA-42996|Data labels based on formulas are not correctly rendered in PDF|Bug|
|CELLSJAVA-42945|Save as HTML throws exception if ExportImagesAsBase64 is set|Exception|
|CELLSJAVA-42953|NullPointerException when converting XLS files to HTML|Exception|
|CELLSJAVA-42951|java.lang.NullPointerException thrown by comment.setHtmlNote()|Exception|
|CELLSJAVA-42954|Exception raised while loading and saving the XLSX|Exception|
|CELLSJAVA-42957|Invalid FontUnderlineType value is thrown when saving XLSX|Exception|
|CELLSJAVA-42992|Exception raised while converting XLSM to image|Exception|
|CELLSJAVA-42991|"Column width must be between 0 and 255" exception while converting Excel to PDF in macOS|Exception|
|CELLSJAVA-43004|Exception java.lang.NumberFormatException: For input string: "0.0" while converting Excel to HTML|Exception|
|CELLSJAVA-43010|IllegalArgumentException while executing deleteBlankColumns()|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Ugrades the referenced BouncyCastle library to 1.60**
The used BouncyCastle library in the release archive has been upgraded to 1.60 version.
### **Obsoletes HTMLLoadOptions class and adds HtmlLoadOptions class**
Use HtmlLoadOptions class instead.
### **Obsoletes ODSLoadOptions class and adds OdsLoadOptions class**
Use OdsLoadOptions class instead.
### **Obsoletes JSONUtility class and adds JsonUtility class**
Use JsonUtility class instead.
### **Adds interface IPageSavingCallback**
Control/Indicate progress of page saving process.
### **Adds class PageSavingArgs**
Info for a page saving process.
### **Adds class PageStartSavingArgs**
Info for a page starts the saving process.
### **Adds class PageEndSavingArgs**
Info for a page ends the saving process.
### **Adds class SheetPrintingPreview**
Represents the worksheet printing preview.
### **Adds class WorkbookPrintingPreview**
Represents the workbook printing preview.
### **Adds QueryTable.ExternalConnection property.**
Gets the connection of the querytable.
### **Adds Hyperlink.LinkType property and enum TargetModeType.**
Represents the link type of the hyperlink.
### **Removes obsoleted Chart.Rotation property.**
Use Chart.RotationAngle property instead.
### **Removes obsoleted Chart.IsDataTableShownproperty.**
Use Chart.ShowDataTableproperty instead.
### **Removes obsoleted Chart.IsLegendShown property.**
Use Chart.ShowLegend property instead.
### **Removes obsoleted Axis.Crosses property.**
Use Axis.Crosses property instead.
### **Adds enum OoxmlCompressionType and XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType properties.**
Represents the compression type for OOXML files.
