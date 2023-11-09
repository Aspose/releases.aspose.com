---
id: "aspose-cells-for-php-via-java-19-8-release-notes"
slug: "aspose-cells-for-php-via-java-19-8-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.8 Release Notes"
title: "Aspose.Cells for PHP via Java 19.8 Release Notes"
weight: 10
description: "Aspose.Cells for PHP via Java 19.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.8 Release Notes"
keywords: "Aspose.Cells for PHP via Java 19.8 Release Notes, Aspose.Cells for PHP via Java 19.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for PHP via Java 19.8.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
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
|CELLSJAVA-42945|Save as HTML throws exception if ExportImagesAsBase64 is set |Exception|
|CELLSJAVA-42953|NullPointerException when converting XLS files to HTML|Exception|
|CELLSJAVA-42951|java.lang.NullPointerException is thrown by comment.setHtmlNote() |Exception|
|CELLSJAVA-42954|Exception raised while loading and saving the XLSX|Exception|
|CELLSJAVA-42957|Invalid FontUnderlineType value is thrown when saving XLSX|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for PHP via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Upgrades the referenced BouncyCastle library to 1.60**
The enclosed BouncyCastle library in the release archive has been upgraded to 1.60 version. However, Aspose.Cells is compatible with old versions too, so the user can still use the old versions such as 1.46.
#### **Obsoletes HTMLLoadOptions class and adds HtmlLoadOptions class**
Use HtmlLoadOptions class instead.
#### **Obsoletes ODSLoadOptions class and adds OdsLoadOptions class**
Use OdsLoadOptions class instead.
#### **Obsoletes JSONUtility class and adds JsonUtilityclass**
Use JsonUtilityclass class instead.
#### **Adds interface IPageSavingCallback**
Control/Indicate progress of page saving process.
#### **Adds class PageSavingArgs**
Info for a page saving process.
#### **Adds class PageStartSavingArgs**
Info for a page starts the saving process.
#### **Adds class PageEndSavingArgs**
Info for a page ends the saving process.
#### **Adds PdfSaveOptions.PageSavingCallback property**
Control/Indicate progress of page saving process.

