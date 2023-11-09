---
id: "aspose-cells-for-python-via-java-22-8-release-notes"
slug: "aspose-cells-for-python-via-java-22-8-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.8 Release Notes"
title: "Aspose.Cells for Python via Java 22.8 Release Notes"
weight: 5
description: "Aspose.Cells for Python via Java 22.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.8 Release Notes"
keywords: "Aspose.Cells for Python via Java 22.8 Release Notes, Aspose.Cells for Python via Java 22.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 22.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.8/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44811|Support to specify sheets to output while exporting to pdf/xps|New Feature
|CELLSJAVA-44777|Export formulas to html only depending on HtmlSaveOptions.Exportformula option|Enhancement
|CELLSJAVA-44791|Enhance parsing html string to cell|Enhancement
|CELLSJAVA-44740|Setting date before 1581 to a cell generated incorrect date string|Bug
|CELLSJAVA-44758|Copy worksheet across workbooks, the cell format is abnormal|Bug
|CELLSJAVA-44796|Aspose.Cells formula calculation engine produces ?#N/A? values for certain cells|Bug
|CELLSJAVA-44798|Bug of formatting 0.9999999999999999 with custom "#" for JDK8 or later versions|Bug
|CELLSJAVA-44773|Data is messed up when opening an Excel document with hidden columns into GridWeb (Java)|Bug
|CELLSJAVA-44781|investigate the row resize issue when resize to  very little height|Bug
|CELLSJAVA-44787|Bottom border lost at the last row in the workbook|Bug
|CELLSJAVA-44761|Excessive memory usage on conversion of Excel file to HTML|Bug
|CELLSJAVA-44801|Excel to PDF conversion using Aspose.Cells for Java v22.7 causes garbled characters|Bug
|CELLSJAVA-44741|Line break is not right in the output xlsx after set html string into cell|Bug
|CELLSJAVA-44776|Table header row styling lost when copying sheet|Bug
|CELLSJAVA-44789|Issue with character string replacement of textbox placed in Excel spreadsheet|Bug
|CELLSJAVA-44792|Endless saving workbook to HTML format (2892) |Bug
|CELLSJAVA-44763|Exception "java.lang.IllegalArgumentException: can't parse argument number: 1:X8" when loading the Excel file using "org.apache.commons.io.input.AutoCloseInputStream"|Exception
|CELLSJAVA-44774|Error when saving as PDF - Investigation required|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Add FontSettingCollection.Replace() method.**

Replace the text of the shape.

### **Add ShapeTextAlignment.NumberOfColumns property.**

Gets and sets the number of columns of the shape's text.

### **Add HtmlSaveOptions.ExportCommentsType property.**

Gets and sets the type of export comments to html.

### **Add base class PaginatedSaveOptions for PdfSaveOptions and XpsSaveOptions.**

Represents the options for pagination.

### **Add class SheetSet.**

Describes a set of sheets.

### **Add PaginatedSaveOptions.SheetSet property.**

Gets or sets the sheets to render.

### **Add ImageOrPrintOptions.SheetSet property.**

Gets or sets the sheets to render.

### **Add GridWeb.IgnoreStyleWithNoData property.**

Gets or sets whether GridWeb ignores showing rows or columns that do not contain cell values but are still styled

### **Obsolete ImageOrPrintOptions.SaveFormat property.**

For Tiff/Svg, please use ImageType; For Xps, please use Workbook.Save(string, SaveOptions) with XpsSaveOptions.

### **Obsolete constructor XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor XpsSaveOptions() instead.

### **Obsolete constructor SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor SvgSaveOptions() instead.

### **Remove constructor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor PdfSaveOptions() instead.