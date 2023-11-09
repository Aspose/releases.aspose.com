---
id: "aspose-cells-for-java-17-6-release-notes"
slug: "aspose-cells-for-java-17-6-release-notes"
linktitle: "Aspose.Cells for Java 17.6 Release Notes"
title: "Aspose.Cells for Java 17.6 Release Notes"
weight: 70
description: "Aspose.Cells for Java 17.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.6 Release Notes"
keywords: "Aspose.Cells for Java 17.6 Release Notes, Aspose.Cells for Java 17.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.6/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42315|Add JS Client API for AjaxCallFinished event - GridWeb (JAVA)|New Feature |
|CELLSJAVA-42194|Group rows in the worksheet - GridWeb (JAVA) |New Feature |
|CELLSJAVA-42308|PivotTable is wrong (missing rows, pivot field headers printed twice, Date converted to numeric values, etc.) in Excel to HTML rendering|Bug |
|CELLSJAVA-42298|Extra characters present in HTML output of Excel file|Bug |
|CELLSJAVA-42277|Image does not get displayed in the output HTML when HtmlSaveOptions.setExportHiddenWorksheet is set to false|Bug |
|CELLSJAVA-42259|HTML could not be converted to Excel file properly|Bug |
|CELLSJAVA-42256|Issue with HTML table to Excel rendering|Bug |
|CELLSJAVA-42319|Issue with calculating Print Area when specifying formulas|Bug |
|CELLSJAVA-42273|Set Column Header Tip feature is not working in GridWeb (JAVA)|Bug |
|CELLSJAVA-42269|GridWorksheet.setColumnHeaderToolTip() is not working in GridWeb (JAVA)|Bug |
|CELLSJAVA-42320|Chart does not get updated if it exists in separate sheet|Bug |
|CELLSJAVA-42295|Cell value is appended at the start when we click on an existing cell (having some value)|Bug |
|CELLSJAVA-42325|When XLSX is saved as PDF, the words are mirrored|Bug |
|CELLSJAVA-42299|Extra characters present in output PDF/image of Excel file|Bug |
|CELLSJAVA-42301|Bars are missing in Bar chart's PDF output|Bug |
|CELLSJAVA-42293|Chart image is wrong in the output HTML|Bug |
|CELLSJAVA-42292|Image of the chart is incorrect in the output HTML|Bug |
|CELLSJAVA-42270|Content is missing when Excel Chart is converted to PDF |Bug |
|CELLSJAVA-42258|Chart's PDF has wrong date format of x-axis labels|Bug |
|CELLSJAVA-42252|Incorrect Y-axis scaling in the output PDF |Bug |
|CELLSJAVA-42245|Style/formatting is wrong when save to HTML|Bug |
|CELLSJAVA-42316|Option to compress images is not preserved on opening and saving the Excel file|Bug |
|CELLSJAVA-42306|Background color of cells in File2 gets changed on opening and saving Workbook|Bug |
|CELLSJAVA-42305|Background color of cells in File1 gets changed on opening and saving Workbook|Bug |
|CELLSJAVA-42303|Excel formula cell becomes non-formula cell when setting text for the shape|Bug |
|CELLSJAVA-42284|Workbook.getFonts() shows additional font after reloading the same spreadsheet|Bug |
|CELLSJAVA-42307|Exception: "The row index should not be inside the pivottable report" occurred when rendering to HTML file format|Exception |
|CELLSJAVA-42285|Exception: "Row index cannot be negative" occurred if a PivotTable exists in the worksheet to be converted to HTML file format|Exception |
|CELLSJAVA-42318|An exception is thrown when trying to open Workbook |Exception |
|CELLSJAVA-42311|Exception: "java.lang.NullPointerException" when opening an ODS file via Aspose.Cells APIs|Exception |
|CELLSJAVA-42302|NullPointerException on creating Workbook instance from source Excel file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Gridweb.OnAjaxCallFinishedClientFunction property**
Gets or sets the client side function name to be called when ajaxcall finished.
### **Adds enum StyleModifyFlag.RelativeIndent**
Represents relative indent.
### **Adds TextureFill.IsTiling property**
Indicates whether tile picture as texture.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Tile Picture as a Texture inside the Shape](https://docs.aspose.com/cells/java/tile-picture-as-a-texture-inside-the-shape/)
- [Using OnAjaxCallFinishedClientFunction of GridWeb](https://docs.aspose.com/cells/java/using-onajaxcallfinishedclientfunction-of-gridweb/)
- [Using Formula parameter in Smart Marker field](https://docs.aspose.com/cells/java/using-formula-parameter-in-smart-marker-field/)
