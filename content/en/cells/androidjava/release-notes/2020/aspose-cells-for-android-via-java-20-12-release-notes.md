---
id: "aspose-cells-for-android-via-java-20-12-release-notes"
slug: "aspose-cells-for-android-via-java-20-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 20.12 Release Notes"
title: "Aspose.Cells for Android via Java 20.12 Release Notes"
weight: 8
description: "Aspose.Cells for Android via Java 20.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 20.12 Release Notes"
keywords: "Aspose.Cells for Android via Java 20.12 Release Notes, Aspose.Cells for Android via Java 20.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Android via Java 20.12.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43322|Shape.getWorksheet() property required|New Feature|
|CELLSJAVA-43367|Support calculating ISFORMULA function|New Feature
|CELLSJAVA-43191|Provide means to handle scenarios when specifying incorrect font types|Enhancement|
|CELLSJAVA-40913|Arrow direction has changed in the resultant PDF|Bug|
|CELLSJAVA-43282|Refresh pivot not working and corrupts the output file|Bug|
|CELLSJAVA-43286|Aspose.Cells conflicts with HtmlHiddenRowDisplayType.REMOVE settings|Bug|
|CELLSJAVA-43302|Issue with getting Cells value|Bug|
|CELLSJAVA-43308|HTML to excel conversion with wrapText property|Bug|
|CELLSJAVA-43318|Cell value issue after pivot table refresh|Bug|
|CELLSJAVA-43299|Issue with getting the Cell value|Bug|
|CELLSJAVA-43284|Chart not printed while using Aspose.Cells for a particular physical printer|Bug|
|CELLSJAVA-43273|Text in Legend items is cut in the output image|Bug|
|CELLSJAVA-43274|Difference in chart bar outline color|Bug|
|CELLSJAVA-43276|Line break issues while converting XLSX to PDF|Bug|
|CELLSJAVA-43278|Strikethrough in Excel is not displayed in PDF file|Bug|
|CELLSJAVA-43304|Some Datalabels of the chart are missing in the output PDF|Bug|
|CELLSJAVA-43311|Chart X-Axis Labels are Vertical Instead of Diagonal when Converted to Image|Bug|
|CELLSJAVA-40992|Issue with chart text position when re-saving an Excel file|Bug|
|CELLSJAVA-43294|Conditional formatting color theme not working properly|Bug|
|CELLSJAVA-43307|Resizing Issue with Embedded OLE Object when copying worksheet|Bug|
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
|CELLSJAVA-43338|Difference in output while converting Excel file to PDF|Bug
|CELLSJAVA-43346|Output file is corrupt when adding more than 12 fields in the pivot table page filters|Bug
|CELLSJAVA-43351|Background colour of header table is not right while converting to pdf|Bug
|CELLSJAVA-43358|Text is missing while HTML to Excel conversion|Bug
|CELLSJAVA-43341|Extra empty columns while exporting CSV with LightCellsDataProvider|Bug
|CELLSJAVA-43352|Excel file converted to PDF produces an issue of large numbers|Bug
|CELLSJAVA-43339|Image is misplaced while converting source file to pdf|Bug
|CELLSJAVA-43340|Missing contents in XLS to PDF conversion|Bug
|CELLSJAVA-43336|Chart legend entries are rendered too far to the left |Bug
|CELLSJAVA-43356|Empty values/gaps on a chart are not respected when in between 2 values|Bug
|CELLSJAVA-43344|Current User name is shown as author of last comment|Bug
|CELLSJAVA-43349|Hidden rows are not maintained from XML to XLS/XLSX conversion|Bug
|CELLSJAVA-43361|Incorrect cell color on xls to xlsx conversion|Bug
|CELLSJAVA-43366|SetAsTotal property does not update|Bug
|CELLSJAVA-43296|ArrayIndexOutOfBoundsException while refreshing pivot table|Exception|
|CELLSJAVA-43298|Aspose.Cells 20.8: Exception when save to PDF.|Exception|
|CELLSJAVA-43348|XLSB to PDF conversion: CellsException: -2147483648|Exception
|CELLSJAVA-43343|Exception when exporting a file to PDF that does not have a selected item for a shape |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds ExceptionType.Permission enum**

Represents ExceptionType.Permission.

### **Adds ExternalConnection.PowerQueryFormula property.**

Gets the definition of power query formula.

### **Adds FileFormatUtil.VerifyPassword method.**

Verifies whether the password is valid for the file.

### **Adds VbaProject.Copy() method.**

Copies VBA project.

### **Adds XlsSaveOptions.MatchColor property.**

Indicates whether matching color if the color is not in the palette when saving .xls file.

### **Deletes obsoleted Series.Line property.**

Use Series.Border property instead.

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

### **Adds Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculate) method.**

Supports to set dynamic array formula and spill into neighboring cells if possible.

### **Adds Workbook.RefreshDynamicArrayFormulas(bool calculate) method.**

Supports to refresh dynamic array formulas and spill into neighboring cells according to current data.

### **Adds Cell.Comment property.**

Gets the comment of the cell.

### **Adds HtmlSaveOptions.ExportExtraHeadings property**

Indicates whether exporting extra headings when the length of text is longer than max display column.
The default value is false. If you want to import the html file to excel, please keep the default value.

### **Adds HtmlSaveOptions.ExportFormula property**

Indicates whether exporting formula when saving file to html. The default value is true.
If you want to import the output html to excel, please keep the default value.

### **Adds HtmlSaveOptions.MergeEmptyTdForcely property**

Indicates whether merging empty TD element forcely when exporting file to html.
The size of html file will be reduced significantly after setting value to true. The default value is false.
If you want to import the html file to excel or export perfect grid lines when saving file to html,
please keep the default value.

### **Adds LoadOptions.AutoFilter property**

Indicates whether auto filtering the data when loading the files.
Sometimes although autofilter is set, the corresponding rows is not hidden in the file.Now only works for SpreadSheetML file.

### **Adds WorkbookSettings.Author property**

Gets and sets the author of the workbook.

### **Adds MultipleFilterCollection.Add() method.**

Adds filter string of auto filter.
