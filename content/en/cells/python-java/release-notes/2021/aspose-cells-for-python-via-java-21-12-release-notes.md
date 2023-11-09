---
id: "aspose-cells-for-python-via-java-21-12-release-notes"
slug: "aspose-cells-for-python-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.12 Release Notes"
title: "Aspose.Cells for Python via Java 21.12 Release Notes"
weight: 1
description: "Aspose.Cells for Python via Java 21.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.12 Release Notes"
keywords: "Aspose.Cells for Python via Java 21.12 Release Notes, Aspose.Cells for Python via Java 21.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 21.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.12/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43994|Support to interrupt the execution of WorkbookDesigner.process in SmarkMarker|New Feature
|CELLSJAVA-44039|Modify PDF Producer attribute from the generated PDF|New Feature
|CELLSJAVA-43469|Possible regression: Performance degradation of FormatConditionCollection.addArea()|Enhancement
|CELLSJAVA-43983|Regression: Infinite loop when converting XLSX to PDF|Bug
|CELLSJAVA-44029|XLSX to PDF: Image is not converted|Bug
|CELLSJAVA-44093|Text truncation issue with Rectangle shapes when rendering to image in newer Aspose.Cells for Java versions |Bug
|CELLSJAVA-44089|DataLabels.setShadow() not available and it is not equal to Series.setShadow() method|Bug
|CELLSJAVA-44000|Cells style is incorrect in HTML when using icon set and other conditional formatting at the same time|Bug
|CELLSJAVA-43932|Issue with setting data labels position for Exploded Donut Charts in the output image|Bug
|CELLSJAVA-43934|The Pie chart labels not matched with Excel after manipulating or updating chart|Bug
|CELLSJAVA-44094|Chart title truncated when exporting to PDF|Bug
|CELLSJAVA-43533|XLSX to Html creation issue in Ubuntu|Bug
|CELLSJAVA-43987|The right border of merged cells is lost in html|Bug
|CELLSJAVA-44016|Issue when converting the Excel file containing the picture URL to HTML|Bug
|CELLSJAVA-44071|com.aspose.cells.CellsException: You have entered too few parameters for function IF when calling Workbook.calculateFormula()|Exception
|CELLSJAVA-44104|NullPointerException when importing SpreadSheetML|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **More constraints for adding areas for Validation.**

We have changed the area model for Validation and Conditional formatting for performance consideration. The new model requires more constraints for the added areas sequence. For Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) and Validation.AddAreas(CellArea[] areas, bool checkIntersection, bool checkEdge), if the two "check" parameters are false, user needs to make sure that the added areas are sorted in ascending order by the top-left corners. Otherwise unexpected result may be got for other operations. In new version, because the performance of adding large amount of areas has been improved significantly, we don't think Validation.AddArea(CellArea cellArea) will be bottleneck anymore. So we think users may just call AddArea(CellArea cellArea) directly, without the need of using those two special methods.

### **Changed behavior for changing areas of Validation/ConditionalFormatting.**

For Validation and ConditionalFormatting, in old versions their areas may be backed by the CellArea object got from or set to them. So if user changes the field value of CellArea object, the areas may be changed too, and vice-versa. In fact this is unexpected result from the view of API design. From this version, this side effect has been removed and user cannot change the areas by changing the CellArea object any more.

### **Changed behavior for adding format condition into FormatConditionCollection.**

For FormatConditionCollection.AddCondition(...) methods, old versions make the priority of newly added one as the lowest. It is different from ms excel's behavior. From this version, just as what you will get for the operation in ms excel, we make the newly added format condition's priority as the highest.

### **Adds AbstractInterruptMonitor.TerminateWithoutException property.**

This property denotes when an interruption has been required for a process, whether the process should be terminated by an Exception or just exit quietly. By default this property is false, that is, process will be terminated by an Exception when it is interrupted.

### **Adds WorkbookSettings.ResourceProvider property.**

Renamed property for WorkbookSettings.StreamProvider to make it more suitable for its function and easier for users to understand.

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
