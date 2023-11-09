---
id: "aspose-cells-for-php-via-java-23-4-release-notes"
slug: "aspose-cells-for-php-via-java-23-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.4 Release Notes"
title: "Aspose.Cells for PHP via Java 23.4 Release Notes"
weight: 9
description: "Aspose.Cells for PHP via Java 23.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.4 Release Notes"
keywords: "Aspose.Cells for PHP via Java 23.4 Release Notes, Aspose.Cells for PHP via Java 23.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 23.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.4/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45255|Display text from Top to Bottom with CSS "writing-mode"|Enhancement
|CELLSJAVA-45227|Aspose.Cells gets stuck saving file as XLSB|Bug
|CELLSJAVA-45241|Calculated result of MIRR is not correct|Bug
|CELLSJAVA-45296|Aspose Cells does not re-calculate formula for some values|Bug
|CELLSJAVA-45223|Chart to Image - character and legend height not rendered correctly|Bug
|CELLSJAVA-45257|Scales of the chart are missing in Excel to PDF rendering |Bug
|CELLSJAVA-45054|can not switch worksheet for the specified file from customer|Bug
|CELLSJAVA-45229|can not load file in GridWeb for the file test.xlsx|Bug
|CELLSJAVA-45231|setRowHeightForCSV does not take affect after switch worksheet ,the csv file row height is still small|Bug
|CELLSJAVA-45251|After adjusting the column width, the position of the filter button should also be adjusted in place|Bug
|CELLSJAVA-45082|Wavy line fill is different after saving file to pdf|Bug
|CELLSJAVA-45237|Formula display error when saving file to SVG|Bug
|CELLSJAVA-45236|Line position error when saving file to SVG|Bug
|CELLSJAVA-45252|Incorrect removal of pages during Excel to PDF conversion when using PrintingPageType.IGNORE_BLANK option|Bug
|CELLSJAVA-45273|Some texts are not visible when converting to svg|Bug
|CELLSJAVA-45266|Cell content location error when converting to html|Bug
|CELLSJAVA-45279|Extra white space appears when exporting the file to HTML|Bug
|CELLSJAVA-45248|HTML to Excel: Cannot hold the multiple format at the same time |Bug
|CELLSJAVA-45304|Plot is missing in bar charts when converting xlsx to ods|Bug
|CELLSJAVA-45305|Sun shape is converted to a rectangle shape when converting ods to xlsx|Bug
|CELLSJAVA-45308|Cell values are not visible for cells having cross-sheet when converting xlsx to ods|Bug
|CELLSJAVA-45259|Data loss when converting HTML with lists to XLSX|Bug
|CELLSJAVA-45260|HTML to XLSX: Alignment not retained|Bug
|CELLSJAVA-45271|The result file has a different uid when saving a workbook twice |Bug
|CELLSJAVA-45283|PivotArea selection supports other pivot fields type than PivotFieldType.Data|Bug
|CELLSJAVA-45298|Colours of pie charts should be preserved when converting xlsx to ods|Bug
|CELLSJAVA-45309|The first slice angle of pie chart is not correct when converting excel to ods|Bug
|CELLSJAVA-45310|Add OneNote format to FileFormatUtil API to detect the FileFormatType|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds XlsbSaveOptions.LightCellsDataProvider property**

Allows user to save xlsb file in LightCell mode.

### **Adds Worksheet.CalculateArrayFormula(...) methods**

Allows user to calculate one formula as array formula dynamically without setting it to a cell at first.

### **Adds CalculationOptions.CharacterEncoding property**

Allows user to specify the encoding used for encoding/decoding characters when calculating formulas such as CHAR and CODE function.

### **Adds EquationNode class and it's derived classes**

Allows users to complete the construction of an equation shape by inserting relevant nodes step by step.

### **Adds FileFormatType.XHtml and FileFormat.OneNote enums**

Represents the xhtml and One Note file format type.

### **Adds FontConfigs.IsFontAvailable() method**

Returnes whether the font is available.

### **Adds LoadOptions.IgnoreUselessShapes property**

Indicates whether ignoring useless shapes in the xlsx files.

### **Adds PivotArea.OnlyData and OnlyLabel properties.**

Represents whether only selecting data or lable for pivot area.

### **Adds SaveFormat.XHtml enum.**

Represents the saving format.

### **Adds ListObject.PutCellFormula() method**

Puts formula to the cells in the table.

### **Adds VbaProject.Encoding property**

Gets and sets the encoding of VBA project in the Excel files.

### **Adds XmlSaveOptions.SheetNameAsElementName property.**

Indicates whether saving sheet name as element name when converting excel to xml data.

### **Adds XmlSaveOptions.DataAsAttribute property.**

Indicates whether saving data as attribute of node when converting excel to xml data.
