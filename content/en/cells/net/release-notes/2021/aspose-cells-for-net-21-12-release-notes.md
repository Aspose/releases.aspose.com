---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 Release Notes"
title: "Aspose.Cells for .NET 21.12 Release Notes"
weight: 1
description: "Aspose.Cells for .Net 21.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 Release Notes"
keywords: "Aspose.Cells for .Net 21.12 Release Notes, Aspose.Cells for .Net 21.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-49680|Support converting Excel to SQL Scripts.|New Feature|
|CELLSNET-49717|Support converting Excel to xml data|New Feature|
|CELLSNET-49853|Support importing xml data |New Feature|
|CELLSNET-48190|Update priorities when adding new format condition|Enhancement|
|CELLSNET-49758|Sorting with DataSorter affects table formatting |Enhancement|
|CELLSNET-49828|FormatConditionCollection.AddCondition() gives different behavior for the formula|Enhancement|
|CELLSNET-49981|Add filter option for revision logs while create workbook from template file|Enhancement|
|CELLSNET-49739|Ignore 3D references for conditional formatting when copying to another workbook|Enhancement|
|CELLSNET-49984|Read some data from corrupted xls file.|Enhancement|
|CELLSNET-49990|Support setting custom totals row formula of table.|Enhancement|
|CELLSNET-49825|Performance issue with ExportImagesAsBase64 attribute in Excel to HTML conversion|Performance|
|CELLSNET-49827|RefersTo of defined range is incorrectly escaped|Bug|
|CELLSNET-49759|Empty cells are still exported as empty XML elements|Bug|
|CELLSNET-49817|Text is not center aligned with 'Credit Suisse Type Light' font while rendering to Emf|Bug|
|CELLSNET-49864|Words appearing in reverse order for Right-to-Left text in XLSX to PDF rendering|Bug|
|CELLSNET-49873|Xlsx to pdf: Page break is different comparing with Excel generated pdf|Bug|
|CELLSNET-49922|Characters do not fit on one page and print position is changed in Excel to PDF rendering|Bug|
|CELLSNET-49998|Cannot view specific XLS file with HTML markup|Bug|
|CELLSNET-49742|Differences in chart1.xml after saving|Bug|
|CELLSNET-49875|XLSX to EMF overlapping Tick Marks|Bug|
|CELLSNET-49904|Chart to PNG dates not converted properly|Bug|
|CELLSNET-49905|Regression: Issue when converting chart to PNG|Bug|
|CELLSNET-49969|Overflow error when saving XLS document to XLSX/XSLM|Bug|
|CELLSNET-49760|Merged Area displays wrong when converting to html.|Bug|
|CELLSNET-49789|Excel original grid should not be changed when saving html file|Bug|
|CELLSNET-49850|Picture: FitToCell parameter is not working in image smart markers|Bug|
|CELLSNET-49870|The header gets wider when combining multiple sheets in Excel spreadsheets|Bug|
|CELLSNET-49898|Show border of the cells while fit images to the cells using Smart Markers|Bug|
|CELLSNET-49924|Aspose-generated XLSX files opening with error|Bug|
|CELLSNETCORE-301|Add worksheet fail when Hyperlink has a null address|Bug|
|CELLSNET-49812|Exception when open ODS file|Exception|
|CELLSNET-49876|Exception when re-saving an XLSX file|Exception|
|CELLSNET-49943|System.NullReferenceException when copying Workbook|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **More constraints for adding areas for Validation.**

We have changed the area model for Validation and Conditional formatting for performance consideration. The new model requires more constraints for the added areas sequence. For Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) and Validation.AddAreas(CellArea[] areas, bool checkIntersection, bool checkEdge), if the two "check" parameters are false, user needs to make sure that the added areas are sorted in ascending order by the top-left corners. Otherwise unexpected result may be got for other operations. In new version, because the performance of adding large amount of areas has been improved significantly, we don't think Validation.AddArea(CellArea cellArea) will be bottleneck anymore. So we think users may just call AddArea(CellArea cellArea) directly, without the need of using those two special methods.

### **Changed behavior for adding format condition into FormatConditionCollection.**

For FormatConditionCollection.AddCondition(...) methods, old versions make the priority of newly added one as the lowest. It is different from ms excel's behavior. From this version, just as what you will get for the operation in ms excel, we make the newly added format condition's priority as the highest.

### **Adds AbstractInterruptMonitor.TerminateWithoutException property.**

This property denotes when an interruption has been required for a process, whether the process should be terminated by an Exception or just exit quietly. By default this property is false, that is, process will be terminated by an Exception when it is interrupted.

### **Adds WorkbookSettings.ResourceProvider property.**

Renamed property for WorkbookSettings.StreamProvider to make it more suitable for its function and easier for users to understand.

### **Adds LoadDataFilterOptions.Revision option.**

Some template files may contain large amount of revision logs and that cause poor performance for loading the workbook. User may use this option to control whether those revision logs should be loaded or not.

### **Obsoletes WorkbookSettings.StreamProvider property.**

Please use WorkbookSettings.ResourceProvider property instead.

### **Deletes the obsolete property PdfSaveOptions.StreamProvider.**

Please use WorkbookSettings.ResourceProvider property instead.

### **Adds JsonLoadOptions.MultipleWorksheets property.**

Indicates whether importing each attribute of JsonObject object as one worksheet when all child nodes are array nodes.

### **Adds FileFormatType.SqlScript, SaveFormat.SqlScript and SqlScriptSaveOptions**

Represents the options of saving sql script.

### **Adds SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions and XmlLoadOptions**

Represents the options of R/W xml files.

### **Adds HtmlSaveOptions.SaveAsSingleFile property.**

Indicates whether saving excel as a single file. 

### **Adds JsonLoadOptions.MultipleWorksheets property.**

Indicates whether loading the data of Json file to multiple worksheets 

### **Adds PdfSaveOptions.Producer property.**

Gets and sets producer of generated pdf document. 

### **Adds ListColumn.GetCustomTotalsRowFormula() and ListColumn.SetCustomTotalsRowFormula() methods**

Gets and sets the custom formula of totals row in the table. 

