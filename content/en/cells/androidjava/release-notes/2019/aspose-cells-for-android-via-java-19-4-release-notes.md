---
id: "aspose-cells-for-android-via-java-19-4-release-notes"
slug: "aspose-cells-for-android-via-java-19-4-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.4 Release Notes"
title: "Aspose.Cells for Android via Java 19.4 Release Notes"
weight: 40
description: "Aspose.Cells for Android via Java 19.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.4 Release Notes"
keywords: "Aspose.Cells for Android via Java 19.4 Release Notes, Aspose.Cells for Android via Java 19.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42838|Disabling auto show task pane property.|New Feature|
|CELLSJAVA-42853|Performance issue while converting XLSX to HTML|Enhancement|
|CELLSANDROID-88|Image lost during workbook to PDF conversion|Bug|
|CELLSJAVA-42852|The label on both of the axis aren't shown|Bug|
|CELLSJAVA-42856|Excel to HTML problem|Bug|
|CELLSJAVA-42872|Picture of the Sheet, the right and bottom lines are missing|Bug|
|CELLSJAVA-42873|The preconditioned Sheet has several cell backgrounds and text missing and is hidden.|Bug|
|CELLSJAVA-42874|Column loss when exporting a file to HTML|Bug|
|CELLSJAVA-42875|The width is wrong and the display is out of shape|Bug|
|CELLSJAVA-42878|The result of calculating formulas is not correct|Bug|
|CELLSJAVA-40419|Cannot create tagged PDF while exporting from Excel to PDF|Bug|
|CELLSJAVA-40570|Wrong conversion to PDF and JPG for pages of different sizes|Bug|
|CELLSJAVA-42833|Issue while embedding the same PDF file in multiple sheets in a workbook|Bug|
|CELLSJAVA-42858|Issue when adding an image to merged cells using smart markers with Picture:FitToCell option|Bug|
|CELLSJAVA-42862|Sheet name getting renamed in formulas after CSV import|Bug|
|CELLSJAVA-42865|Wrong time read from a cell in ODS file|Bug|
|CELLSJAVA-42879|Excel file becomes corrupted after saving by Aspose.Cells|Bug|
|CELLSJAVA-42860|java.lang.NullPointerException when loading an ODS file format|Exception|
|CELLSJAVA-42871|java.lang.Exception: Unsupported clone for backed stream while converting XLSX to PDF|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds APIs for saving Markdown document: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Supports to save cells content as markdown table. With Workbook.Save() method, all cell contents in the active sheet will be exported as a table in markdown document.
### **Removes obsolete properties of TxtLoadOptions**
Please use LoadStyleStrategy property instead of KeepExactFormat.
### **Removes obsolete class LoadDataOption**
Please use LoadFilter class and LoadOptions.LoadFilter property instead.
### **Removes obsolete properties of LoadOptions**
LoadOptions.ConvertNumericData: please use this property with corresponding subclass of LoadOptions, such as TxtLoadOptions.
LoadOptions.LoadDataOptions: please use LoadOptions.LoadFilter property with custom implementation of LoadFilter.
LoadOptions.LoadDataFilterOptions: please use LoadOptions.LoadFilter.LoadDataFilterOptions instead.
LoadOptions.OnlyLoadDocumentProperties: please use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: please use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
### **Adds PdfSaveOptions.ExportDocumentStructure property**
Gets or sets a value determining whether or not to export document structure.
### **Adds classes of Aspose.Cells.WebExtensions namespace**
Represents the WebExtensions and WebExtensionTasks
### **Adds WorksheetCollection.WebExtensions and WorksheetCollection.WebExtensionTaskPanes properties.**
Represents all WebExtensions and WebExtensionTasks.
### **Adds WebExtensionShape class**
Represents the shape of WebExtension. 
### **Adds Cells.InsertCutCells() method.**
Inserts cut cells.
### **Adds Cells.SetViewColumnWidthPixel method.**
Sets the view width of the column.
### **Adds ThreadedCommentCollection and ThreadedComment classes.**
Represents the threaded comment. 
### **Adds WorksheetCollection.ThreadedCommentAuthors property.**
Gets and sets the authors of threaded comments.
### **Adds Comment.ThreadedComments property.**
Represents the threaded comments on the comment.
### **Add CommentCollection.AddThreadedComment() and CommentCollection.GetThreadedComments() methods.**
Adds and gets the threaded comments.
### **Add Chart.SubTitle property.**
Gets the chart's sub-title. Only for ODS format file.
