---
id: "aspose-cells-for-android-via-java-19-3-release-notes"
slug: "aspose-cells-for-android-via-java-19-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.3 Release Notes"
title: "Aspose.Cells for Android via Java 19.3 Release Notes"
weight: 50
description: "Aspose.Cells for Android via Java 19.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 19.3 Release Notes, Aspose.Cells for Android via Java 19.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 19.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41026|Support Excel 95/5.0 (XLS files)|New Feature|
|CELLSJAVA-42827|Insert row with InsertOptions similar to MS Excel|New Feature|
|CELLSJAVA-42845|Keep separators for empty rows when exporting an XLS file to CSV|New Feature|
|CELLSJAVA-42778|Exception "style textRotation must be between 0 and 180" while loading the XLSM|Enhancement|
|CELLSJAVA-42712|Enhance JavaDocs for Aspose.Cells for Java|Enhancement|
|CELLSJAVA-42823|Using FontUnderlineType.WORDS throws exception|Enhancement|
|CELLSJAVA-42846|Text extraction results differ|Enhancement|
|CELLSANDROID-85|Issues in sheet to image conversion having transparent images above other images|Bug|
|CELLSJAVA-42290|Mdashes and ndashes inserted into TextBoxes in charts are not rendered properly in chart's PDF|Bug|
|CELLSJAVA-42750|Unable to retrieve page fields' items in the PivotTable report|Bug|
|CELLSJAVA-42783|Problem with strikethrough text in generated HTML file format|Bug|
|CELLSJAVA-42784|Data in some cells (e.g G7, H7, etc.) are not rendered the same way as per in original file in Excel to HTML/image conversion|Bug|
|CELLSJAVA-42797|Some styles are not rendered in HTML input|Bug|
|CELLSJAVA-42807|Formula/function "ISOWEEKNUM" calculation is not the same as MS Excel|Bug|
|CELLSJAVA-42794|ODS to XLSX - Text color changed|Bug|
|CELLSJAVA-42795|ODS to XLSX - Strikethrough font not preserved properly|Bug|
|CELLSJAVA-42796|ODS to XLSX - Text box dimensions changed|Bug|
|CELLSJAVA-42798|ODS -> XLSX - Hyperlink is functional but shown as plain text|Bug|
|CELLSJAVA-42802|ODS to XLSX, Percentages are lost in bar graph chart|Bug|
|CELLSJAVA-42803|Outline “SummaryRowBelow” not affected when saving as XLSB file format|Bug|
|CELLSJAVA-42826|Data with conditional formatting omitted while XLSX to HTML conversion|Bug|
|CELLSJAVA-42815|Adding complex reference to defined name results in corrupt MS Excel workbook|Bug|
|CELLSJAVA-42822|Cell.getValidationValue returns wrong value for the specified value|Bug|
|CELLSJAVA-42829|Custom function name within the shared formulas replaced by another name|Bug|
|CELLSJAVA-42824|Axis titles missing and other formatting is wrong of charts in Excel to PDF/A conversion|Bug|
|CELLSJAVA-42814|Arrows in the PNG output are not matching the arrows in the Excel chart|Bug|
|CELLSJAVA-42777|Wrong rows height changed while using auto-fit rows operation|Bug|
|CELLSJAVA-42813|Workbook setting "ReCalculateOnOpen" not persisted|Bug|
|CELLSJAVA-42816|Incomplete display for AutoFitterOptions.setAutoFitMergedCells(true)|Bug|
|CELLSJAVA-42817|The Textboxes background color is unexpectedly changed|Bug|
|CELLSJAVA-42821|On deleting first row of a Range, the Range is updated wrongly|Bug|
|CELLSJAVA-42828|When using Cell.setHtmlString a new line is added at the end of the text|Bug|
|CELLSJAVA-42844|The text isn't properly aligned in PDF output|Bug|
|CELLSJAVA-42834|Changes black text color to red|Bug|
|CELLSJAVA-42839|Scatter chart is not rendered in Excel to PDF conversion|Bug|
|CELLSJAVA-42840|Horizontal axis labels are not rendered fine for charts in Excel to PDF rendering|Bug|
|CELLSJAVA-42842|2D Bubble chart is not rendered in Excel to PDF conversion|Bug|
|CELLSJAVA-42833|Issue while embedding same PDF file in multiple sheets in a workbook|Bug|
|CELLSJAVA-42836|Workbook.hasExernalLinks() does not return true for DDE links|Bug|
|CELLSJAVA-42848|Fonts setting and other objects not copied using Range.copy() function|Bug|
|CELLSJAVA-42757|CellsException while converting files|Exception|
|CELLSJAVA-42799|Exception "java.lang.ArrayIndexOutOfBoundsException: -32768" when loading an XLSX file format|Exception|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException when loading a workbook|Exception|
|CELLSJAVA-42820|Exception "Invalid IMEModeType string val" when loading an XLSX file format|Exception|
|CELLSJAVA-42849|IndexOutOfBoundsException exception while converting XLSX to HTML|Exception|
|CELLSJAVA-42831|Exception raised by Excel after applying styling to range of header cells|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

**Adds PivotTable.ShowReportFilterPageByName(string fieldName) method**

Shows all the report filter pages according to PivotField's name, the PivotField must be located in the PageFields.
### **Adds PivotTable.ShowReportFilterPageByIndex(int posIndex) method**
Shows all the report filter pages according to the position index in the PageFields.
### **Adds PivotTable.ShowReportFilterPage(PivotField pageField) method**
Shows all the report filter pages according to PivotField, the PivotField must be located in the PageFields.
### **Adds DataSorterKey and DataSorterKeyCollection class**
Represents the key of the data sorter.
### **Adds DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) method**
Adds the sort key such as cell's background color, font color.
### **Adds Aspose.Cells.DataSorter.Keys property**
Gets all keys of the data sorter.
### **Adds SortOnType enum**
Represents the type of sorted data.
### **Adds ODSLoadOptions class**
Represents the options of loading ODS file.
### **Adds HTMLLoadOptions.ProgId property**
Gets the program id of creating the file. used only for MHT files.
### **Adds PdfSaveOptions.TextCrossType property**
Gets or sets displaying text type when the text width is larger than cell width.
### **Adds TextCrossType enum class**
Enumerates displaying text type when the text width is larger than cell width.
### **Adds WorksheetCollection.RegisterAddInFunction() methods**
Replacement of Cell.SetAddInFormula(), a more convenient and efficient way for users to add and use addin functions.
### **Obsoletes Cell.SetAddInFormula() method**
Please register the addin functions firstly by WorksheetCollection.RegisterAddInFunction() and then setting the formula for Cell by Cell.Formula/Cell.SetFormula() instead.
### **Adds Cells.CountLarge property**
Functionally is the same as the Count property, except that the Count property may generate an overflow error when there are too many instantiated Cell objects.
### **Adds Hyperlink.Delete() method**
Deletes this hyperlink.
### **Adds Range.Hyperlinks property**
Gets all hyperlinks in the range.
### **Adds enum CopyFormatType**
Represents the type of copying format when inserting rows.
### **Adds InsertOptions class and Cells.InsertRows(int, int , InsertOptions) method**
Inserting rows with some options.
### **Adds FileFormatUtil.DetectFileFormat(Stream,String) and FileFormatUtil.DetectFileFormat(String,String) methods**
Detects the file format of encrypted OOXML file.
### **Adds ListObject.AlternativeDescription and ListObject.AlternativeText properties**
Gets and sets the alternative text and description of the table.
### **Adds Line.ThemeColor property**
Gets and sets the theme color of the line.
### **Adds Mode3d and MsoModel3dFormat class**
Encapsulates the object that represents a single 3D model in a spreadsheet.
### **Adds ImageType.Gltf enum**
Represents the type of 3D model.
### **Changes for default font of loaded XLS template file**
In older versions, we did not support to apply the font defined in theme (advanced feature in MS Excel 2007 and later versions) according to the region when loading the XLS template files. On some users' requirement, we have supported it from v19.3. If the region has been specified in the XLS template file, then we will apply the font defined in theme according to the saved specified region value. Otherwise we will apply the font defined in theme according to the application environment's regional settings. This will cause the default font of the workbook (loaded from XLS template file which has specified theme data) changed, and then influence other features, such as column width, shape size, rendering effect, ...etc.
### **Adds Name.GetReferredAreas(bool recalculate) method**
Provides the references referred by the defined Name like GetRanges(bool recalculate) method. But the returned references are represented by ReferredArea object which provides richer features including external links.
### **Adds TxtSaveOptions.KeepSeparatorsForBlankRow property**
Indicates whether separators should be output for blank row. Default value is false which means the content for blank row will be empty.
### **Adds enum AutoFitMergedCellsType**
Represents the type of auto fitting merged cells.
### **Obsoletes AutoFitterOptions.AutoFitMergedCells property and Adds AutoFitterOptions.AutoFitMergedCellsType property**
Gets and sets the type of auto fitting row height.
### **Adds JSONUtility and JsonLayoutOptions classes**
It's used to import json files.
### **Adds TableToRangeOptions class and ListObject.ConvertToRange(TableToRangeOptions options) method**
Converts the table to range with options.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v19.1, Aspose.Cells for .NET v19.2, Aspose.Cells for .NET v19.3, Aspose.Cells for Java v19.1, Aspose.Cells for Java v19.2 and Aspose.Cells for Java v19.3 are also included in this Aspose.Cells for Android via Java v19.3.

{{% /alert %}}
