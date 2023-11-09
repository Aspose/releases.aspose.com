---
id: "aspose-cells-for-php-via-java-19-1-release-notes"
slug: "aspose-cells-for-php-via-java-19-1-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.1 Release Notes"
title: "Aspose.Cells for PHP via Java 19.1 Release Notes"
weight: 20
description: "Aspose.Cells for PHP via Java 19.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.1 Release Notes"
keywords: "Aspose.Cells for PHP via Java 19.1 Release Notes, Aspose.Cells for PHP via Java 19.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for PHP via Java 19.1.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41026|Support Excel 95/5.0 (XLS files)|New Feature|
|CELLSJAVA-42778|Exception "style textRotation must be between 0 and 180" while loading the XLSM|Enhancement|
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
|CELLSJAVA-42757|CellsException while converting files|Exception|
|CELLSJAVA-42799|Exception "java.lang.ArrayIndexOutOfBoundsException: -32768" when loading an XLSX file format|Exception|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException when loading a workbook|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for PHP via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds PivotTable.ShowReportFilterPageByName(string fieldName) method**
Shows all the report filter pages according to PivotField's name, the PivotField must be located in the PageFields.
#### **Adds PivotTable.ShowReportFilterPageByIndex(int posIndex) method**
Shows all the report filter pages according to the position index in the PageFields.
#### **Adds PivotTable.ShowReportFilterPage(PivotField pageField) method**
Shows all the report filter pages according to PivotField, the PivotField must be located in the PageFields.
#### **Adds DataSorterKey and DataSorterKeyCollection class**
Represents the key of the data sorter.
#### **Adds DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) method**
Adds the sort key such as cell's background color, font color.
#### **Adds Aspose.Cells.DataSorter.Keys property**
Gets all keys of the data sorter.
#### **Adds SortOnType enum**
Represents the type of sorted data.
#### **Adds ODSLoadOptions class**
Represents the options of loading ODS file.
#### **Adds HTMLLoadOptions.ProgId property**
Gets the program id of creating the file. used only for MHT files.
#### **Adds PdfSaveOptions.TextCrossType property**
Gets or sets displaying text type when the text width is larger than cell width.
#### **Adds TextCrossType enum class**
Enumerates displaying text type when the text width is larger than cell width.
#### **Adds WorksheetCollection.RegisterAddInFunction() methods**
Replacement of Cell.SetAddInFormula(), a more convenient and efficient way for users to add and use addin functions.
#### **Obsoletes Cell.SetAddInFormula() method**
Please register the addin functions firstly by WorksheetCollection.RegisterAddInFunction() and then setting the formula for Cell by Cell.Formula/Cell.SetFormula() instead.

