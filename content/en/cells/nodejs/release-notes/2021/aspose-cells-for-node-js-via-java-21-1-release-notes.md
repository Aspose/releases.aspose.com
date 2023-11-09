---
id: "aspose-cells-for-node-js-via-java-21-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.1 Release Notes"
title: "Aspose.Cells for Node.js via Java 21.1 Release Notes"
weight: 12
description: "Aspose.Cells for Node.js via Java 21.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.1 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 21.1 Release Notes, Aspose.Cells for Node.js via Java 21.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Node.js via Java 21.1.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43375|Check Excel VBA password|New Feature
|CELLSJAVA-43371|XLSX to PDF conversion hangs|Bug
|CELLSJAVA-43353|Different diagrams on excel to pdf|Bug
|CELLSJAVA-43377|Images placement issues while converting Excel to Html|Bug
|CELLSJAVA-43381|DAYS function calculation error|Bug
|CELLSJAVA-43342|Combo chart can?t display correctly in excel to pdf|Bug
|CELLSJAVA-43354|Percentages was not showed at the small histograms|Bug
|CELLSJAVA-40264|Error with form controls or ActiveX controls when saving as EXCEL_97_TO_2003|Bug
|CELLSJAVA-43372|Corrupted file created while converting ODS to XLSX|Bug
|CELLSJAVA-43378|Display as blank changes from true to false after cloning the workbook|Bug
|CELLSJAVA-43379|Exception raised while saving workbook as HTML|Exception
|CELLSJAVA-43376|Exception "java.lang.ClassCastException: Overflow in int to byte conversion. int value: 144" on loading an XLSX file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

