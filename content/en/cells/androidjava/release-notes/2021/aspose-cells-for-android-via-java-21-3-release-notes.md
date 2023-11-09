---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 Release Notes"
title: "Aspose.Cells for Android via Java 21.3 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 21.3 Release Notes, Aspose.Cells for Android via Java 21.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43375|Check Excel VBA password|New Feature
|CELLSJAVA-43400|Support UNIQUE() function|New Feature
|CELLSJAVA-42863|Fetch chart sub title|New Feature
|CELLSJAVA-43401|Support unified formatting result for Japanese era for all JDKs|Enhancement
|CELLSJAVA-43398|Conditional formatting is not rendered properly in ODS to HTML conversion|Enhancement
|CELLSJAVA-43371|XLSX to PDF conversion hangs|Bug
|CELLSJAVA-43353|Different diagrams on excel to pdf|Bug
|CELLSJAVA-43377|Images placement issues while converting Excel to Html|Bug
|CELLSJAVA-43381|DAYS function calculation error|Bug
|CELLSJAVA-43342|Combo chart can?t display correctly in excel to pdf|Bug
|CELLSJAVA-43354|Percentages was not showed at the small histograms|Bug
|CELLSJAVA-40264|Error with form controls or ActiveX controls when saving as EXCEL_97_TO_2003|Bug
|CELLSJAVA-43372|Corrupted file created while converting ODS to XLSX|Bug
|CELLSJAVA-43378|Display as blank changes from true to false after cloning the workbook|Bug
|CELLSJAVA-43382|Copy produces corrupted workbook|Bug
|CELLSJAVA-43364|Issue when saving chart having image in the marker to image|Bug
|CELLSJAVA-43389|Workbook/Worksheet Password Protection settings lost when saving as XLSB file format|Bug
|CELLSJAVA-43392|Copying sheet produces corrupt workbook |Bug
|CELLSJAVA-43388|The output file is corrupt after copying workbook|Bug
|CELLSJAVA-43406|Issues while converting HTML to Excel|Bug
|CELLSJAVA-43399|CalculateFormula() creates lot of error type values #VALUE|Bug
|CELLSJAVA-43362|Percentage issue for labels when printing charts|Bug
|CELLSJAVA-43384|Percentages issue for some labels when rendering to PDF and printing charts|Bug
|CELLSJAVA-43402|Generate exact chart image from Excel file|Bug
|CELLSJAVA-43408|Top of chart gets cut off and slanted line goes up|Bug
|CELLSJAVA-43379|Exception raised while saving workbook as HTML|Exception
|CELLSJAVA-43376|Exception "java.lang.ClassCastException: Overflow in int to byte conversion. int value: 144" on loading an XLSX file|Exception
|CELLSJAVA-43387|Exporting single sheet to HTML raises Exception|Exception
|CELLSJAVA-43412|CellsException in xlsx to html conversion|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Obsoleted PdfSaveOptions(SaveFormat) constructor.**

Use PdfSaveOptions() constructor instead.

### **Obsoleted XlsbSaveOptions(SaveFormat) constructor.**

Use XlsbSaveOptions() constructor instead.

### **Obsoleted XlsSaveOptions(SaveFormat) constructor.**

Use XlsSaveOptions() constructor instead.

### **Obsoleted SpreadsheetML2003SaveOptions(SaveFormat) constructor.**

Use SpreadsheetML2003SaveOptions() constructor instead.

### **Adds Chart.GetChartDataRange() method.**

Gets the data range source of the chart.

### **Adds Chart.SwitchRowColumn() method.**

Switches row/column of the chart's data range source.

### **Adds OleObject.SetEmbeddedObject() method.**

Sets embedded object .

### **Adds VbaProject.ValidatePassword() method.**

Validates the password of VBA project.

### **Deletes obsoleted ChartPoint.MarkerBackgroundColor and Series.MarkerBackgroundColor properties , adds Marker.BackgroundColor property.**

Uses Marker.BackgroundColor instead.

### **Deletes obsoleted ChartPoint.MarkerForegroundColor and Series.MarkerForegroundColor properties , adds Marker.ForegroundColor property.**

Uses Marker.ForegroundColor instead.

### **Deletes obsoleted ChartPoint.MarkerBackgroundColorSetType and Series.MarkerBackgroundColorSetType properties , adds Marker.BackgroundColorSetType property.**

Uses Marker.BackgroundColorSetType instead.

### **Deletes obsoleted ChartPoint.MarkerForegroundColorSetType and Series.MarkerForegroundColorSetType properties , adds Marker.ForegroundColorSetType property.**

Uses Marker.ForegroundColorSetType instead.

### **Deletes obsoleted ChartPoint.MarkerSize and Series.MarkerSize properties.**

Uses Marker.MarkerSize instead.

### **Deletes obsoleted ChartPoint.MarkerStyle and Series.MarkerStyle properties.**

Uses Marker.MarkerStyle instead.

### **Changes behavior of Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

In old versions, we delete all column settings while deleting blank rows if the worksheet is empty(no cells data). This make it impossible for user to delete blank rows only and keep all column settings. From 21.2, we do not clear column settings any more. If user needs to delete column settings for empty worksheet, he should check there is no data in sheet and then clear the ColumnCollection manually.
In old versions, we do not delete blank rows under shape. This make it impossible for user to delete all blank rows as they expect. From 12.2, we delete those blank rows under shape together with other common blank rows.

### **Obsoleted Range.CellCount property.**

Please use Range.RowCount and Range.ColumnCount to get the total cell count instead.

### **Adds AutoFilter.ShowFilterButton property.**

Indicates whether showing filter button of auto filter.

### **Deletes SeriesCollection.SecondCatergoryData property.**

Please use SeriesCollection.SecondCategoryData property instead.

### **Deletes StyleModifyFlag.Spacing enum.**

It's not used.

### **Adds SignatureLine.Id property.**

Gets or sets identifier for this signature line.

### **Adds DigitalSignature.Id property.**

Specifies a UUID which can be cross-referenced with the UUID of the signature line stored in the document content.

### **Adds DigitalSignature.ProviderId property.**

Specifies the class ID of the signature provider.

### **Adds DigitalSignature.Image property.**

Specifies an image for the digital signature.

### **Adds DigitalSignature.Text property.**

Specifies the text of actual signature in the digital signature.

### **Adds Cells.ClearMergedCells() method.**

Removes all merged cells.

### **Adds Workbook.RemovePersonalInformation() method.**

Removes all personal information.

### **Adds WorkbookSettings.ForceFullCalculate property.**

Property instructs ms excel to fully calculate every time when a calculation is triggered.

### **Adds DocxSaveOptions(Boolean) constructor.**

Represents options of saving .docx files.

### **Deletes obsoleted WorkbookSettings.IsWriteProtected property.**

Use WorkbookSettings.WriteProtection.IsWriteProtected property instead.

### **Deletes obsoleted WorkbookSettings.RecommendReadOnly property.**

Use WorkbookSettings.WriteProtection.RecommendReadOnly property instead.

### **Deletes obsoleted WorkbookSettings.WriteProtectedPassword property.**

Use WorkbookSettings.WriteProtection.Password property instead.
