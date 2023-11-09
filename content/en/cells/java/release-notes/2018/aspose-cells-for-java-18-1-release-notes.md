---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 Release Notes"
title: "Aspose.Cells for Java 18.1 Release Notes"
weight: 120
description: "Aspose.Cells for Java 18.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 Release Notes"
keywords: "Aspose.Cells for Java 18.1 Release Notes, Aspose.Cells for Java 18.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.1.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42493|Provide an option to decide whether exporting workbook properties (parent issue id: CELLSJAVA-42471) |New Feature |
|CELLSJAVA-42491|Provide an option to decide whether exporting document properties (parent issue id: CELLSJAVA-42471)|New Feature |
|CELLSJAVA-42498|Create a PdfBookmarkEntry for a Chart sheet|New Feature |
|CELLSJAVA-42464|Fix needed for all ActiveX controls (parent issue id: CELLSJAVA-42442) |Enhancement |
|CELLSJAVA-42490|Exclude unused styles when exporting Excel file to HTML (parent issue id: CELLSJAVA-42471) |Enhancement |
|CELLSJAVA-42473|Parts of images are truncated or missing and they do not match with original source images|Bug |
|CELLSJAVA-42469|Image protrudes from the Shape in the output PDF |Bug |
|CELLSJAVA-42461|Element shape is incorrect in the output HTML|Bug |
|CELLSJAVA-42495|Excel to Html - Wrapping text is ignored|Bug |
|CELLSJAVA-42489|XLSB file gets corrupt after opening and saving|Bug |
|CELLSJAVA-42487|HTML output discrepancy - Issue with spaces|Bug |
|CELLSJAVA-42471|Irrelevant data included when saving to HTML |Bug |
|CELLSJAVA-42467|XLSB corrupted after re-saving|Bug |
|CELLSJAVA-42488|15 digits numbers do not match what is in MS Excel|Bug |
|CELLSJAVA-42499|Margins and layout differences when comparing the output PDF (by Aspose.Cells) with the MS Excel generated PDF|Bug |
|CELLSJAVA-42486|Feature does not work in Java - ResultSet|Bug |
|CELLSJAVA-42500|NullPointerException occurs while loading the MS Excel file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds LoadOptions.ParsingPivotCachedRecords property**
Indicates whether parsing pivot cached records when loading the file.The default value is false.Only applies to Excel Xlsx, Xltx, Xltm, Xlsm and Xlsb file formats.
### **Adds HtmlSaveOptions.ExcludeUnusedStyles property**
Indicates whether excluding unused styles.The default value is false. If you want to import the HTML or Mht file to Excel, please keep the default value.
### **Adds HtmlSaveOptions.ExportDocumentProperties property**
Indicates whether exporting document properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
### **Adds HtmlSaveOptions.ExportWorksheetProperties property**
Indicates whether exporting worksheet properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
### **Adds HtmlSaveOptions.ExportWorkbookProperties property**
Indicates whether exporting workbook properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
### **Adds PivotTable.GetChildren() method**
Gets the the children Pivot Tables which use this PivotTable data as data source.
