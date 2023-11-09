---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 Release Notes"
title: "Aspose.Cells for Java 20.3 Release Notes"
weight: 40
description: "Aspose.Cells for Java 20.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 Release Notes"
keywords: "Aspose.Cells for Java 20.3 Release Notes, Aspose.Cells for Java 20.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43137|Light Cells API: processing sheets in a specific order|New Feature|
|CELLSJAVA-43135|Remove ActiveXControl from Picture shape|New Feature|
|CELLSJAVA-43141|Add ThreadedComment.CreatedTime property|New Feature|
|CELLSJAVA-42068|GIF in the worksheet is wrong when the workbook is converted into HTML|Bug|
|CELLSJAVA-43127|Excel Pivot Table is not automatically refreshed while the file first get open |Bug|
|CELLSJAVA-43129|Chinese text is garbled in HTML to XLS conversion|Bug|
|CELLSJAVA-43139|The charts in the sheet are not refreshed when rendering worksheet to image|Bug|
|CELLSJAVA-43148|Chart label position error|Bug|
|CELLSJAVA-43124|On conversion to PDF two columns are cut off the table|Bug|
|CELLSJAVA-43091|Data labels on Donuts chart are overlapped in PDF file|Bug|
|CELLSJAVA-43132|Data labels missing from some charts while exporting chart to image|Bug|
|CELLSJAVA-43143|After WorkbookDesigner.process, Chart output null in HTML|Bug|
|CELLSJAVA-43098|Replacing embedded object with a picture does not work for XLS file format|Bug|
|CELLSJAVA-43122|An issue with Threaded comments' order after import to Office365 XLSX file format|Bug|
|CELLSJAVA-43134|The string value of a cell is empty in Apple Numbers'09 |Bug|
|CELLSJAVA-43144|IsItalic property detected differently than MS Excel (Java)|Bug|
|CELLSJAVA-43140|IllegalArgumentException while calling calculateFormula()|Exception|
|CELLSJAVA-43110|Conversion to PDF - java.lang.NullPointerException|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Add property LoadFilter.SheetsInLoadingOrder**
Users may override this property to specify the sheets and order to be loaded while importing workbooks from template files.
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
