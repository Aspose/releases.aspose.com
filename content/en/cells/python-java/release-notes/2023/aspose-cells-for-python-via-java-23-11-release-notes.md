---
id: "aspose-cells-for-python-via-java-23-11-release-notes"
slug: "aspose-cells-for-python-via-java-23-11-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.11 Release Notes"
title: "Aspose.Cells for Python via Java 23.11 Release Notes"
weight: 3
description: "Aspose.Cells for Python via Java 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 23.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45676|Add static final Color for default font color|New Feature
|CELLSJAVA-41132|Support for PDF version 1.5 while rendering spreadsheets to PDF format|New Feature
|CELLSJAVA-41133|Support for PDF version 1.6 while rendering spreadsheets to PDF format|New Feature
|CELLSJAVA-45673|Add HtmlSaveOptions.CalculateFormula property like other save options so user may choose to calculate formulas or not befor saving|Enhancement
|CELLSJAVA-45669|DAYS360 function works incorrectly in case of leap day|Bug
|CELLSJAVA-45672|The LOOKUP function obtains an error value after calculation in a Chinese environment|Bug
|CELLSJAVA-45666|Sheet to Image rendering - EMF+ required error instead of images on the sheet|Bug
|CELLSJAVA-45667|Converting files to PDF takes too long|Bug
|CELLSJAVA-45538|Content of some cells not fully displayed within the width of the column when printed to HTML |Bug
|CELLSJAVA-45632|Incorrect data display when converting file to HTML|Bug
|CELLSJAVA-45644|Date format error when converting file to HTML|Bug
|CELLSJAVA-45670|Abnormal cell merging when converting files to HTML|Bug
|CELLSJAVA-45671|Extra tag is added when text overflows the cell in the output html.|Bug
|CELLSJAVA-45674|Missing border when converting file to html|Bug
|CELLSJAVA-40799|Filter in the template to ignore blank rows stop working after Pivot Table refresh|Bug
|CELLSJAVA-41829|Pivot Table becomes unresponsive after simply resaving the spreadsheet|Bug
|CELLSJAVA-42825|Filter on labels are not applied during Worksheet.refreshPivotTables call|Bug
|CELLSJAVA-43006|Protected view when saving output as xls file|Bug
|CELLSJAVA-43029|Protected view when saving sample.xlsx as xls file|Bug
|CELLSJAVA-45677|Workbook.isLicensed() returns false after setting the license|Bug
|CELLSJAVA-45680|The result file crash after adding treemap chart|Bug
|CELLSJAVA-45630|Exception occurs when converting file to HTML|Exception
|CELLSJAVA-40097|Read XLSX: java.lang.NullPointerException|Exception
|CELLSJAVA-45652|Exception occurred while resaving the file|Exception
|CELLSPYTHONJAVA-73|X-axis labels are missing while converting to PDF|Bug
|CELLSPYTHONJAVA-74|One row unexplainably not processing correctly into PDF from XLSX|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the constant values for FormatConditionType**

Constants defined for FormatConditionType have been changed. User's applications need to be re-compiled with the new version of Aspose.Cells.

### **Adds HtmlSaveOptions.CalculateFormula property**

If formulas in workbook need to be re-calculated to get correct result for generated html files, user may call Workbook.CalculateFormula() manually before Workbook.Save(), or specify this property as true to force formulas to be re-calculated automatically while saving HTML files.

### **Adds HtmlSaveOptions.FormatDataIgnoreColumnWidth property**

 Indicating whether show the whole formatted data of cell when overflowing the column.

### **Adds CellsHelper.NeedQuoteInFormula() method**

Check whether the name of the sheet should be enclosed in single quotes when adding reference to the sheet.

### **Adds and obsoletes some ErrorCheckType enum**

Use new enums instead.

### **Adds methods: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() and GetTextOfRange() of PivotGlobalizationSettings**

Gets the local text of date time for pivot table.

### **Adds PivotFieldGroupSettings class and PivotField.GroupSettings property; obsoletes SxRng class and PivotField.SxRng property**

Used PivotField.GroupSettings property instead.

### **Obsoletes PivotTable.SetUngroup() method and adds PivotField.Ungroup() method**

Please use PivotField.Ungroup() method instead to ungroup the pivot field.

### **Obsoletes PivotTable.SetAutoGroupField() and SetManualGroupField() methods**

Please use PivotField.GroupBy() method.

### **Adds PivotField.GroupBy() methods**

Group the pivot field.

### **Adds Range.AddHyperlink() method**

Add a hyperlink for the range.

### **Adds PivotFieldGroupType enum**

Represents the group type of pivot field.

### **Adds CustomPiovtFieldGroupItem and PivotDiscreteGroupSettings classes**

Represents the discrete group of the pivot field.

### **Adds PivotGroupByType.Numbers and obsoletes PivotGroupByType.RangeOfValues enum**

Use PivotGroupByType.Numbers enum instead to group the pivot field by numberic values.

### **Adds PivotNumbericRangeGroupSettings class**

Represents the settings of numberic groups for the pivot field.

### **Adds PivotDateTimeRangeGroupSettings class**

Represents the settings of date time groups for the pivot field.

### **Adds ImageOrPrintOptions.EmfRenderSetting property**

Setting for rendering Emf metafile while rendering to image.

### **Adds XpsSaveOptions.EmfRenderSetting property**

Setting for rendering Emf metafile while rendering to XPS.

### **Adds PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17 enum**

Supports to render to Pdf format compatible with PDF 1.4, 1.5, 1.6, 1.7.

### **Obsoletes PdfCompliance.None enum**

Please use PdfCompliance.Pdf14 instead.

### **Obsoletes Legend.LegendEntriesLabels property and adds Legend.GetLegendLabels() method**

Please use Legend.GetLegendLabels() method instead.
