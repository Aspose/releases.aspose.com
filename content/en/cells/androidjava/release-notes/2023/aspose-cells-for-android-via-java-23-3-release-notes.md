---
id: "aspose-cells-for-android-via-java-23-3-release-notes"
slug: "aspose-cells-for-android-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 23.3 Release Notes"
title: "Aspose.Cells for Android via Java 23.3 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 23.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 23.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 23.3 Release Notes, Aspose.Cells for Android via Java 23.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 23.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44172|Support interruption while calculating formulas for one cell|New Feature
|CELLSJAVA-45029|Support the sheet zoom, freeze panes when exporting and importing html|New Feature
|CELLSJAVA-45149|Modify the logic of generating a 'group' object from the smartart object|New Feature
|CELLSJAVA-45034|How to code/utilize Row 1 Filter Flag Option|Enhancement
|CELLSJAVA-43438|Fill `<Application>` tag in XLSX|Enhancement
|CELLSJAVA-45119|When reading into 03 format excel, the 'FillType' of the straight line is not processed|Enhancement
|CELLSJAVA-45128|Horizontal flip seems to be missing when reading arrow lines|Enhancement
|CELLSJAVA-45173|Support margins of img tag when loading html |Enhancement
|CELLSJAVA-45003|XLS to HTML: Rectangle shape is distorted|Bug
|CELLSJAVA-45004|XLS to HTML: Image clipped and moved out of place|Bug
|CELLSJAVA-44364|Difference in values between an Excel file and the converted PDF (via Aspose.Cells) file|Bug
|CELLSJAVA-45026|Double quotes " from XLSX file not shown in converted PDF file|Bug
|CELLSJAVA-45035|DATEDIF function doesn't work correctly with leap years|Bug
|CELLSJAVA-45008|Chart legend items cut off in the output image|Bug
|CELLSJAVA-45036|Regression: Chart resized incorrectly|Bug
|CELLSJAVA-45017|can not switch worksheet in java demo project for the file with password|Bug
|CELLSJAVA-44942|Colors lost when exporting a Chart to EMF|Bug
|CELLSJAVA-45005|Font with font full name is not picked while converting to pdf|Bug
|CELLSJAVA-45033|Worksheet to Emf image is not right after setting resolution option|Bug
|CELLSJAVA-44971|Images cannot display when loading html stream|Bug
|CELLSJAVA-45020|HTML to EXCEL: Styles changed|Bug
|CELLSJAVA-45062|XLS to HTML: Arrow shifting|Bug
|CELLSJAVA-45085|Diagram scattered issue in Excel to PDF rendering|Bug
|CELLSJAVA-45118|Incomplete shape display after rotation when save to pdf|Bug
|CELLSJAVA-45078|SUM AVERAGE calculation `#VALUE!` |Bug
|CELLSJAVA-45088|Displayed result is incorrect for resultant html when cell value is string with custom format|Bug
|CELLSJAVA-45094|Global named ranges with references like `=!$K$23` break in the new version|Bug
|CELLSJAVA-45115|Method deleteRows is causing incorrect formatting|Bug
|CELLSJAVA-45077|The saved file reports an error when upload and open in Onedrive disk|Bug
|CELLSJAVA-45109|An Exception is thrown when converting chart to image|Bug
|CELLSJAVA-45112|Render special Major Gridline for Radar Chart|Bug
|CELLSJAVA-45103|Colored pictures inserted in excel become black when converted to pdf|Bug
|CELLSJAVA-45155|Center Across text is cut off if it is in the last column when converting to pdf  |Bug
|CELLSJAVA-45160|HTML to EXCEL convert failed with error Invalid `#`|Bug
|CELLSJAVA-45079|Custom Number Format with Trailing Dots is ignored when exporting to HTML|Bug
|CELLSJAVA-45084|Font changed in the re-saved xls file|Bug
|CELLSJAVA-45106|The result file is abnormal when converting excel to html|Bug
|CELLSJAVA-45117|Shape rotate error when save to html|Bug
|CELLSJAVA-45123|Arc shape should be flipped Horizontally of Excel 95|Bug
|CELLSJAVA-45132|Support pattern fill of shape in the Excel95/5.0|Bug
|CELLSJAVA-45147|Some text in the last column are cut off  when saving file to html|Bug
|CELLSJAVA-45148|Merged areas lost after saving as html|Bug
|CELLSJAVA-45087|The border is displayed on the text for the chart title in Excel to PDF rendering|Bug
|CELLSJAVA-45110|Converted image is not same as MS Excel.|Bug
|CELLSJAVA-45190|Calculated field values are not retrieved by the getCalculatedValue() function.|Bug
|CELLSJAVA-45056|Chart to Image - character and legend height not rendered correctly|Bug
|CELLSJAVA-45089|Converted PDF is showing diagram labels at different location and incorrect Axis points|Bug
|CELLSJAVA-45141|Data labels missing from chart in copied workbook in v23 |Bug
|CELLSJAVA-45178|When converting xlsx to html, the program will prompt that the starting cell of the Chart object has invalid '}' content|Bug
|CELLSJAVA-45195|Series Line is missing in a Scatter chart|Bug
|CELLSJAVA-45054|Can not switch worksheet for the specified file from customer|Bug
|CELLSJAVA-45143|CSV file  not same with  WPS file|Bug
|CELLSJAVA-45072|The converted PDF by Aspose.Cells from MS Excel file could not be read normally with iText|Bug
|CELLSJAVA-45200|Showing "#" for numbers in the converted PDF|Bug
|CELLSJAVA-45159|Text is not center aligned while rendering to png image|Bug
|CELLSJAVA-41794|HTML is wrong when some rows are hidden |Bug
|CELLSJAVA-45189|Select pivot data field of a pivot table to apply format on|Bug
|CELLSJAVA-45197|Formatting issues in HTML to Excel conversion|Bug
|CELLSJAVA-45021|"com.aspose.cells.CellsException: Invalid sheet reference for the defined Name" when rendering an Excel file to PDF|Exception
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException on workbook save|Exception
|CELLSJAVA-45051|Password not working when opening LibreOffice Calc file (ODS) |Exception
|CELLSJAVA-44070|Exception "Invalid end row index" in CSV to PDF rendering|Exception
|CELLSJAVA-45107|An exception IllegalArgumentException is generated when exporting files to html|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PivotGlobalizationSettings class.**

The class manages all globalization settings about pivot table.

### **Removes GlobalizationSettings.GetOtherName() method.**

This method has not been referenced any more, it takes no effect even user implements it in GlobalizationSettings. So we remove it now. User should use ChartGlobalizationSettings.GetOtherName() method instead.

### **Removes GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() methods.**

Please use PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

### **Obsoletes all methods about pivot table in GlobalizationSettings.**

Please use corresponding methods in PivotGlobalizationSettings.

### **Adds SetStyle() method for Row and Column class.**

Supports to set custom style for the whole Row/Column. For setting custom style, the difference between SetStyle() and ApplyStyle() is that SetStyle() does not change the style settings for existing cells.

### **Adds HasCustomStyle property for Cell, Row and Column classes.**

Indicates whether the cell, row or column has been set with custom style settings(different from the default one it inherits).

### **Adds JsonSaveOptions.AlwaysExportAsJsonObject property.**

Indicates whether always export Excel files as Json object even if there is only one worksheet.

### **Adds RevisionHeader class and RevisionLog.MetadataTable property.**

Supports getting and setting properties of revision log.

### **Adds Style.GetTwoColorGradientSetting() method and obsoletes Style.GetTwoColorGradient() method.**

Use Style.GetTwoColorGradientSetting() method instead.

### **Obsoletes JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) and adds JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Use ExportRangeToJson(Range, JsonSaveOptions) method instead.

### **Adds Charts.Axis.CustomUnit property.**

Specifies a custom value for the display unit.

### **Obsoletes Charts.Axis.CustUnit property.**

Please use Charts.Axis.CustomUnit instead.

### **Adds Charts.Chart.PlotVisibleCellsOnly property.**

Indicates whether plot visible cells only.

### **Obsoletes Charts.Chart.PlotVisibleCells property.**

Please use Charts.Chart.PlotVisibleCellsOnly instead.

### **Removes ShapeFormat.FillFormat property.**

Please use ShapeFormat.Fill property instead.

### **Removes ShapeFormat.Outline property.**

Please use ShapeFormat.Line property instead.

### **Adds ChartTextFrame.IsAutomaticRotation property**

Indicates whether the text of the chart is automatically rotated.

### **Obsoletes JsonLayoutOptions.IgnoreObjectTitle and JsonLayoutOptions.IgnoreArrayTitle properties**

Please use JsonLayoutOptions.IgnoreTitle property instead.

### **Adds JsonLayoutOptions.IgnoreTitle property**

Ingores titles of Json attributes when converting json to Excel.

### **Adds Style.ToJson() method**

Converts style of Excel files to json file

### **Adds Cell.ToJson() method**

Converts a cell of cells to json file.

### **Adds CalculationOptions.LinkedDataSources property**

Allows user to set linked data sources for external links used in formula for calculation.

### **Obsoletes SvgSaveOptions class**

Please use ImageSaveOptions class instead.

### **Obsoletes SvgSaveOptions() constructor**

Please use ImageSaveOptions(SaveFormat.Svg) instead and set ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet to true.

### **Obsoletes SvgSaveOptions.SheetIndex property**

Please use ImageSaveOptions.ImageOrPrintOptions.SheetSet instead.

### **Adds StyleModifyFlag.FontVerticalText enum**

Indicates whether text is vertical aligned.

### **Adds WarningType.InvalidOperator enum**

Represents the invalid operator of warning when operating Excel files.

### **Supports setting Row.GroupLevel and Column.GroupLevel properties**

Supports setting group level of rows and columns.

### **Obsoletes HtmlLoadOptions.ConvertFormulasData and adds HtmlLoadOptions.HasFormula properties**

Please use HtmlLoadOptions.HasFormula instead.

### **Obsoletes PivotGlobalizationSettings.GetTextOfProtection() and adds PivotGlobalizationSettings.GetTextOfProtectedName(String) methods**

Please use PivotGlobalizationSettings.GetTextOfProtectedName(String) instead.

### **Adds Chart.IsReferedByChart(Int32,Int32) method**

Indicates whether this cell is refered by the chart.

### **Adds PasteOptions.IgnoreLinksToOriginalFile property**

Do not link to the original file when copying range.

### **Adds PivotArea,PivotTableSelectionType and PivotTable.Format(Pivot.PivotArea,Style)**

Select the area and format it of the PivotTable.

### **Adds SheetSet.Active property**

Gets a set with active sheet of the workbook.
