---
id: "aspose-cells-for-php-via-java-24-4-release-notes"
slug: "aspose-cells-for-php-via-java-24-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 24.4 Release Notes"
title: "Aspose.Cells for PHP via Java 24.4 Release Notes"
weight: 10
description: "Aspose.Cells for PHP via Java 24.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 24.4 Release Notes"
keywords: "Aspose.Cells for PHP via Java 24.4 Release Notes, Aspose.Cells for PHP via Java 24.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 24.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-24.4/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45821|Support inserting in Cell picutre into Excel|New Feature
|CELLSJAVA-45881|Support getting original column width|New Feature
|CELLSJAVA-45903|Issue with copying images and shapes from one Excel file to another|Bug
|CELLSJAVA-45906|Full width characters not converted to half width characters when converting files to PDF|Bug
|CELLSJAVA-45870|Dotted lines in chart became solid lines when chart saved as EMF image |Bug
|CELLSJAVA-45874|Row height error when converting file to html|Bug
|CELLSJAVA-45892|Rotated text rendering error when converting files to HTML|Bug
|CELLSJAVA-45897|Cell data position error when converting file to HTML|Bug
|CELLSJAVA-45899|Text cross column failure when converting file to HTML|Bug
|CELLSJAVA-45902|new Workbook() on HTML stream very slow|Bug
|CELLSJAVA-45864|Pivot table Filter Selection and Formula Field Removal Issues in PNL_AFS and PNL-Islamic|Bug
|CELLSJAVA-45879|Regression: Refreshing the pivot table renders the chart incorrectly|Bug
|CELLSJAVA-45895|The validation is not overwritten when copying a range|Bug
|CELLSJAVA-45905|Text size and shadow issues for shapes when re-saving an Excel 95 XLS file format |Bug
|CELLSJAVA-45912|XLSB File Corruption During Pivot Refresh|Bug
|CELLSJAVA-45915|Data loss and only evaluation page left when converting files to HTML|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds classes SystemTimeInterruptMonitor and ThreadInterruptMonitor.**

Provides two simple implementations of AbstractInterruptMonitor for user's convenience to monitor and interrupt time-consumed procedures.

### **Adds class DeleteBlankOptions.**

Provides options to define how to check blank cells for deleting blank rows and columns.

### **Removes obsolete property Worksheet.SparklineGroupCollection.**

Please use Worksheet.SparklineGroups property instead.

### **Removes obsolete method Worksheet.SetBackground(byte[]).**

Please use Worksheet.BackgroundImage property instead.

### **Adds HtmlTableLoadOption.TableToListObject and HtmlTableLoadOptionCollection.TableToListObject properties.**

Indicates whether generate list objects from imported tables.

### **Adds HtmlTableLoadOptionCollection.Add(...) method.**

 Add a HtmlTableLoadOption to the list.

### **Obsolete HtmlTableLoadOption.Name property**

Please use HtmlTableLoadOption.Id property instead.

### **Adds HtmlSaveOptions.HideOverflowWrappedText property.**

Indicates whether to hide overflow text when the cell format is set to wrap text.

### **Adds PdfSaveOptions.EmbedAttachments property.**

Indicates whether embedding Ole objects as attachments when converting Excel to pdf

### **Adds Cells.GetColumnOriginalWidthPoint() method.**

Gets the original width of the hidden column.

### **Adds ExternalLink.PathType property.**

Gets the relationship type of the external link.

### **Adds enum FileFormatType.WebP**

Supports detecting the WebP image.

### **Adds PivotTable.RefreshData(PivotTableRefreshOption) method.**

Customize the options of refreshing pivot table.

### **Adds Worksheet.RefreshData(PivotTableRefreshOption) method.**

Customize the options of refreshing pivot tables in the worksheet.

### **Adds WorksheetCollection.RefreshData(PivotTableRefreshOption) method.**

Customize the options of refreshing pivot tables in the workbook.

### **Adds GridWorkbookSettings.PreservePaddingSpaces property in GridWeb.**

Gets or sets whether preserve those spaces and line breaks that are padded between formula tokens while getting and setting formulas. Default value is false.
