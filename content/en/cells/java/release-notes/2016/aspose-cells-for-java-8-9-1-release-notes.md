---
id: "aspose-cells-for-java-8-9-1-release-notes"
slug: "aspose-cells-for-java-8-9-1-release-notes"
linktitle: "Aspose.Cells for Java 8.9.1 Release Notes"
title: "Aspose.Cells for Java 8.9.1 Release Notes"
weight: 60
description: "Aspose.Cells for Java 8.9.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.1 Release Notes"
keywords: "Aspose.Cells for Java 8.9.1 Release Notes, Aspose.Cells for Java 8.9.1 updates and fixes"
---

## **1) Aspose.Cells**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41925|Calculation time has increased with recent API revisions|New Feature|
|CELLSJAVA-40958|User configurable fonts substitution mechanism is required|New Feature|
|CELLSJAVA-41936|Workbook.calculateFormula() method never terminates for the source Excel file|Enhancement|
|CELLSJAVA-41928|Unable to catch image resource while rendering spreadsheet to HTML with IStreamProvider|Bug|
|CELLSJAVA-41841|Problem with rendering CheckBoxes to HTML|Bug|
|CELLSJAVA-41932|Issue with getDisplayStringValue() for Date formatted values|Bug|
|CELLSJAVA-41930|Using Light Cells APIs to process an XLS file, the first cell of the first sheet is always processed|Bug|
|CELLSJAVA-41931|Character spacing and break not correct for vertical text while rendering spreadsheet to PDF|Bug|
|CELLSJAVA-41709|Column widths are different on CentOS than on Windows|Bug|
|CELLSJAVA-41933|Chart scale has shifted while rendering spreadsheet to PDF|Bug|
|CELLSJAVA-41934|Alignment problem when rendering an Excel file to PDF|Bug|
|CELLSJAVA-41935|Formatting of legend entries is disturbed while rendering spreadsheet to PDF|Bug|
|CELLSJAVA-41943|Horizontal axis labels have not been rendered completely, that is; all labels are missing some contents in the rendered image.|Bug|
|CELLSJAVA-41940|File is corrupted after formula calculation and save|Bug|
|CELLSJAVA-41927|Exception: "java.lang.OutOfMemoryError" while saving to HTML file format|Exception|
|CELLSJAVA-41945|CellsException: Error in calculating Cell[0Sheet1!E5] at Workbook.CalculateFormula while calculating TREND function|Exception|
|CELLSJAVA-41946|Opening excel file causes java.lang.NumberFormatException: For input string: "80000020"|Exception|
|CELLSJAVA-41922|IndexOutOfBoundsException while copying cells|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds CopyOptions.ReferToDestinationSheet property and Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions) method**
Specifies whether to refer to destination worksheet (as a data source for the chart) while copying rows/range.
When copying the range and the chart refers to the source sheet, False means the copied chart's data source will not be changed. True means the copied chart's data source refers to the destination sheet.
### **Adds HtmlSaveOptions.FilePathProvider property**
Gets or sets the IFilePathProvider for exporting Worksheet to html separately.
### **Adds IFilePathProvider interface**
Represents the exported file path provider.
### **Adds FontConfigs class**
Specifies font settings.
### **Adds FontSourceBase class**
This is an abstract base class for the classes that allow the user to specify various font sources.
### **Adds FileFontSource class**
Represents the single TrueType font file stored in the file system.
### **Adds FolderFontSource class**
Represents the folder that contains TrueType font files.
### **Adds MemoryFontSource class**
Represents the single TrueType font file stored in memory.
### **Adds FontSourceType enum**
Specifies the type of a font source.
### **Adds CalculationOptions.Recursive property**
Specifies whether calculate the dependent cells recursively when calculating one cell and it depends on other cells.
### **Obsoletes CellsHelper.FontDir property**
Use FontConfigs.SetFontFolder(string, bool) method with folder recursive to false instead.
### **Obsoletes CellsHelper.FontDirs property**
Use FontConfigs.SetFontFolders(string[], bool) method with folder recursive to false instead.
### **Obsoletes CellsHelper.FontFiles property**
Use FontConfigs.SetFontSources(FontSourceBase[]) instead.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.1 are also included in this Aspose.Cells for Java v8.9.1.

{{% /alert %}}
