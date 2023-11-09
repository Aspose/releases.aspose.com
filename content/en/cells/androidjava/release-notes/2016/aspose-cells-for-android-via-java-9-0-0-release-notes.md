---
id: "aspose-cells-for-android-via-java-9-0-0-release-notes"
slug: "aspose-cells-for-android-via-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Android via Java 9.0.0 Release Notes"
title: "Aspose.Cells for Android via Java 9.0.0 Release Notes"
weight: 20
description: "Aspose.Cells for Android via Java 9.0.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 9.0.0 Release Notes"
keywords: "Aspose.Cells for Android via Java 9.0.0 Release Notes, Aspose.Cells for Android via Java 9.0.0 updates and fixes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41925|Calculation time has increased with recent API revisions|New Feature |
|CELLSJAVA-40958|User configurable fonts substitution mechanism is required|New Feature |
|CELLSJAVA-41925|Calculation time has increased with recent API revisions|New Feature |
|CELLSJAVA-41947|Ability to detect if a DataPoint is in Pie or Bar|New Feature |
|CELLSJAVA-41936|Workbook.calculateFormula() method never terminates for the source Excel file|Enhancement |
|CELLSJAVA-41827|Spreadsheet takes more than 3 minutes to calculate formulas by Workbook.calculateFormula() method|Enhancement |
|CELLSJAVA-41928|Unable to catch image resource while rendering spreadsheet to HTML with IStreamProvider|Bug |
|CELLSJAVA-41841|Problem with rendering checkboxes to HTML|Bug |
|CELLSJAVA-41932|Issue with getDisplayStringValue() for Date formatted values|Bug |
|CELLSJAVA-41930|Using Light Cells APIs to process an XLS file, the first cell of the first sheet is always processed|Bug |
|CELLSJAVA-41931|Character spacing and break not correct for vertical text while rendering spreadsheet to PDF|Bug |
|CELLSJAVA-41709|Column widths are different on CentOS than on Windows|Bug |
|CELLSJAVA-41933|Chart scale has shifted while rendering spreadsheet to PDF|Bug |
|CELLSJAVA-41934|Alignment problem when rendering an Excel file to PDF|Bug |
|CELLSJAVA-41935|Formatting of legend entries is disturbed while rendering spreadsheet to PDF|Bug |
|CELLSJAVA-41943|Horizontal axis labels have not been rendered completely, that is; all labels are missing some contents in the rendered image.|Bug |
|CELLSJAVA-41940|File is corrupted after formula calculation and save|Bug |
|CELLSJAVA-41952|Calculation result is not correct|Bug |
|CELLSJAVA-41941|Array formula is not being calculated properly|Bug |
|CELLSJAVA-41937|Some values from the Excel file are missing in the output HTML - XLS to HTML conversion|Bug |
|CELLSJAVA-41969|Cell shading is missing while converting HTML to XLSX|Bug |
|CELLSJAVA-41955|Workbook to HTML show '#' in cells|Bug |
|CELLSJAVA-41942|Missing borders, cell shading and images - HTML to Excel rendering|Bug |
|CELLSJAVA-41967|Cells missing in PDF when multiple print-areas defined in a single sheet|Bug |
|CELLSJAVA-41958|Right side legend is truncating in the chart image|Bug |
|CELLSJAVA-41953|Text misplaced at diagram after converted to HTML format|Bug |
|CELLSJAVA-41948|Chart is changed while converting spreadsheet to HTML|Bug |
|CELLSJAVA-41981|Incorrect position of vertical line in Chart's PDF|Bug |
|CELLSJAVA-41964|Autofit does not consider indent level|Bug |
|CELLSJAVA-40260|Changing the text of an existing WordArt in an Excel file |Bug |
|CELLSJAVA-41927|Exception: "java.lang.OutOfMemoryError" while saving to HTML file format|Exception |
|CELLSJAVA-41945|CellsException: Error in calculating Cell[0Sheet1!E5] at Workbook.calculateFormula while calculating TREND function|Exception |
|CELLSJAVA-41946|Opening Excel file causes java.lang.NumberFormatException: For input string: "80000020"|Exception |
|CELLSJAVA-41922|IndexOutOfBoundsException while copying cells|Exception |
|CELLSJAVA-41971|Cell.getValidationValue() throws NullPointerException for Custom validation type|Exception |
|CELLSJAVA-41963|Illegal key size exception occurs while opening the source a5.xlsx|Exception |
|CELLSJAVA-41962|ArrayIndexOutOfBoundsException exception occurs while opening the source a4.xls|Exception |
|CELLSJAVA-41961|Invalid string in the file exception occurs while opening the source a3.xls|Exception |
|CELLSJAVA-41960|NegativeArraySizeException exception occurs while opening the source a2.xls|Exception |
|CELLSJAVA-41959|NullPointerException exception occurs while opening the source a1.xlsx|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds CopyOptions.ReferToDestinationSheet property and Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions) method**
When copying the range and the chart refers to the source sheet, False means the copied chart's data source will not be changed. True means the copied chart's data source refers to the destination sheet.
### **Adds HtmlSaveOptions.FilePathProvider property**
Gets or sets the IFilePathProvider for exporting Worksheet to HTML separately.
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
### **Obsoletes Shape.LineFormat property and adds Shape.Line property**
Please use Shape.Line property instead.
### **Obsoletes Shape.FillFormat property and adds Shape.Fill property**
Please use Shape.Fill property instead.
### **Obsoletes ShapeFormat class and Shape.Format property**
Please directly use Shape.Fill and Shape.Line properties.
### **Obsoletes ShapeFont class and adds TextOptions class**
Please use TextOptions class instead.
### **Adds TextOptions.Fill property, TextOptions.Outline and TextOptions.Shadow property**
Represents the fill, outline and shadow of the text.
### **Obsoletes FontSetting.ShapeFont property and adds FontSetting.TextOptions property**
Please use FontSetting.TextOptions property instead.
### **Adds Shape.TextOptions property.**
Represents the text options of the shape.
### **Obsoletes Worksheet.SetBackground method.**
Please use Worksheet.BackgroundImage property instead.
### **Obsoletes LineShape.BeginArrowheadStyle and ArcShape.BeginArrowheadStyle**
Please use Shape.Line.BeginArrowheadStyle property instead.
### **Obsoletes LineShape.BeginArrowheadWidth and ArcShape.BeginArrowheadWidth**
Please use Shape.Line.BeginArrowheadWidth property instead.
### **Obsoletes LineShape.BeginArrowheadLength and ArcShape.BeginArrowheadLength**
Please use Shape.Line.BeginArrowheadLength property instead.
### **Obsoletes LineShape.EndArrowheadStyle and ArcShape.EndArrowheadStyle**
Please use Shape.Line.EndArrowheadStyle property instead.
### **Obsoletes LineShape.EndArrowheadWidth and ArcShape.EndArrowheadWidth**
Please use Shape.Line.EndArrowheadWidth property instead.
### **Obsoletes LineShape.EndArrowheadLength and ArcShape.EndArrowheadLength**
Please use Shape.Line.EndArrowheadLength property instead.
### **Deletes obsoleted Worksheet.CopyConditionalFormatting() method.**
### **Deletes obsoleted Workbook.CheckWriteProtectedPassword() method.**
Please use WorkbookSettings.WriteProtection.ValidatePassword method instead.
### **Renames Workbook.RemoveDigitallySign as Workbook.RemoveDigitalSignature method.**
### **Obsoletes WorksheetCollection.ClearPivots method adds WorksheetCollection.ClearPivottables method.**
Please use WorksheetCollection.ClearPivottables method.
### **Adds ChartSplitType.Auto property.**
Represents the data points shall be split using the default mechanism for this chart type.
### **Adds ChartPoint.IsInSecondaryPlot property.**
Gets or sets a value indicates whether this data points is in the second pie or bar on a pie of pie or bar of pie chart.
### **Adds OleObject.ClassIdentifier property.**
Gets or sets the class identifier of the embedded object.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android matches the code of relevant .NET and Java version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, Aspose.Cells for .NET v9.0.0, Aspose.Cells for Java v8.9.1, Aspose.Cells for Java v8.9.2 and Aspose.Cells for Java v9.0.0 are also included in this Aspose.Cells for Android v9.0.0.

{{% /alert %}}
