---
id: "aspose-cells-for-java-20-12-release-notes"
slug: "aspose-cells-for-java-20-12-release-notes"
linktitle: "Aspose.Cells for Java 20.12 Release Notes"
title: "Aspose.Cells for Java 20.12 Release Notes"
weight: 1
description: "Aspose.Cells for Java 20.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.12 Release Notes"
keywords: "Aspose.Cells for Java 20.12 Release Notes, Aspose.Cells for Java 20.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43367|Support calculating ISFORMULA function|New Feature
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
|CELLSJAVA-43348|XLSB to PDF conversion: CellsException: -2147483648|Exception
|CELLSJAVA-43343|Exception when exporting a file to PDF that does not have a selected item for a shape |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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
