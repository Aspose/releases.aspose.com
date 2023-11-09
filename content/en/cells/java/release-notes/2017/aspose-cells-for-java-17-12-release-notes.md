---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 Release Notes"
title: "Aspose.Cells for Java 17.12 Release Notes"
weight: 10
description: "Aspose.Cells for Java 17.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 Release Notes"
keywords: "Aspose.Cells for Java 17.12 Release Notes, Aspose.Cells for Java 17.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42479|Improved LoadDataFilterOptions enumeration and ambiguity removed|Enhancement |
|CELLSJAVA-42460|CSV Format - D2 and D6 are IsString but Aspose.Cells treats them as IsNumeric|Enhancement |
|CELLSJAVA-42457|When XLSX is converted to PDF, some lines in charts are different |Bug |
|CELLSJAVA-42465|Some CSS class declarations are not prefixed in the output HTML|Bug |
|CELLSJAVA-42456|HTML output inconsistent with source - Excel to HTML conversion|Bug |
|CELLSJAVA-42478|Importing long value from HSQL DB throws an exception|Bug |
|CELLSJAVA-42466|Equation is not rendered fine in the output PDF|Bug |
|CELLSJAVA-42475|Chart is missing in the output PDF |Bug |
|CELLSJAVA-42459|Datalabels for the chart are missing in the output PDF/image|Bug |
|CELLSJAVA-42453|Chart image is not alike Microsoft Excel|Bug |
|CELLSJAVA-42447|Datalabels display wrong in the output HTML file format|Bug |
|CELLSJAVA-42481|Set combo box name does not work for the source Excel file but if re-saved by Microsoft Excel it works ok |Bug |
|CELLSJAVA-42476|Microsoft Excel Macro-Enabled Worksheet (.xlsm) gets corrupted after opening and saving via Aspose.Cells APIs|Bug |
|CELLSJAVA-42470|Setting a Checkbox linked cell causes MS Excel to prompts an error message when opening the output file into it|Bug |
|CELLSJAVA-42462|Reading the XLSB file throws the NullPointerException|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HtmlSaveOptions.TableCssId property**
Gets and sets the prefix of the type css name such as tr,col,td and so on, they are contained in the table element which has the specific TableCssId attribute. The default value is "".
### **Adds Cell.FormulaLocal property**
Gets the local formatted formula which may vary according to different locale settings for separators, built in Names, function names, ...etc. Those locales are dependent.
### **Adds GlobalizationSettings.GetLocalFunctionName(string standardName) method**
Gets the locale dependent function name according to given standard function name.
### **Adds GlobalizationSettings.GetLocalBuiltInName(string standardName) method**
Gets the locale dependent text for built-in Name according to given standard text.
### **Adds GlobalizationSettings.ListSeparator property**
Gets the separator for list, parameters of function, ...etc.
### **Adds GlobalizationSettings.RowSeparatorOfFormulaArray property**
Gets the separator for rows in array data in formula.
### **Adds GlobalizationSettings.ColumnSeparatorOfFormulaArray property**
Gets the separator for the items in array's row data in formula.
### **Adds HtmlSaveOptions.ExportWorksheetCSSSeparately property**
Indicates whether exporting the worksheet css separately. The default value is false.
### **Adds LoadDataFilterOptions.Structure to replace LoadDataFilterOptions.None**
LoadDataFilterOptions.None gave ambiguous directions and caused confusion. It was designed to denote that load nothing for worksheet data. Now we provide new one (member), i.e., Structure to replace it.
### **Adds DataLabelShapeType enum**
Specifies the preset shape geometry that is to be used for a chart.
### **Adds DataLabels.ShapeType property**
Gets or sets shape type of data label.
### **Deletes some obsoleted FileFormatType**
Deletes obsoleted file format types.
### **Added WorksheetCollection.RevisionLogs property, RevisionLogCollection class and Revisions.RevisionLog class**
Gets setting of revision log.
### **Adds enum MsoDrawingType.WebExtension**
Represents the web extension shape.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Auto Populate Smart Marker Data to Other Worksheets if Data is too Large](https://docs.aspose.com/cells/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Export Worksheet CSS Separately in Output HTML](https://docs.aspose.com/cells/java/export-worksheet-css-separately-in-output-html/)
- [Implement Cell.FormulaLocal similar to Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Prefix Table Elements Styles with HtmlSaveOptions.TableCssId property](https://docs.aspose.com/cells/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Render Office Add-Ins while converting Excel to Pdf](https://docs.aspose.com/cells/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Set the Shape Type of Data Labels of Chart](https://docs.aspose.com/cells/java/set-the-shape-type-of-data-labels-of-chart/)
- [Update Days Preserving History of Revision Logs in Shared Workbook](https://docs.aspose.com/cells/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
