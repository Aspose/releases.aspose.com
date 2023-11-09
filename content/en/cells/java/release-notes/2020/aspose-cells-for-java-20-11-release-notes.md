---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 Release Notes"
title: "Aspose.Cells for Java 20.11 Release Notes"
weight: 2
description: "Aspose.Cells for Java 20.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 Release Notes"
keywords: "Aspose.Cells for Java 20.11 Release Notes, Aspose.Cells for Java 20.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43322|Shape.getWorksheet() property required|New Feature|
|CELLSJAVA-43191|Provide means to handle scenarios when specifying incorrect font types? |Enhancement|
|CELLSJAVA-43319|Issue of getting cell value with formula|Bug|
|CELLSJAVA-43330|Issue after resaving XLSB file - corrupted file|Bug|
|CELLSJAVA-43333|Images and text positioning wrong when rendering Excel as HTML|Bug|
|CELLSJAVA-43321|AutoFilter issue - blank rows are displayed|Bug|
|CELLSJAVA-43335|Deadlock occurred while calculating formulas on workbook|Bug|
|CELLSJAVA-43313|Chart label changes its position when printed|Bug|
|CELLSJAVA-43314|0/100% line not printed for 100% Pie charts|Bug|
|CELLSJAVA-43316|Various issues when printing charts |Bug|
|CELLSJAVA-40582|Smart art text is not rendered correctly to PDF/image|Bug|
|CELLSJAVA-41639|Column widths are not preserved when converting from "XML Spreadsheet 2003" format to XLSX format|Bug|
|CELLSJAVA-43315|Converting XLS to XLSX makes the file corrupt & gives "Shape to Image" error on converting the output XLSX to PDF|Bug|
|CELLSJAVA-43334|AutoFilter on Table issue|Bug|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Deletes obsoleted CellsHelper.IsProtectedByRMS() method**

Use FileFormatUtil.DetectFileFormat().IsProtectedByRMS property instead.

### **Deletes obsoleted CellsHelper.DetectLoadFormat() and CellsHelper.DetectFileFormat() method**

Use FileFormatUtil.DetectFileFormat() instead.

### **Deletes obsoleted CellsHelper.FontDir property.**

Use FontConfigs.SetFontsFolder(string, bool) instead.

### **Deletes obsoleted CellsHelper.FontDirs property.**

Use FontConfigs.SetFontFolders(string[], bool) instead.

### **Deletes obsoleted CellsHelper.FontFiles property.**

Use FontConfigs.SetFontSources(FontSourceBase[]) instead.

### **Adds CellsHelper.IsCloudPlatform property.**

Indicates whether running on the could platform.

### **Adds Shape.Worksheet property.**

Gets the worksheet which contains this shape.

### **Adds SaveOptions.SortExternalNames property.**

Indicates whether sorting external names when saving .xlsx files.

### **Adds ListObject.Filter() method.**

Filters the table.

### **Adds override XmlMapCollection.Clear() method.**

Clears all xml maps.

### **Adds SaveFormat.Docx enum.**

Represents that saving as .docx files.

### **Adds ImageType.OfficeCompatibleEmf enum.**

Windows Enhanced Metafile which is more compatible with Office.

