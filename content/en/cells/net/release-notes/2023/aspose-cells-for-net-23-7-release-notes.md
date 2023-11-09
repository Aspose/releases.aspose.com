---
id: "aspose-cells-for-net-23-7-release-notes"
slug: "aspose-cells-for-net-23-7-release-notes"
linktitle: "Aspose.Cells for .NET 23.7 Release Notes"
title: "Aspose.Cells for .NET 23.7 Release Notes"
weight: 6
description: "Aspose.Cells for .Net 23.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.7 Release Notes"
keywords: "Aspose.Cells for .Net 23.7 Release Notes, Aspose.Cells for .Net 23.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.7](https://www.nuget.org/packages/Aspose.Cells/23.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-53625|Support to render background color and border for textbox control in GridWeb|New Feature
|CELLSGRIDJS-783|Support to render activex control and form control for option button in GridJs|New Feature
|CELLSGRIDJS-845|Support to render activex control and form control for ComboBox in GridJs|New Feature
|CELLSGRIDJS-849|Implement serverside saveback for combobox selected value|New Feature
|CELLSGRIDJS-850|Add clearHighlights api for highlight feature |New Feature
|CELLSGRIDJS-867|Add updateHighlightStyle api for highlight feature |New Feature
|CELLSGRIDJS-851|Support display cell text value by indent setting for left or right align|New Feature
|CELLSGRIDJS-865|Support sheet loaded event for GridJs|New Feature
|CELLSNET-53568|Support visio file type detection|New Feature
|CELLSNET-53571|Support OneNote package file type detection|New Feature
|CELLSNET-53597|Nuget dependency vulnerability System.Security.Cryptography.Pkcs version 6.0.1 (CVE-2023-29331) |Enhancement
|CELLSGRIDJS-834|Continus background color fill exactly match the cell column width and height|Enhancement
|CELLSGRIDJS-852|Support right-click to show context menu in read mode when showContextmenu setting is true|Enhancement
|CELLSGRIDJS-855|Support control ui update for textbox/checkbox/radiobutton/combobox when linked cell is set|Enhancement
|CELLSNET-53594|Support XAdES signatures for CSharp X509Certificate2|Enhancement
|CELLSNET-53623|Support Workook digital signature in Blazor Web Assembly|Enhancement
|CELLSNET-53624|Support VBA signature in Blazor Web Assembly|Enhancement
|CELLSNET-53629|Support to encrypt/decrypt Ods in Blazor Web Assembly|Enhancement
|CELLSNET-53412|Aspose.Cells is not working in Blazor app when publishing it using AOT|Enhancement
|CELLSNET-53584|Tooltip box is flipped when converting file to pdf|Bug
|CELLSNET-53318|CHAR function returns error value when calling CalculateFormula|Bug
|CELLSNET-53535|Circular reference results by Aspose.Cells do not match with MS Excel|Bug
|CELLSNET-53546|Formula calculation issue|Bug
|CELLSNET-53560|Dynamic array formulas were calculated incorrectly as #N/A|Bug
|CELLSNET-53659|Worksheet's standard width changes in generated file when changing the sequences of setting it and applying style to Cells|Bug
|CELLSNET-53668|Some cells cannot be calculated correctly after refreshing dynamic array formulas without calculation|Bug
|CELLSNET-53582|Unable to take screenshot for the chart that uses spill formulas|Bug
|CELLSNET-51943|Docker :A null reference or invalid value was found [GDI+ status: InvalidParameter |Bug
|CELLSNET-53349|Graph labels overlap in excel to PDF conversion |Bug
|CELLSNET-53488|The horizontal dashed line become rough when converting chart to image|Bug
|CELLSNET-53619|Extra lines appear in the chart when saving the file to SVG|Bug
|CELLSNET-53647|The fill type for the chart area is automatic, but none is expected|Bug
|CELLSNET-53671|Chart texts missed when converting XLS to PDF|Bug
|CELLSNET-53542|Checkboxes are not shown in the worksheet when importing an Excel file into GridWeb|Bug
|CELLSNET-53618|Validation error is shown on the customer's file |Bug
|CELLSGRIDJS-841|Images/shapes/controls does not display correct in zoom level|Bug
|CELLSGRIDJS-858|Missing right and bottom parts when viewing graphics in the browser|Bug
|CELLSGRIDJS-859|Border render not aligned for the file deal_56.xlsx|Bug
|CELLSGRIDJS-862|Text position inside of text box is not correct for the file invoice1.xlsx|Bug
|CELLSGRIDJS-864|After scroll on the page the display location for  shape/image with rotation is wrong|Bug
|CELLSNET-53530|Some of the cells are missing their background colors in XLSX to HTML conversion|Bug
|CELLSNET-53539|Export excel to html with conditional formatting white background|Bug
|CELLSNET-53702|Icons text alignment Center or Right(indent) is ignored when converting Workbook to HTML |Bug
|CELLSNET-53505|Failed to  set checked status for the radio button|Bug
|CELLSNET-53536|Regression: Property case sensitivity|Bug
|CELLSNET-53551|Data loss when importing XML to Excel|Bug
|CELLSNET-53562| Keep the same paper size when converting Excel to Word |Bug
|CELLSNET-53566|Unable to detect apple file type correctly|Bug
|CELLSNET-53567|Unable to detect xhtml file type correctly|Bug
|CELLSNET-53579|Not able to open .XLS File |Bug
|CELLSNET-53648|After filtering the table, the summary row is hidden|Bug
|CELLSNET-53669|Data validation does not work after copying from other file|Bug
|CELLSNET-53688|Changing ExternalLink DataSource corrupts XLSX |Bug
|CELLSNET-53701|Multiplies the controls after resaving the file|Bug
|CELLSNET-53714|The text of Data field cannot be replaced normally|Bug
|CELLSGRIDJS-822|Raise exception for image loading in slow 3g network|Exception
|CELLSNET-53666|Exception "System.IndexOutOfRangeException" when opening an XLS file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of setting Cells.StandardWidth**

In old versions, setting standard width for worksheet does not change the width of those columns whose width is defined by default column. This caused inconsistent result when changing the sequence of setting standard width and applying row style. From 23.7, we make the width of default columns change to keep same with the new standard width when user setting this property. 

### **Obsolete FileFormatType.Numbers enum**

Please use FileFormatType.Numbers09 instead.

### **Adds FileFormatType.MicrosoftCabinet and FileFormatType.Rtf enum**

Used for detecting file format type.

### **Adds method Shape.GetActualBox()**

Gets the actual position and size of the shape (after applying rotation, flip, etc.)

### **Adds XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat and XmlLoadOptions.DateFormat properties**

Represents the options of converting numberic text.

### **Adds XmlLoadOptions.IgnoreRootAttributes property**

Indicates whether ignore the attributes of xml root element.

### **Removes obsoleted CSV,TSV,ODS,Excel2003XML,XPS,TIFF,SVG,MSEquation,VSD,VSDX,ODT,ODP,ODF,ODG,XML,OTT,BMP,OTS,FODS,SXC and OTP of FileFormatType enum.**

Removes those obsoleted file formats.

