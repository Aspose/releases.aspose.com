---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 Release Notes"
title: "Aspose.Cells for Java 21.4 Release Notes"
weight: 9
description: "Aspose.Cells for Java 21.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 Release Notes"
keywords: "Aspose.Cells for Java 21.4 Release Notes, Aspose.Cells for Java 21.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43396|Converting Excel sheet to text file removes single quote from the beginning|New Feature
|CELLSJAVA-43386|Sorting is not working when data contains non alpha numeric characters|Enhancement
|CELLSJAVA-43403|Text placement shifted to the left when saving as HTML|Bug
|CELLSJAVA-43421|Escape and line break chars not correctly rendered when converting HTML to Excel|Bug
|CELLSJAVA-43427|Conditional Format with Data Bars Show Values in HTML Export|Bug
|CELLSJAVA-43428|Accounting format combined with 6 point Font distorts numbers in HTML |Bug
|CELLSJAVA-43429|Text with Vertical Text Alignment Disappears in HTML|Bug
|CELLSJAVA-43407|Excel formulas are skipped/changed after saving file|Bug
|CELLSJAVA-43419|Custom number format not displayed correctly in PDF |Bug
|CELLSJAVA-43374|Chart labels repeated while converting the attached Excel files to PDF|Bug
|CELLSJAVA-43409|Unexpected Data labels appeared in the output image of Chart |Bug
|CELLSJAVA-43411|Font substitution warnings not working in chart to image conversion|Bug
|CELLSJAVA-43414|Xls to Pdf conversion problem|Bug
|CELLSJAVA-43425|Header-Footer not available on the first page when exported to Excel|Bug
|CELLSJAVA-43432|Chart content mismatched when re-saving an XLS file format|Bug
|CELLSJAVA-43433|Referenced image is not rendered in PDF|Bug
|CELLSJAVA-43434|SmartMarker dynamic formula has wrong expanding cell style|Bug
|CELLSJAVA-43435|Smart Markers dynamic formula inserts cells according to left expanded column but not according to the columns in formula |Bug
|CELLSJAVA-43417|Exception raised while opening XLSX from large file|Exception
|CELLSJAVA-43431|java.lang.NullPointerException raised while calling Cells.deleteColumn() with the latest version 21.3 whereas it works with 21.2|Exception
|CELLSJAVA-43437|IndexOutOfBoundsException on clicking other sheet pages in evaluation mode|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds StartAccessCache()/CloseAccessCache() methods for Workbook and Worksheet.**

Provide users the ability to access data in batch mode with better performance.

### **Adds TxtSaveOptions.ExportQuotePrefix and TxtLoadOptions.TreatQuotePrefixAsValue properties.**

Provide users the ability to decide how to do with the leading single quote of cell's value when exporting/importing CSV/TSV files.

### **Adds GlobalizationSettings.GetCollationKey(string,bool) and Compare(string,string,bool) methods.**

Provide users the ability to override the default rules of string comparison. For some locales or string values, the default rule of string comparison may be not the expected one(the result of some features, such as formula calculation, sorting, etc., are different from what should be got in ms excel). If so, user may override those methods with the expected rule(for example, user may use the implementation of icu library).

### **Adds enum ImageType.WebP.**

Represents the Weppy image.

### **Adds OleObject.SetEmbeddedObject() method.**

In order to check whether automatically updating icon.

### **Adds WorkbookDesigner.LineByLine property.**

Indicates whether processing smart markers line by line.

### **Adds HtmlSaveOptions.ExportCellCoordinate property.**

Indicates whether exporting excel coordinate of nonblank cells when saving file to html. The default value is false.If you want to import the output html to excel, please keep the default value.

### **Adds AutoFitterOptions.DefaultEditLanguage property.**

Gets or sets default edit language.
